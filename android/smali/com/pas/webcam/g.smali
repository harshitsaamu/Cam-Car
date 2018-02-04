.class final Lcom/pas/webcam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Z

.field b:Landroid/view/SurfaceHolder;

.field final synthetic c:Lcom/pas/webcam/e;


# direct methods
.method constructor <init>(Lcom/pas/webcam/e;)V
    .locals 2

    .prologue
    .line 516
    iput-object p1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/pas/webcam/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 560
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 838
    :cond_0
    :goto_0
    return v4

    .line 562
    :sswitch_0
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    sget-object v2, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->j()V

    .line 565
    invoke-virtual {p0}, Lcom/pas/webcam/g;->a()V

    .line 566
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v2, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-interface {v0, v2, v1}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iput-object v1, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    goto :goto_0

    .line 573
    :sswitch_1
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 577
    :sswitch_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Restarting"

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 579
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 580
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 581
    invoke-virtual {p0, v0}, Lcom/pas/webcam/g;->handleMessage(Landroid/os/Message;)Z

    .line 583
    :sswitch_3
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 585
    :cond_2
    sput-boolean v4, Lcom/pas/webcam/e;->c:Z

    .line 587
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    invoke-static {v0}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Boot camera"

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_3

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->a()V

    .line 594
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    invoke-static {v0, v5}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;Z)Z

    .line 603
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/pas/webcam/g;->b:Landroid/view/SurfaceHolder;

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 608
    :goto_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 609
    iget-object v2, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->a:Lcom/pas/webcam/utils/i;

    new-instance v3, Lcom/pas/webcam/h;

    invoke-direct {v3, p0, v0, v1}, Lcom/pas/webcam/h;-><init>(Lcom/pas/webcam/g;Lcom/pas/webcam/d;I)V

    .line 1183
    iput-object v3, v2, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 609
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    .line 681
    invoke-static {v0}, Lcom/pas/webcam/e;->b(Lcom/pas/webcam/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera failure"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    .line 607
    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->q()Lcom/pas/webcam/d;

    move-result-object v0

    goto :goto_2

    .line 685
    :sswitch_4
    const-string v0, "CameraThread"

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/pas/webcam/g;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    .line 689
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v1, p0, Lcom/pas/webcam/g;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/m;->a(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 694
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->e()V

    goto/16 :goto_0

    .line 690
    :catch_1
    move-exception v0

    .line 691
    const-string v1, "CameraThread"

    const-string v2, "setPreviewDisplay"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 699
    :sswitch_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Stopping"

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 700
    sput-boolean v5, Lcom/pas/webcam/e;->c:Z

    .line 701
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_7

    .line 703
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;Lcom/pas/webcam/utils/by;)V

    .line 704
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->b()V

    .line 705
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->a()V

    .line 706
    sget-object v2, Lcom/pas/webcam/e;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 708
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lcom/pas/webcam/e;->d:I

    .line 709
    sget-object v0, Lcom/pas/webcam/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 710
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    :cond_7
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iput-object v1, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    .line 713
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iput-object v1, v0, Lcom/pas/webcam/e;->m:[[B

    .line 714
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    new-array v1, v4, [B

    iput-object v1, v0, Lcom/pas/webcam/e;->t:[B

    goto/16 :goto_0

    .line 710
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 717
    :sswitch_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Setting preview"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 719
    :try_start_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/pas/webcam/g;->b:Landroid/view/SurfaceHolder;

    .line 720
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v1, p0, Lcom/pas/webcam/g;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/m;->a(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 724
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 726
    :sswitch_7
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Focusing"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->c()V

    .line 728
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0, v5}, Lcom/pas/webcam/utils/af;->g(Z)V

    .line 729
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_8

    .line 730
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 731
    :cond_8
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    new-instance v1, Lcom/pas/webcam/i;

    invoke-direct {v1, p0}, Lcom/pas/webcam/i;-><init>(Lcom/pas/webcam/g;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/m;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 739
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v1, Lcom/pas/webcam/at;->f:Lcom/pas/webcam/at;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/at;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 742
    :sswitch_8
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v0, :cond_9

    .line 743
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->c()V

    .line 744
    :cond_9
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v1, Lcom/pas/webcam/at;->f:Lcom/pas/webcam/at;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/at;Ljava/lang/String;)Z

    .line 745
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0, v4}, Lcom/pas/webcam/utils/af;->g(Z)V

    .line 746
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 750
    :sswitch_9
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Starting FRAF"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 752
    :sswitch_a
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Starting FR"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v0, Lcom/pas/webcam/e;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 754
    :try_start_5
    iget-object v2, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/n;

    iput-object v0, v2, Lcom/pas/webcam/e;->l:Lcom/pas/webcam/n;

    .line 755
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 756
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FRAF OK"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 755
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 759
    :sswitch_b
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Enabling torch"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 760
    new-instance v0, Lcom/pas/webcam/l;

    sget-object v1, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    const-string v2, "on"

    invoke-direct {v0, v1, v2}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/l;)Z

    .line 762
    invoke-virtual {p0}, Lcom/pas/webcam/g;->a()V

    .line 763
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 767
    :sswitch_c
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Disabling torch"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 768
    new-instance v0, Lcom/pas/webcam/l;

    sget-object v1, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    const-string v2, "off"

    invoke-direct {v0, v1, v2}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/l;)Z

    .line 770
    invoke-virtual {p0}, Lcom/pas/webcam/g;->a()V

    .line 771
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 775
    :sswitch_d
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Toggling torch"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 776
    const-string v0, "on"

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    .line 2021
    sget-object v2, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 777
    sget-object v3, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    invoke-virtual {v1, v2, v3}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 779
    new-instance v1, Lcom/pas/webcam/l;

    sget-object v2, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    if-eqz v0, :cond_a

    const-string v0, "off"

    :goto_4
    invoke-direct {v1, v2, v0}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/l;)Z

    .line 782
    invoke-virtual {p0}, Lcom/pas/webcam/g;->a()V

    .line 783
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 779
    :cond_a
    const-string v0, "on"

    goto :goto_4

    .line 787
    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/af;->a(I)Z

    .line 789
    invoke-virtual {p0}, Lcom/pas/webcam/g;->a()V

    .line 790
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->y:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 794
    :sswitch_f
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->g()I

    move-result v1

    .line 795
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 796
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 797
    const/16 v3, 0xe

    iput v3, v2, Landroid/os/Message;->what:I

    .line 798
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 799
    invoke-virtual {p0, v2}, Lcom/pas/webcam/g;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 802
    :sswitch_10
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v0, Lcom/pas/webcam/e;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/utils/bf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 805
    :sswitch_11
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 809
    :sswitch_12
    :try_start_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/j;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-interface {v0, v1}, Lcom/pas/webcam/j;->a(Lcom/pas/webcam/utils/af;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 810
    :catch_3
    move-exception v0

    .line 811
    const-string v1, "IPWebcam"

    const-string v2, "Invoke failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 815
    :sswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/l;

    .line 816
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    if-eqz v1, :cond_b

    .line 817
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/l;)Z

    .line 818
    :cond_b
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-eqz v1, :cond_c

    .line 819
    invoke-virtual {p0}, Lcom/pas/webcam/g;->a()V

    .line 820
    :cond_c
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v2, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    iget-object v0, v0, Lcom/pas/webcam/l;->a:Lcom/pas/webcam/at;

    invoke-interface {v1, v2, v0}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 824
    :sswitch_14
    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/pas/webcam/k;

    iput-object v0, v1, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    goto/16 :goto_0

    .line 828
    :sswitch_15
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->H:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 830
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->s:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    goto/16 :goto_0

    .line 560
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_5
        0x5 -> :sswitch_b
        0x6 -> :sswitch_c
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_8
        0xc -> :sswitch_4
        0xd -> :sswitch_0
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_d
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_1
        0x4d -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    iget-object v1, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/utils/m;)V

    .line 522
    invoke-static {}, Lcom/pas/webcam/Interop;->inhibitMotionDetection()V

    .line 523
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 530
    iget-boolean v0, p0, Lcom/pas/webcam/g;->a:Z

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 554
    :goto_0
    return v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    invoke-static {v0}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    if-nez v0, :cond_2

    .line 533
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    .line 537
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 538
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 539
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    iget-object v2, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->C:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 541
    goto :goto_0

    .line 546
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 547
    if-eqz v0, :cond_3

    .line 549
    invoke-direct {p0, v0}, Lcom/pas/webcam/g;->a(Landroid/os/Message;)Z

    goto :goto_1

    .line 553
    :cond_3
    invoke-direct {p0, p1}, Lcom/pas/webcam/g;->a(Landroid/os/Message;)Z

    move v0, v1

    .line 554
    goto :goto_0
.end method
