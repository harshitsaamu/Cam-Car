.class final Lcom/pas/webcam/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/by;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/pas/webcam/e;


# direct methods
.method constructor <init>(Lcom/pas/webcam/e;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/f;->a:I

    .line 504
    sget-object v0, Lcom/pas/webcam/utils/bl;->Y:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/f;->b:Z

    .line 505
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .prologue
    .line 434
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivideon/server/LibIrspServer;->pollConnections()I

    .line 438
    :cond_0
    invoke-static {}, Lcom/pas/webcam/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pas/webcam/f;->b:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v2, 0x1

    .line 439
    :goto_0
    if-eqz v2, :cond_2

    .line 440
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 441
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    iget v0, p0, Lcom/pas/webcam/f;->a:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/pas/webcam/f;->a:I

    sget v1, Lcom/pas/webcam/e;->j:I

    if-ge v0, v1, :cond_7

    .line 445
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-wide v0, v0, Lcom/pas/webcam/e;->x:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    invoke-virtual {v0, v4, v5}, Lcom/pas/webcam/m;->b(J)V

    .line 448
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->w:Lcom/pas/webcam/m;

    invoke-virtual {v0, v4, v5}, Lcom/pas/webcam/m;->b(J)V

    .line 449
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    iget-wide v0, v0, Lcom/pas/webcam/m;->d:J

    iget-object v3, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    iget-wide v6, v3, Lcom/pas/webcam/m;->e:J

    sub-long/2addr v0, v6

    .line 450
    iget v3, p0, Lcom/pas/webcam/f;->a:I

    int-to-long v6, v3

    iget-object v3, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    iget-wide v8, v3, Lcom/pas/webcam/m;->f:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 451
    const-wide/32 v6, 0x186a0

    iget v3, p0, Lcom/pas/webcam/f;->a:I

    int-to-long v8, v3

    iget-object v3, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    iget-wide v10, v3, Lcom/pas/webcam/m;->f:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    div-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 460
    :cond_3
    iget v3, p0, Lcom/pas/webcam/f;->a:I

    if-nez v3, :cond_4

    .line 461
    const/16 v3, 0x270f

    iput v3, p0, Lcom/pas/webcam/f;->a:I

    .line 462
    :cond_4
    iget-object v3, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    const v6, 0xf4240

    iget v7, p0, Lcom/pas/webcam/f;->a:I

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long v0, v4, v0

    iput-wide v0, v3, Lcom/pas/webcam/e;->x:J

    move v0, v2

    .line 471
    :goto_1
    sget v1, Lcom/pas/webcam/e;->k:I

    iget-object v2, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    iget-wide v2, v2, Lcom/pas/webcam/m;->f:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/pas/webcam/e;->k:I

    .line 473
    if-eqz v0, :cond_9

    .line 475
    if-nez p1, :cond_8

    .line 476
    const-string v0, "IPW"

    const-string v1, "Frame is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_2
    return-void

    .line 438
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    invoke-virtual {v0, v4, v5}, Lcom/pas/webcam/m;->a(J)V

    .line 465
    const/4 v0, 0x0

    .line 466
    const-string v1, "IPWebcam"

    const-string v2, "Next frame is in future. Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 469
    :cond_7
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    invoke-virtual {v0, v4, v5}, Lcom/pas/webcam/m;->a(J)V

    move v0, v2

    goto :goto_1

    .line 480
    :cond_8
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->h:Lcom/pas/webcam/utils/br;

    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    iget-object v1, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->h:Lcom/pas/webcam/utils/br;

    iget v1, v1, Lcom/pas/webcam/utils/br;->b:I

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/pas/webcam/Interop;->frameData(II[BI)V

    .line 481
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bf;

    .line 482
    invoke-interface {v0}, Lcom/pas/webcam/utils/bf;->e()V

    goto :goto_3

    .line 486
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Skipping"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->a([Ljava/lang/Object;)V

    .line 489
    :cond_a
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v1, v0, Lcom/pas/webcam/e;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->l:Lcom/pas/webcam/n;

    if-eqz v0, :cond_b

    .line 492
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->u:Lcom/pas/webcam/o;

    iget-object v2, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->l:Lcom/pas/webcam/n;

    iput-object v2, v0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 493
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/pas/webcam/e;->l:Lcom/pas/webcam/n;

    .line 494
    const-string v0, "CameraThread"

    const-string v2, "Set photo preview callback"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v2, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->u:Lcom/pas/webcam/o;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;Lcom/pas/webcam/utils/by;)V

    .line 497
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    iget-object v0, p0, Lcom/pas/webcam/f;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-static {v0, p1}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;[B)V

    goto/16 :goto_2

    .line 497
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
