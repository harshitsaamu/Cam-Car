.class public final Lcom/pas/webcam/c/f;
.super Lcom/pas/webcam/b/f;
.source "SourceFile"


# static fields
.field public static a:Lcom/pas/webcam/c/f;


# instance fields
.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/pas/webcam/b/f;-><init>()V

    .line 23
    sput-object p0, Lcom/pas/webcam/c/f;->a:Lcom/pas/webcam/c/f;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/pas/webcam/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5486
    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5487
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/pas/webcam/c/f;->e()Z

    .line 5497
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    move-result-object v0

    sget-object v1, Lcom/ivideon/server/LibIrspServer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ivideon/server/LibIrspServer;->configure(Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method public final d()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/pas/webcam/c/f;->b:Z

    if-eqz v0, :cond_1

    move v5, v11

    .line 59
    :cond_0
    :goto_0
    return v5

    .line 32
    :cond_1
    const-string v0, "IPWebcam"

    const-string v1, "Starting ivideon"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v0, "\"audio\":{\"codec\":\"aac\", \"channels\": 1, \"sample_format\": \"fltp\", \"sample_rate\": 44100}"

    .line 36
    sget-object v1, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    sget-object v2, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 2086
    iget v2, v2, Lcom/pas/webcam/aw;->f:I

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    const-string v0, "\"audio\":{\"codec\":\"pcma\", \"channels\": 1, \"sample_format\": \"pcms16le\", \"sample_rate\": 8000}"

    .line 39
    :cond_2
    const-string v1, "\"events\": {\"types\": [\"motion\", \"sound\"]}"

    .line 40
    sget-object v2, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    .line 41
    sget-object v3, Lcom/pas/webcam/ar;->a:Lcom/pas/webcam/ar;

    .line 3061
    iget v3, v3, Lcom/pas/webcam/ar;->d:I

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\"video\":{\"codec\":\"h264\"}, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ivideon/server/LibIrspServer;->a(Ljava/lang/String;)V

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5021
    sget-object v1, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ivideon.sock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "modet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/ivideon/server/LibIrspServer;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/ivideon/server/LibVideoServer;->a()Lcom/ivideon/server/LibVideoServer;

    move-result-object v1

    sget-object v0, Lcom/pas/webcam/utils/bp;->d:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lcom/pas/webcam/utils/bp;->A:Lcom/pas/webcam/utils/bp;

    .line 55
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "testpass"

    const-string v7, "IP Webcam"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "preview"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "modet"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual/range {v1 .. v10}, Lcom/ivideon/server/LibVideoServer;->start(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-boolean v11, p0, Lcom/pas/webcam/c/f;->b:Z

    move v5, v11

    .line 59
    goto/16 :goto_0

    .line 43
    :cond_3
    sget-object v3, Lcom/pas/webcam/ar;->b:Lcom/pas/webcam/ar;

    .line 4061
    iget v3, v3, Lcom/pas/webcam/ar;->d:I

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"video\":{\"codec\":\"h264\"},"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ivideon/server/LibIrspServer;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :cond_4
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ivideon/server/LibIrspServer;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/pas/webcam/c/f;->b:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/c/f;->b:Z

    .line 68
    const-string v0, "IPWebcam"

    const-string v1, "Stopping ivideon"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/ivideon/server/LibVideoServer;->a()Lcom/ivideon/server/LibVideoServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivideon/server/LibVideoServer;->stop()Z

    .line 70
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivideon/server/LibIrspServer;->stop()Z

    .line 72
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
