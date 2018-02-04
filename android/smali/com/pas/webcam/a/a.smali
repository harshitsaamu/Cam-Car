.class public Lcom/pas/webcam/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Lcom/pas/webcam/a/b;

    const-string v3, "description.json"

    invoke-direct {v2, v3}, Lcom/pas/webcam/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/pas/webcam/a/a;->a([Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find required plugin files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v3, Lcom/pas/webcam/a/b;

    const-string v4, "config.zip"

    invoke-direct {v3, v4}, Lcom/pas/webcam/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v0, :cond_1

    .line 53
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/pas/webcam/a/a;->g:Z

    .line 54
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/pas/webcam/a/a;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/pas/webcam/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pas/webcam/a/a;->b:Ljava/lang/String;

    .line 57
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/a/a;->c:Ljava/lang/String;

    .line 58
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    .line 59
    const-string v1, "sig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/a/a;->e:Ljava/lang/String;

    .line 60
    const-string v1, "ver"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/pas/webcam/a/a;->d:I

    .line 61
    const-string v1, "api_ver"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/a/a;->h:I

    .line 62
    iput-object p2, p0, Lcom/pas/webcam/a/a;->f:Ljava/io/File;

    .line 64
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Locale enumeration cannot be null"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 142
    :cond_1
    const-string v0, "en"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Locale enumeration cannot be empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    :try_start_0
    const-string v0, "api_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    move-object v0, v1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2164
    if-nez v2, :cond_2

    .line 2165
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "Locale enumeration cannot be null"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 2167
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2168
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2169
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    :goto_1
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 221
    goto :goto_0

    .line 2172
    :cond_4
    const-string v0, "en"

    .line 2173
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2174
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 2177
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2179
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "Locale enumeration cannot be empty"

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 194
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 201
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 207
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 236
    :cond_0
    new-instance v0, Lcom/pas/webcam/a/b;

    const-string v2, "config.zip"

    invoke-direct {v0, v2}, Lcom/pas/webcam/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v2

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 238
    const/4 v0, 0x0

    .line 240
    :cond_1
    new-instance v2, Lcom/pas/webcam/a/b;

    const-string v3, "config.html"

    invoke-direct {v2, v3}, Lcom/pas/webcam/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 241
    new-instance v3, Lcom/pas/webcam/a/b;

    const-string v4, "plugin.js"

    invoke-direct {v3, v4}, Lcom/pas/webcam/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 242
    new-instance v4, Lcom/pas/webcam/a/b;

    const-string v5, "description.json"

    invoke-direct {v4, v5}, Lcom/pas/webcam/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 243
    invoke-static {v0}, Lcom/pas/webcam/a/a;->a([Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/pas/webcam/a/a;->a([Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-static {v3}, Lcom/pas/webcam/a/a;->a([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/pas/webcam/a/a;->a([Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_4
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/pas/webcam/a/a;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    if-nez v0, :cond_5

    move v0, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-static {p0, v0}, Lcom/pas/webcam/a/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private static a([Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_1

    array-length v2, p0

    if-ne v2, v0, :cond_1

    aget-object v2, p0, v1

    .line 1071
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1071
    goto :goto_0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/pas/webcam/utils/ca;->d:Lcom/pas/webcam/utils/cc;

    .line 2059
    invoke-virtual {v0}, Lcom/pas/webcam/utils/cc;->a()Lcom/pas/b/j;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/utils/ca;->a:Lcom/pas/b/m;

    invoke-virtual {v0, v1}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
