.class final Lcom/pas/webcam/cn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field final synthetic f:Lcom/pas/webcam/Rolling;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    iput-object p1, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 464
    iput-boolean v2, p0, Lcom/pas/webcam/cn;->a:Z

    .line 465
    iput-boolean v2, p0, Lcom/pas/webcam/cn;->b:Z

    .line 466
    iput-boolean v2, p0, Lcom/pas/webcam/cn;->c:Z

    .line 467
    iput-boolean v2, p0, Lcom/pas/webcam/cn;->d:Z

    .line 478
    iput-boolean v2, p0, Lcom/pas/webcam/cn;->e:Z

    .line 471
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/pas/webcam/cn;->d:Z

    .line 472
    sget-object v0, Lcom/pas/webcam/utils/bl;->au:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/pas/webcam/cn;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/pas/webcam/cn;->a:Z

    .line 473
    sget-object v0, Lcom/pas/webcam/utils/bl;->ai:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pas/webcam/cn;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/pas/webcam/cn;->b:Z

    .line 474
    sget-object v0, Lcom/pas/webcam/utils/bl;->ap:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/pas/webcam/cn;->d:Z

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/pas/webcam/cn;->c:Z

    .line 475
    return-void

    :cond_0
    move v0, v2

    .line 471
    goto :goto_0

    :cond_1
    move v0, v2

    .line 472
    goto :goto_1

    :cond_2
    move v0, v2

    .line 473
    goto :goto_2

    :cond_3
    move v1, v2

    .line 474
    goto :goto_3
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 13

    .prologue
    .line 482
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    .line 483
    const/16 v0, 0x8

    new-array v6, v0, [B

    .line 484
    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/pas/webcam/cn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 488
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_1
    invoke-virtual {p0}, Lcom/pas/webcam/cn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 495
    invoke-static {}, Lcom/pas/webcam/utils/dm;->a()Z

    move-result v0

    .line 496
    iget-boolean v1, p0, Lcom/pas/webcam/cn;->e:Z

    if-eq v1, v0, :cond_0

    .line 497
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/pas/webcam/TaskerReceiver;->a(IZ)V

    .line 498
    iput-boolean v0, p0, Lcom/pas/webcam/cn;->e:Z

    .line 501
    :cond_0
    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 505
    const/16 v0, 0x8

    invoke-static {v6, v0}, Lcom/pas/webcam/Interop;->getClientCount([BI)I

    .line 506
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 507
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 509
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 510
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 512
    const/16 v1, 0x64

    .line 513
    const/4 v0, 0x1

    .line 515
    iget-boolean v2, p0, Lcom/pas/webcam/cn;->d:Z

    if-eqz v2, :cond_6

    .line 517
    iget-object v0, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/pas/webcam/Rolling;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    .line 518
    const/4 v4, 0x0

    .line 519
    const/16 v3, 0x64

    .line 520
    const/4 v2, 0x1

    .line 521
    const/16 v1, -0x270f

    .line 522
    const/16 v0, 0x1388

    .line 523
    if-eqz v8, :cond_d

    .line 524
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 525
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 526
    const-string v0, "scale"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 527
    const-string v0, "temperature"

    const/16 v1, -0x270f

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 528
    const-string v0, "voltage"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    move v0, v2

    move v2, v11

    move v12, v1

    move v1, v4

    move v4, v3

    move v3, v12

    .line 531
    :goto_3
    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_8

    :cond_1
    const/4 v1, 0x1

    .line 534
    :goto_4
    if-nez v0, :cond_2

    .line 535
    const/4 v0, 0x1

    .line 536
    :cond_2
    iget-boolean v8, p0, Lcom/pas/webcam/cn;->a:Z

    if-eqz v8, :cond_3

    .line 537
    const/16 v8, 0x3ec

    int-to-float v9, v4

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    int-to-float v10, v0

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 539
    :cond_3
    iget-boolean v8, p0, Lcom/pas/webcam/cn;->b:Z

    if-eqz v8, :cond_4

    .line 540
    const/16 v8, 0x3eb

    int-to-float v2, v2

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v2, v9

    invoke-static {v8, v2}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 542
    :cond_4
    iget-boolean v2, p0, Lcom/pas/webcam/cn;->c:Z

    if-eqz v2, :cond_5

    .line 543
    const/16 v2, -0x270f

    if-eq v3, v2, :cond_5

    .line 544
    const/16 v2, 0x3ed

    int-to-float v3, v3

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v3, v8

    invoke-static {v2, v3}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 547
    :cond_5
    mul-int/lit8 v2, v4, 0x64

    div-int/2addr v2, v0

    .line 548
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v0}, Lcom/pas/webcam/Interop;->batteryPercent(II)V

    .line 549
    iget-object v0, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 1037
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 549
    :goto_6
    if-eqz v0, :cond_c

    move v0, v1

    move v1, v2

    .line 550
    invoke-static {}, Lcom/pas/webcam/Interop;->restartVideosIfNeeded()V

    .line 554
    :cond_6
    :goto_7
    iget-object v2, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iget-object v2, v2, Lcom/pas/webcam/Rolling;->Q:Ljava/lang/Object;

    monitor-enter v2

    .line 555
    :try_start_1
    iget-object v3, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/pas/webcam/Rolling;->M:I

    .line 556
    iget-object v3, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/pas/webcam/Rolling;->N:I

    .line 557
    iget-object v3, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iput-boolean v0, v3, Lcom/pas/webcam/Rolling;->P:Z

    .line 558
    iget-object v0, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iput v1, v0, Lcom/pas/webcam/Rolling;->O:I

    .line 559
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    sget-object v0, Lcom/pas/webcam/utils/cm;->c:Lcom/pas/webcam/utils/cn;

    invoke-static {v0}, Lcom/pas/webcam/utils/cm;->a(Lcom/pas/webcam/utils/cn;)V

    .line 562
    sget-object v0, Lcom/pas/webcam/utils/cm;->d:Lcom/pas/webcam/utils/cn;

    invoke-static {v0}, Lcom/pas/webcam/utils/cm;->a(Lcom/pas/webcam/utils/cn;)V

    .line 564
    invoke-static {}, Lcom/ivideon/server/LibIrspServer;->a()Lcom/ivideon/server/LibIrspServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivideon/server/LibIrspServer;->pollConnections()I

    .line 567
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {p0, v0}, Lcom/pas/webcam/cn;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 501
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 531
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 548
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1037
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 559
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 570
    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    move v0, v1

    move v1, v2

    goto :goto_7

    :cond_d
    move v11, v0

    move v0, v2

    move v2, v11

    move v12, v1

    move v1, v4

    move v4, v3

    move v3, v12

    goto/16 :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/pas/webcam/cn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 460
    check-cast p1, [[Ljava/lang/Integer;

    .line 1575
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 1576
    iget-object v2, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iget-boolean v2, v2, Lcom/pas/webcam/Rolling;->n:Z

    if-eq v2, v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    invoke-virtual {v0}, Lcom/pas/webcam/Rolling;->h()V

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1581
    :cond_1
    aget-object v2, p1, v1

    .line 1582
    iget-object v3, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iget-object v3, v3, Lcom/pas/webcam/Rolling;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 1583
    iget-object v3, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iget-object v3, v3, Lcom/pas/webcam/Rolling;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    const v5, 0x7f060095

    invoke-virtual {v4, v5}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "$VC"

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "$AC"

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    :cond_2
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1585
    :goto_1
    sget-object v1, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pas/webcam/cn;->f:Lcom/pas/webcam/Rolling;

    iget-boolean v1, v1, Lcom/pas/webcam/Rolling;->n:Z

    if-eqz v1, :cond_0

    .line 1586
    sget-object v1, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/CamPreview;->setCameraActive(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1584
    goto :goto_1
.end method
