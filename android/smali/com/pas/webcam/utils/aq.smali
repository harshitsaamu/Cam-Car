.class final Lcom/pas/webcam/utils/aq;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    .line 622
    const-string v0, "none"

    iput-object v0, p0, Lcom/pas/webcam/utils/aq;->a:Ljava/lang/String;

    .line 623
    const-string v0, "mirror"

    iput-object v0, p0, Lcom/pas/webcam/utils/aq;->b:Ljava/lang/String;

    .line 624
    const-string v0, "flip"

    iput-object v0, p0, Lcom/pas/webcam/utils/aq;->c:Ljava/lang/String;

    .line 625
    const-string v0, "mirror,flip"

    iput-object v0, p0, Lcom/pas/webcam/utils/aq;->d:Ljava/lang/String;

    .line 628
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pas/webcam/utils/aq;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/pas/webcam/utils/aq;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/pas/webcam/utils/aq;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/pas/webcam/utils/aq;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/pas/webcam/utils/aq;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Lcom/pas/webcam/utils/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/pas/webcam/utils/aq;->a:Ljava/lang/String;

    .line 640
    :goto_0
    return-object v0

    .line 636
    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->runtimeMirrorFlipGet()I

    move-result v0

    .line 637
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 638
    :cond_1
    const/4 v0, 0x0

    .line 640
    :cond_2
    iget-object v1, p0, Lcom/pas/webcam/utils/aq;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    .line 645
    invoke-static {}, Lcom/pas/webcam/utils/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/aq;->e:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 648
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/pas/e/c;->disabled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/pas/e/c;->mirror:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/pas/e/c;->flip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/pas/e/c;->mirror_flip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 653
    invoke-static {}, Lcom/pas/webcam/utils/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 655
    :goto_1
    iget-object v2, p0, Lcom/pas/webcam/utils/aq;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 656
    iget-object v2, p0, Lcom/pas/webcam/utils/aq;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    invoke-static {v0}, Lcom/pas/webcam/Interop;->runtimeMirrorFlipSet(I)V

    .line 658
    const/4 v1, 0x1

    goto :goto_0

    .line 655
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
