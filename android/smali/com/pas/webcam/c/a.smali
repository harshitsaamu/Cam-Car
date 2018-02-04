.class public final Lcom/pas/webcam/c/a;
.super Lcom/pas/webcam/b/c;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;

.field public b:Landroid/media/AudioRecord;

.field public c:Ljava/lang/Thread;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/pas/webcam/b/c;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/c/a;->a:Ljava/util/Map;

    .line 46
    const v0, 0x2b110

    iput v0, p0, Lcom/pas/webcam/c/a;->d:I

    .line 49
    iput-boolean v1, p0, Lcom/pas/webcam/c/a;->e:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/c/a;->f:Ljava/lang/Object;

    .line 52
    iput-boolean v1, p0, Lcom/pas/webcam/c/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/pas/webcam/c/a;->d:I

    .line 2402
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2403
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 271
    iget-object v1, p0, Lcom/pas/webcam/c/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    if-ne p1, v0, :cond_0

    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/pas/webcam/c/a;->g:Z

    .line 273
    monitor-exit v1

    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lcom/pas/webcam/utils/dn;

    invoke-direct {v0}, Lcom/pas/webcam/utils/dn;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/pas/webcam/c/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method public final a(JLjava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/pas/webcam/c/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/dn;

    .line 237
    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/pas/webcam/utils/dn;->a([BII)V
    :try_end_0
    .catch Lcom/pas/webcam/utils/dp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "IPWebcam"

    const-string v2, "audioIn"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/pas/webcam/c/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/dn;

    .line 263
    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 3036
    :cond_0
    iget-object v1, v0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    .line 3037
    iget-object v1, v0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    .line 3038
    iget v1, v0, Lcom/pas/webcam/utils/dn;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 3039
    if-gez v1, :cond_1

    .line 3040
    const/4 v1, 0x0

    .line 3042
    :cond_1
    if-lt v2, v1, :cond_3

    .line 3043
    invoke-virtual {v0}, Lcom/pas/webcam/utils/dn;->a()V

    .line 266
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/c/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3045
    :cond_3
    iget-object v2, v0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    monitor-enter v2

    .line 3046
    :try_start_0
    iget-object v0, v0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 3047
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/pas/webcam/c/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/pas/webcam/c/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pas/webcam/c/a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
