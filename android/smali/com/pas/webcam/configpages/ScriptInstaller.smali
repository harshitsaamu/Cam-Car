.class public Lcom/pas/webcam/configpages/ScriptInstaller;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptInstaller;->a:Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/configpages/ScriptInstaller;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/configpages/ScriptInstaller;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/pas/webcam/configpages/ScriptInstaller;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/pas/webcam/a/i;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "config.html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "plugin.js"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "description.json"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-static {p0, v1}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 65
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :goto_1
    return-void

    .line 72
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :goto_2
    throw v0

    .line 74
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 184
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/pas/webcam/configpages/ScriptInstaller;->c:Ljava/lang/String;

    .line 186
    const v3, 0x7f0d0084

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/pas/webcam/configpages/ScriptInstaller;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ListView;

    .line 188
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v10

    .line 189
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v11

    .line 190
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v12

    .line 191
    new-instance v13, Lcom/pas/b/m;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v13, v3}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 192
    new-instance v14, Lcom/pas/b/m;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v14, v3}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 194
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/pas/b/m;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v12, v4, v5

    const/4 v5, 0x3

    aput-object v13, v4, v5

    const/4 v5, 0x4

    aput-object v14, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v15

    .line 199
    invoke-static/range {p0 .. p0}, Lcom/pas/webcam/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v16

    .line 200
    new-instance v3, Lorg/json/JSONTokener;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 203
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 211
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 212
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 214
    const-string v5, "lang"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pas/webcam/a/a;

    .line 217
    iget-object v8, v5, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v5

    .line 222
    :goto_1
    const-string v5, "api_ver"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    if-gt v5, v6, :cond_5

    const/4 v5, 0x1

    move v7, v5

    .line 223
    :goto_2
    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move v6, v5

    .line 224
    :goto_3
    if-nez v6, :cond_2

    if-eqz v7, :cond_0

    .line 227
    :cond_2
    if-eqz v8, :cond_7

    if-eqz v7, :cond_3

    .line 1045
    iget v5, v8, Lcom/pas/webcam/a/a;->d:I

    .line 228
    const-string v7, "ver"

    const/4 v8, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-lt v5, v7, :cond_7

    :cond_3
    const/4 v5, 0x1

    .line 230
    :goto_4
    const-string v7, "name"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v7}, Lcom/pas/webcam/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    const-string v8, "desc"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v8}, Lcom/pas/webcam/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 233
    invoke-virtual {v15}, Lcom/pas/b/j;->b()Lcom/pas/b/l;

    move-result-object v18

    .line 234
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v4}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v4

    .line 235
    invoke-virtual {v4, v11, v7}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v4

    .line 236
    invoke-virtual {v4, v12, v8}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v7

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pas/webcam/configpages/ScriptInstaller;->b:Ljava/lang/Object;

    .line 237
    :goto_5
    invoke-virtual {v7, v13, v4}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v6

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pas/webcam/configpages/ScriptInstaller;->a:Ljava/lang/Object;

    .line 238
    :goto_6
    invoke-virtual {v6, v14, v4}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 243
    :cond_4
    invoke-virtual {v15, v11}, Lcom/pas/b/j;->d(Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v4

    .line 245
    const/4 v3, 0x5

    new-array v5, v3, [Lcom/pas/b/m;

    const/4 v3, 0x0

    aput-object v11, v5, v3

    const/4 v3, 0x1

    aput-object v12, v5, v3

    const/4 v3, 0x2

    aput-object v13, v5, v3

    const/4 v3, 0x3

    aput-object v14, v5, v3

    const/4 v3, 0x4

    aput-object v10, v5, v3

    .line 246
    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "name"

    aput-object v6, v7, v3

    const/4 v3, 0x1

    const-string v6, "desc"

    aput-object v6, v7, v3

    const/4 v3, 0x2

    const-string v6, "remove"

    aput-object v6, v7, v3

    const/4 v3, 0x3

    const-string v6, "download"

    aput-object v6, v7, v3

    const/4 v3, 0x4

    const-string v6, "button_binder"

    aput-object v6, v7, v3

    .line 247
    const/4 v3, 0x5

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    .line 249
    new-instance v3, Landroid/widget/SimpleAdapter;

    invoke-virtual {v4, v5, v7}, Lcom/pas/b/j;->a([Lcom/pas/b/m;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const v6, 0x7f03001e

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 251
    new-instance v4, Lcom/pas/webcam/configpages/cv;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/pas/webcam/configpages/cv;-><init>(Lcom/pas/webcam/configpages/ScriptInstaller;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 298
    invoke-virtual {v9, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    :goto_7
    return-void

    .line 205
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 222
    :cond_5
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_2

    .line 223
    :cond_6
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 228
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 236
    :cond_8
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pas/webcam/configpages/ScriptInstaller;->a:Ljava/lang/Object;

    goto :goto_5

    .line 237
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pas/webcam/configpages/ScriptInstaller;->b:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_a
    move-object v8, v6

    goto/16 :goto_1

    .line 247
    :array_0
    .array-data 4
        0x7f0d002c
        0x7f0d0062
        0x7f0d0063
        0x7f0d0064
        0x7f0d0061
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 313
    const v0, 0x7f060116

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 314
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/ScriptInstaller;->setContentView(I)V

    .line 315
    new-instance v0, Lcom/pas/webcam/configpages/da;

    invoke-direct {v0, p0, p0}, Lcom/pas/webcam/configpages/da;-><init>(Lcom/pas/webcam/configpages/ScriptInstaller;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/da;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/ScriptInstaller;->finish()V

    .line 306
    const/4 v0, 0x1

    return v0
.end method
