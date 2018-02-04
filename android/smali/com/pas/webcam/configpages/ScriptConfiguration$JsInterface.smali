.class public Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ScriptConfiguration;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptConfiguration;)V
    .locals 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->b:Landroid/content/Context;

    .line 97
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/pas/webcam/configpages/ScriptConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->c:Ljava/io/File;

    .line 98
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 148
    const-string v0, "ScriptConfiguration"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void
.end method

.method public get_file_service(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/pas/b/m;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->g:Lcom/pas/b/m;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->h:Lcom/pas/b/m;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->i:Lcom/pas/b/m;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->j:Lcom/pas/b/m;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v6

    .line 162
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.pas.fileworks.FILE_SERVICE_AUTH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 165
    if-eqz p2, :cond_6

    .line 166
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 168
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 169
    const-string v3, "categories"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 171
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 170
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 181
    :cond_1
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 186
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    .line 188
    invoke-virtual {v6}, Lcom/pas/b/j;->b()Lcom/pas/b/l;

    move-result-object v3

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->g:Lcom/pas/b/m;

    .line 189
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v3

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->h:Lcom/pas/b/m;

    .line 190
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v3

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->i:Lcom/pas/b/m;

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v3

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->j:Lcom/pas/b/m;

    .line 192
    invoke-virtual {v3, v4, v0}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    goto :goto_3

    .line 195
    :cond_3
    new-instance v7, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->b:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/pas/b/j;->c()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v3, "title"

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->g:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v6, v0, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 202
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v3, "sub"

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->h:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v6, v0, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "icon"

    iget-object v4, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v4, v4, Lcom/pas/webcam/configpages/ScriptConfiguration;->i:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v6, v0, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 204
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 208
    :cond_4
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->b:Landroid/content/Context;

    const v3, 0x7f030028

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "title"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "icon"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 212
    new-instance v1, Lcom/pas/webcam/configpages/cs;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/cs;-><init>(Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 226
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iput-object p3, v1, Lcom/pas/webcam/configpages/ScriptConfiguration;->k:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    sget-object v2, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    invoke-static {v2}, Lcom/pas/b/i;->a(Lcom/pas/b/j;)Lcom/pas/b/j;

    move-result-object v2

    .line 235
    sget-object v3, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    invoke-static {p1, v2, v3}, Lcom/pas/b/i;->a(Ljava/lang/String;Lcom/pas/b/j;Lcom/pas/b/j;)V

    .line 236
    invoke-virtual {v2}, Lcom/pas/b/j;->c()I

    move-result v3

    if-lez v3, :cond_5

    .line 237
    sget-object v0, Lcom/pas/webcam/a/c;->e:Lcom/pas/b/m;

    .line 4218
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 243
    :cond_5
    new-instance v2, Lcom/pas/webcam/configpages/ct;

    invoke-direct {v2, p0, v6, v0, v1}, Lcom/pas/webcam/configpages/ct;-><init>(Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;Lcom/pas/b/j;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    return-void

    .line 177
    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    .line 208
    nop

    :array_0
    .array-data 4
        0x1020016
        0x1020006
    .end array-data
.end method

.method public get_lang()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load_config(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->c:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 113
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    .line 120
    :cond_0
    :goto_0
    return-object p1

    .line 115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public save_config(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 129
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 131
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    goto :goto_0
.end method
