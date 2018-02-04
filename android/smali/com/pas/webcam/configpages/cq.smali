.class public final Lcom/pas/webcam/configpages/cq;
.super Lcom/pas/b/a;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/Runnable;

.field g:J

.field private final h:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0600bc

    invoke-direct {p0, p1, v0}, Lcom/pas/b/a;-><init>(Landroid/content/Context;I)V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/configpages/cq;->g:J

    .line 72
    invoke-static {p1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    .line 73
    iput-object p2, p0, Lcom/pas/webcam/configpages/cq;->f:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method private varargs b()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 97
    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v3, "http://ciscobinary.openh264.org/libopenh264-1.4.0-android19.so.bz2"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 105
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    .line 109
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 110
    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 111
    iput-wide v4, p0, Lcom/pas/webcam/configpages/cq;->g:J

    .line 112
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/pas/webcam/configpages/cq;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :cond_0
    :goto_2
    iget-wide v0, p0, Lcom/pas/webcam/configpages/cq;->g:J

    const-wide/32 v4, 0x61a2c

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 136
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    new-instance v1, Lorg/a/a/a/a/a/a;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 139
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/pas/webcam/App;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/pas/webcam/configpages/RecorderConfiguration;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140
    invoke-static {v1, v3}, Lorg/a/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 141
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 142
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 148
    :cond_1
    :goto_3
    return-object v2

    .line 117
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 124
    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    .line 131
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_3

    .line 128
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    iget-object v1, p0, Lcom/pas/webcam/configpages/cq;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 132
    :cond_3
    :goto_7
    throw v0

    .line 131
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 144
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 124
    :catch_8
    move-exception v0

    goto :goto_5

    .line 122
    :catch_9
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 120
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/pas/b/a;->a([Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    iget-wide v2, p0, Lcom/pas/webcam/configpages/cq;->g:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 93
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/pas/webcam/configpages/cq;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 1153
    invoke-super {p0, p1}, Lcom/pas/b/a;->onPostExecute(Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    sget-object v0, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    sget-object v1, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 2086
    iget v1, v1, Lcom/pas/webcam/aw;->f:I

    .line 1155
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1156
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cq;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    .line 79
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 80
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/pas/webcam/configpages/cq;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 81
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 82
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 83
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    const v1, 0x61a2c

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 84
    iget-object v0, p0, Lcom/pas/webcam/configpages/cq;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 85
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pas/webcam/configpages/cq;->a([Ljava/lang/String;)V

    return-void
.end method
