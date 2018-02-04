.class final Lcom/pas/webcam/configpages/cu;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/reflect/Constructor;

.field final synthetic d:Lcom/pas/webcam/configpages/ScriptConfiguration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/ScriptConfiguration;)V
    .locals 4

    .prologue
    .line 417
    iput-object p1, p0, Lcom/pas/webcam/configpages/cu;->d:Lcom/pas/webcam/configpages/ScriptConfiguration;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 412
    const-string v0, "zip://"

    iput-object v0, p0, Lcom/pas/webcam/configpages/cu;->a:Ljava/lang/String;

    .line 413
    const-string v0, "builtin://"

    iput-object v0, p0, Lcom/pas/webcam/configpages/cu;->b:Ljava/lang/String;

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/configpages/cu;->c:Ljava/lang/reflect/Constructor;

    .line 419
    :try_start_0
    const-class v0, Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/io/InputStream;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/cu;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :goto_0
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 435
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 433
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    .line 441
    const-string v0, "zip://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 443
    iget-object v0, p0, Lcom/pas/webcam/configpages/cu;->d:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ScriptConfiguration;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 444
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 446
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    :try_start_0
    iget-object v3, p0, Lcom/pas/webcam/configpages/cu;->d:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v3, v3, Lcom/pas/webcam/configpages/ScriptConfiguration;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 449
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 452
    const-string v4, "utf-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 454
    invoke-static {v3}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 453
    invoke-direct {p0, v0, v4, v5}, Lcom/pas/webcam/configpages/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 455
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_1
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 468
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method
