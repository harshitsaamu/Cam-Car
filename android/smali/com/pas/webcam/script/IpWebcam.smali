.class public Lcom/pas/webcam/script/IpWebcam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPWS"


# instance fields
.field private final API_VER_LINK:I

.field private final configFile:Ljava/io/File;

.field private final ctx:Lcom/pas/webcam/a/c;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/a/c;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/pas/webcam/script/IpWebcam;->API_VER_LINK:I

    .line 65
    iput-object p1, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    .line 66
    invoke-virtual {p1}, Lcom/pas/webcam/a/c;->e()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->configFile:Ljava/io/File;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/pas/webcam/script/IpWebcam;)Lcom/pas/webcam/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    return-object v0
.end method


# virtual methods
.method public addWebPlugin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    invoke-static {p1}, Lcom/pas/webcam/c/i;->b(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public create_uploader(Ljava/lang/String;Lcom/pas/webcam/script/EventHandler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    sget-object v0, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    invoke-static {v0}, Lcom/pas/b/i;->a(Lcom/pas/b/j;)Lcom/pas/b/j;

    move-result-object v2

    .line 71
    sget-object v0, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    invoke-static {p1, v2, v0}, Lcom/pas/b/i;->a(Ljava/lang/String;Lcom/pas/b/j;Lcom/pas/b/j;)V

    .line 72
    invoke-virtual {v2}, Lcom/pas/b/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 73
    const-string v0, "IPWS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create uploader from token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v0, "Could not create uploader"

    invoke-virtual {p0, v0}, Lcom/pas/webcam/script/IpWebcam;->toast(Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/pas/webcam/a/c;->e:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v2, v5, v0}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    sget-object v1, Lcom/pas/webcam/a/c;->c:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v2, v5, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/pas/webcam/a/c;->d:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {v2, v5, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/pas/webcam/script/a;

    invoke-direct {v4, p0, p2, v0}, Lcom/pas/webcam/script/a;-><init>(Lcom/pas/webcam/script/IpWebcam;Lcom/pas/webcam/script/EventHandler;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v1, v2, v4}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/pas/webcam/a/h;)V

    goto :goto_0
.end method

.method public getConfigurationDesc(Lcom/pas/webcam/script/EventHandler;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    new-instance v1, Lcom/pas/webcam/script/d;

    invoke-direct {v1, p0, p1}, Lcom/pas/webcam/script/d;-><init>(Lcom/pas/webcam/script/IpWebcam;Lcom/pas/webcam/script/EventHandler;)V

    invoke-virtual {v0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/Runnable;)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v0

    .line 4914
    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v0

    return-object v0
.end method

.method public getLocationDataJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-class v0, Lcom/pas/webcam/b/j;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->getEndpoint(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/b/j;

    .line 308
    if-nez v0, :cond_0

    .line 309
    const-string v0, "{}"

    .line 311
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/pas/webcam/b/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0x1ea

    return v0
.end method

.method public handlePath(Ljava/lang/String;Lcom/pas/webcam/script/EventHandler;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    .line 6334
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/pas/webcam/Interop;->activateScriptFlag(I)V

    .line 6335
    iget-object v0, v0, Lcom/pas/webcam/a/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method public load_config()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->configFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->configFile:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 114
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "IPWS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method public newFlag()J
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v0

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    shl-int v0, v1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public newId()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v0

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public on(Ljava/lang/String;Lcom/pas/webcam/script/EventHandler;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Lcom/pas/webcam/script/EventHandler;)V

    .line 220
    return-void
.end method

.method public readSensors()Ljava/lang/String;
    .locals 4

    .prologue
    .line 282
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/pas/webcam/script/IpWebcam;->readSensors(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readSensors(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/pas/webcam/script/IpWebcam;->readSensors(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readSensors(Ljava/util/List;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    invoke-static {p2, p3, p1}, Lcom/pas/webcam/utils/cp;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public save_config(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/pas/webcam/script/IpWebcam;->configFile:Ljava/io/File;

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

.method public setConfigurationParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-static {p1}, Lcom/pas/webcam/utils/be;->a(Ljava/lang/String;)Lcom/pas/webcam/at;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const-string v0, "IPWS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v1}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v1

    .line 5914
    iget-object v1, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 258
    invoke-virtual {v1, v0, p2}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/at;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInterval(Lcom/pas/webcam/script/EventHandler;I)Lcom/pas/webcam/script/TimedEvent;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/pas/webcam/a/c;->b(Lcom/pas/webcam/script/EventHandler;I)Lcom/pas/webcam/script/TimedEvent;

    move-result-object v0

    return-object v0
.end method

.method public setTimeout(Lcom/pas/webcam/script/EventHandler;I)Lcom/pas/webcam/script/TimedEvent;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/pas/webcam/a/c;->a(Lcom/pas/webcam/script/EventHandler;I)Lcom/pas/webcam/script/TimedEvent;

    move-result-object v0

    return-object v0
.end method

.method public set_label(IIIJJILjava/lang/String;)V
    .locals 8

    .prologue
    .line 302
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 303
    long-to-int v3, p4

    long-to-int v4, p6

    array-length v7, v6

    move v0, p1

    move v1, p2

    move v2, p3

    move/from16 v5, p8

    invoke-static/range {v0 .. v7}, Lcom/pas/webcam/Interop;->setLabel(IIIIII[BI)V

    .line 304
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v0

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->S:Landroid/os/Handler;

    new-instance v1, Lcom/pas/webcam/script/b;

    invoke-direct {v1, p0, p1}, Lcom/pas/webcam/script/b;-><init>(Lcom/pas/webcam/script/IpWebcam;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public uiAction(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v1

    .line 6673
    iget-object v0, v1, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/Rolling;->I:Lcom/pas/b/m;

    invoke-virtual {v0, p1, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 6674
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 6675
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6677
    :cond_0
    iget-object v2, v1, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/Rolling;->H:Lcom/pas/b/m;

    .line 7218
    invoke-virtual {v2, v0, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 6677
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6678
    iget-object v2, v1, Lcom/pas/webcam/Rolling;->S:Landroid/os/Handler;

    new-instance v3, Lcom/pas/webcam/ce;

    invoke-direct {v3, v1, v0}, Lcom/pas/webcam/ce;-><init>(Lcom/pas/webcam/Rolling;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6684
    const/4 v0, 0x1

    .line 266
    goto :goto_0
.end method

.method public upload(Lcom/pas/d/j;Ljava/lang/Object;Lorg/mozilla/javascript/NativeArray;Lcom/pas/webcam/script/EventHandler;Lcom/pas/webcam/script/EventHandler;)V
    .locals 9

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/pas/d/j;->a(Ljava/lang/String;)Lcom/pas/d/d;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_0

    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    int-to-long v0, v2

    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    .line 155
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeObject;

    .line 156
    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 160
    const-class v5, Lcom/pas/webcam/script/RecordedFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    check-cast v1, Lcom/pas/webcam/script/RecordedFile;

    invoke-virtual {v1}, Lcom/pas/webcam/script/RecordedFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_2
    const-string v5, "target"

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    const-string v6, "metadata"

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeObject;

    .line 169
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v4, v5, v6}, Lcom/pas/d/d;->a([Ljava/lang/String;I)Lcom/pas/d/g;

    move-result-object v5

    .line 172
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 173
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 175
    :cond_2
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_3

    .line 176
    const/4 v8, 0x0

    invoke-interface {v5, v1, v8, v7}, Lcom/pas/d/g;->b([BII)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    if-eq v8, v7, :cond_2

    .line 177
    const/4 v3, 0x0

    .line 188
    :cond_3
    :goto_3
    invoke-interface {v5}, Lcom/pas/d/g;->b()V

    .line 190
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_4

    .line 195
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 196
    if-eqz v6, :cond_4

    .line 199
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v4, v7, v8}, Lcom/pas/d/d;->a([Ljava/lang/String;I)Lcom/pas/d/g;

    move-result-object v7

    .line 200
    if-eqz v7, :cond_4

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/pas/d/g;->a(Ljava/lang/String;)Z

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 204
    const/4 v6, 0x0

    array-length v8, v5

    invoke-interface {v7, v5, v6, v8}, Lcom/pas/d/g;->b([BII)I

    .line 205
    invoke-interface {v7}, Lcom/pas/d/g;->b()V

    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 182
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 183
    const/4 v3, 0x0

    .line 187
    goto :goto_3

    .line 185
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 186
    const/4 v3, 0x0

    goto :goto_3

    .line 208
    :cond_6
    invoke-interface {v4}, Lcom/pas/d/d;->b()Z

    move-result v0

    and-int v1, v3, v0

    .line 154
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto/16 :goto_1

    .line 210
    :cond_7
    if-eqz v3, :cond_8

    if-eqz p4, :cond_8

    .line 211
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_8
    if-nez v3, :cond_0

    if-eqz p5, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_5
.end method

.method public webSecurityAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/pas/webcam/script/IpWebcam;->ctx:Lcom/pas/webcam/a/c;

    const-string v1, "webSecurityInitializing"

    new-instance v2, Lcom/pas/webcam/script/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/pas/webcam/script/c;-><init>(Lcom/pas/webcam/script/IpWebcam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Lcom/pas/webcam/script/EventHandler;)V

    .line 235
    return-void
.end method
