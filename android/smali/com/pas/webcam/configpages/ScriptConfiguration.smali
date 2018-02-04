.class public Lcom/pas/webcam/configpages/ScriptConfiguration;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/webkit/WebView;

.field c:Landroid/widget/FrameLayout;

.field d:Lcom/pas/webcam/a/a;

.field e:Ljava/util/zip/ZipFile;

.field f:Landroid/os/Handler;

.field g:Lcom/pas/b/m;

.field h:Lcom/pas/b/m;

.field i:Lcom/pas/b/m;

.field j:Lcom/pas/b/m;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->g:Lcom/pas/b/m;

    .line 84
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->h:Lcom/pas/b/m;

    .line 85
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->i:Lcom/pas/b/m;

    .line 86
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->j:Lcom/pas/b/m;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->k:Ljava/lang/String;

    .line 410
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 333
    .line 336
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->setContentView(I)V

    .line 340
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    .line 342
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 344
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;-><init>(Lcom/pas/webcam/configpages/ScriptConfiguration;)V

    const-string v2, "ipwebcam_native"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    .line 2109
    iget-boolean v0, v0, Lcom/pas/webcam/a/a;->g:Z

    .line 352
    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/pas/webcam/configpages/cu;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/cu;-><init>(Lcom/pas/webcam/configpages/ScriptConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 354
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    const-string v1, "zip://config.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    const v0, 0x7f0d0052

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->c:Landroid/widget/FrameLayout;

    .line 372
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    return-void

    .line 357
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    .line 2113
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/pas/webcam/a/a;->f:Ljava/io/File;

    const-string v2, "config.html"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 358
    new-instance v2, Ljava/lang/String;

    invoke-static {v6}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 359
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 364
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    const-string v1, "javascript:need_save_config()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->f:Landroid/os/Handler;

    new-instance v1, Lcom/pas/webcam/configpages/cr;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/cr;-><init>(Lcom/pas/webcam/configpages/ScriptConfiguration;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 268
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 271
    const-string v0, "com.pas.fileworks.SERVICE_PACKAGE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "com.pas.fileworks.SERVICE_CLASS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v2, "com.pas.fileworks.TOKEN"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "com.pas.fileworks.BLURB"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    sget-object v4, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    invoke-static {v4}, Lcom/pas/b/i;->a(Lcom/pas/b/j;)Lcom/pas/b/j;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/pas/b/j;->b()Lcom/pas/b/l;

    move-result-object v5

    sget-object v6, Lcom/pas/webcam/a/c;->d:Lcom/pas/b/m;

    .line 279
    invoke-virtual {v5, v6, v1}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v1

    sget-object v5, Lcom/pas/webcam/a/c;->c:Lcom/pas/b/m;

    .line 280
    invoke-virtual {v1, v5, v0}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/a/c;->e:Lcom/pas/b/m;

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    .line 284
    :try_start_0
    sget-object v0, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    invoke-static {v4, v0}, Lcom/pas/b/i;->b(Lcom/pas/b/j;Lcom/pas/b/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({\"token\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"blurb\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 287
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 380
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 381
    invoke-direct {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->a()V

    .line 382
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->f:Landroid/os/Handler;

    .line 303
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->a:Ljava/lang/String;

    .line 305
    invoke-static {p0}, Lcom/pas/webcam/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 307
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/a/a;

    .line 309
    iget-object v2, v0, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    if-nez v0, :cond_3

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->finish()V

    .line 330
    :goto_0
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    .line 1109
    iget-boolean v0, v0, Lcom/pas/webcam/a/a;->g:Z

    .line 318
    if-eqz v0, :cond_4

    .line 320
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    .line 2075
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/pas/webcam/a/a;->f:Ljava/io/File;

    const-string v3, "config.zip"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->e:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration;->d:Lcom/pas/webcam/a/a;

    iget-object v0, v0, Lcom/pas/webcam/a/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->a()V

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 323
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->finish()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->b()V

    .line 407
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->b()V

    .line 399
    const/4 v0, 0x1

    return v0
.end method
