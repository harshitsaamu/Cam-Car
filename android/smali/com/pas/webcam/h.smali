.class final Lcom/pas/webcam/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Lcom/pas/webcam/d;

.field final synthetic b:I

.field final synthetic c:Lcom/pas/webcam/g;


# direct methods
.method constructor <init>(Lcom/pas/webcam/g;Lcom/pas/webcam/d;I)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iput-object p2, p0, Lcom/pas/webcam/h;->a:Lcom/pas/webcam/d;

    iput p3, p0, Lcom/pas/webcam/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iput-object p1, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    .line 613
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v2, v2, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v2}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v2

    iput-object v2, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    .line 614
    iget-object v0, p0, Lcom/pas/webcam/h;->a:Lcom/pas/webcam/d;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    iget-object v2, p0, Lcom/pas/webcam/h;->a:Lcom/pas/webcam/d;

    invoke-virtual {v0, v2}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/d;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    invoke-virtual {v0}, Lcom/pas/webcam/g;->a()V

    .line 617
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v2, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v2, v2, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-interface {v0, v2, v5}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->l()I

    move-result v0

    sput v0, Lcom/pas/webcam/e;->j:I

    .line 620
    sput v1, Lcom/pas/webcam/e;->k:I

    .line 621
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v2, v2, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v2}, Lcom/pas/webcam/utils/af;->m()Lcom/pas/webcam/utils/br;

    move-result-object v2

    iput-object v2, v0, Lcom/pas/webcam/e;->h:Lcom/pas/webcam/utils/br;

    .line 623
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Managed Allocation"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->h:Lcom/pas/webcam/utils/br;

    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    int-to-double v2, v0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int/lit8 v0, v0, 0x10

    .line 627
    div-int/lit8 v2, v0, 0x2

    int-to-double v2, v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x10

    .line 628
    iget-object v3, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v3, v3, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->h:Lcom/pas/webcam/utils/br;

    iget v3, v3, Lcom/pas/webcam/utils/br;->b:I

    mul-int/2addr v0, v3

    .line 629
    iget-object v3, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v3, v3, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->h:Lcom/pas/webcam/utils/br;

    iget v3, v3, Lcom/pas/webcam/utils/br;->b:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 630
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    sget v3, Lcom/pas/webcam/e;->n:I

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/pas/webcam/e;->m:[[B

    move v0, v1

    .line 634
    :goto_0
    sget v3, Lcom/pas/webcam/e;->n:I

    if-ge v0, v3, :cond_2

    .line 635
    iget-object v3, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v3, v3, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->m:[[B

    new-array v4, v2, [B

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iput-object v5, v0, Lcom/pas/webcam/e;->m:[[B

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v2, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v2, v2, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->z:Lcom/pas/webcam/utils/by;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;Lcom/pas/webcam/utils/by;)V

    .line 641
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "set Callback"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->m:[[B

    if-nez v0, :cond_5

    .line 643
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-static {v0, v5}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;[B)V

    .line 650
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v2, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v2, v2, Lcom/pas/webcam/g;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Lcom/pas/webcam/utils/m;->a(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    :goto_1
    sget-object v2, Lcom/pas/webcam/e;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 655
    const/4 v0, 0x1

    :try_start_2
    sput v0, Lcom/pas/webcam/e;->d:I

    .line 656
    sget-object v0, Lcom/pas/webcam/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 657
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    invoke-static {v0, v1}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;Z)Z

    .line 659
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v5}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 660
    iget v0, p0, Lcom/pas/webcam/h;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 661
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 663
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 645
    :goto_2
    sget v2, Lcom/pas/webcam/e;->n:I

    if-ge v0, v2, :cond_3

    .line 646
    iget-object v2, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v2, v2, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v3, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v3, v3, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v3, v3, Lcom/pas/webcam/e;->m:[[B

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;[B)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 652
    :catch_1
    move-exception v0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Failed to set preview"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 657
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 667
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera fail "

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 668
    const-string v0, "IPWebcam"

    const-string v1, "Camera fail "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    sput-boolean v3, Lcom/pas/webcam/e;->c:Z

    .line 671
    const-string v0, "Cannot open camera."

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-interface {v0}, Lcom/pas/webcam/utils/m;->a()V

    .line 674
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iput-object v4, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    .line 679
    iget-object v0, p0, Lcom/pas/webcam/h;->c:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    invoke-static {v0, v2}, Lcom/pas/webcam/e;->a(Lcom/pas/webcam/e;Z)Z

    .line 680
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
