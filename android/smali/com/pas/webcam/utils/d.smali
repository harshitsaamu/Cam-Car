.class public final Lcom/pas/webcam/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Ljava/io/File;

.field static c:Ljava/io/File;

.field static d:Lcom/pas/b/m;

.field static e:Lcom/pas/b/m;

.field static f:Lcom/pas/b/m;

.field static g:Lcom/pas/b/j;

.field static final h:Lcom/pas/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/d;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/pas/webcam/App;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "httpCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/pas/webcam/utils/d;->b:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/pas/webcam/utils/d;->b:Ljava/io/File;

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/pas/webcam/utils/d;->c:Ljava/io/File;

    .line 37
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/d;->d:Lcom/pas/b/m;

    .line 38
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/d;->e:Lcom/pas/b/m;

    .line 39
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/d;->f:Lcom/pas/b/m;

    .line 41
    const/4 v0, 0x0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/pas/webcam/utils/d;->d:Lcom/pas/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "etag"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/pas/webcam/utils/d;->e:Lcom/pas/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "filename"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/pas/webcam/utils/d;->f:Lcom/pas/b/m;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, ""

    aput-object v3, v1, v2

    sget-object v2, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/pas/webcam/utils/d;->g:Lcom/pas/b/j;

    invoke-static {v0}, Lcom/pas/b/i;->a(Lcom/pas/b/j;)Lcom/pas/b/j;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    .line 50
    sget-object v0, Lcom/pas/webcam/utils/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    sget-object v0, Lcom/pas/webcam/utils/d;->c:Ljava/io/File;

    const-string v1, "[]"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/de;->a(Ljava/io/File;[B)[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/d;->g:Lcom/pas/b/j;

    invoke-static {v1, v0, v2}, Lcom/pas/b/i;->a(Ljava/lang/String;Lcom/pas/b/j;Lcom/pas/b/j;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pas/webcam/utils/bg;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 129
    sget-object v3, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    monitor-enter v3

    .line 130
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/d;->d:Lcom/pas/b/m;

    invoke-virtual {v1, p0, v4}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v4

    .line 131
    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    .line 132
    sget-object v1, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/d;->f:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v1, v4, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    sget-object v2, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v5, Lcom/pas/webcam/utils/d;->e:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v2, v4, v5}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    .line 135
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    const-string v3, "If-None-Match"

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 141
    const/16 v3, 0x130

    if-ne v1, v3, :cond_1

    .line 142
    new-instance v0, Lcom/pas/webcam/utils/e;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/pas/webcam/utils/d;->b:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/e;-><init>(Ljava/io/InputStream;)V

    .line 171
    :goto_1
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :cond_1
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_5

    .line 145
    sget-object v4, Lcom/pas/webcam/utils/d;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 146
    :try_start_2
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v1, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    new-instance v1, Lcom/pas/webcam/utils/f;

    invoke-direct {v1, v0}, Lcom/pas/webcam/utils/f;-><init>(Ljava/net/HttpURLConnection;)V

    monitor-exit v4

    move-object v0, v1

    goto :goto_1

    .line 151
    :cond_2
    if-nez v2, :cond_3

    .line 152
    const/4 v1, 0x0

    move v3, v1

    .line 153
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v1, Ljava/io/File;

    sget-object v6, Lcom/pas/webcam/utils/d;->b:Ljava/io/File;

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 152
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 159
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/pas/webcam/utils/d;->b:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 163
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 165
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 167
    invoke-static {p0, v5, v2}, Lcom/pas/webcam/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/pas/webcam/utils/e;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Lcom/pas/webcam/utils/e;-><init>(Ljava/io/InputStream;)V

    monitor-exit v4

    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 171
    :cond_5
    new-instance v1, Lcom/pas/webcam/utils/f;

    invoke-direct {v1, v0}, Lcom/pas/webcam/utils/f;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v1, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/d;->d:Lcom/pas/b/m;

    invoke-virtual {v0, p0, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 62
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 63
    sget-object v0, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->b()Lcom/pas/b/l;

    move-result-object v0

    sget-object v2, Lcom/pas/webcam/utils/d;->d:Lcom/pas/b/m;

    .line 64
    invoke-virtual {v0, v2, p0}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v0

    sget-object v2, Lcom/pas/webcam/utils/d;->e:Lcom/pas/b/m;

    .line 65
    invoke-virtual {v0, v2, p1}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v0

    sget-object v2, Lcom/pas/webcam/utils/d;->f:Lcom/pas/b/m;

    .line 66
    invoke-virtual {v0, v2, p2}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/d;->c:Ljava/io/File;

    sget-object v2, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/d;->g:Lcom/pas/b/j;

    invoke-static {v2, v3}, Lcom/pas/b/i;->b(Lcom/pas/b/j;Lcom/pas/b/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/de;->b(Ljava/io/File;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 68
    :cond_2
    :try_start_3
    sget-object v2, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/d;->e:Lcom/pas/b/m;

    invoke-virtual {v2, v0, v3, p1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/pas/webcam/utils/d;->h:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/d;->f:Lcom/pas/b/m;

    invoke-virtual {v2, v0, v3, p2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "CachedHttpRequest"

    const-string v3, "Cannot save config"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
