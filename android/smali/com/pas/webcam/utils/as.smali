.class final Lcom/pas/webcam/utils/as;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    invoke-static {}, Lcom/pas/webcam/utils/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    goto :goto_0

    :cond_1
    const-string v0, "on"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    .line 680
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 681
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/pas/e/c;->rear_camera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/pas/e/c;->front_camera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 682
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 686
    iget-object v0, p1, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    if-nez v0, :cond_1

    move v1, v2

    .line 697
    :cond_0
    :goto_0
    return v1

    .line 688
    :cond_1
    iget-object v0, p1, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 689
    :goto_1
    const-string v3, "on"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 690
    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    .line 692
    :cond_2
    iget-object v0, p1, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p1, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-interface {v0, v2}, Lcom/pas/webcam/d;->a(Z)V

    .line 694
    invoke-static {}, Lcom/pas/webcam/Interop;->inhibitMotionDetection()V

    .line 695
    iget-object v0, p1, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->c()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 688
    goto :goto_1
.end method
