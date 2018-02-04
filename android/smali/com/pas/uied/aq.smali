.class final Lcom/pas/uied/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/pas/uied/UiEditor;


# direct methods
.method constructor <init>(Lcom/pas/uied/UiEditor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 568
    iput-object p1, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/uied/aq;->a:I

    .line 570
    iput v1, p0, Lcom/pas/uied/aq;->b:I

    .line 571
    iput v1, p0, Lcom/pas/uied/aq;->c:I

    .line 572
    iget-object v0, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->k:I

    iput v0, p0, Lcom/pas/uied/aq;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 603
    iget v1, p0, Lcom/pas/uied/aq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 604
    iget v1, p0, Lcom/pas/uied/aq;->a:I

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iget v2, p0, Lcom/pas/uied/aq;->c:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 606
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/pas/uied/aq;->a:I

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iget v2, p0, Lcom/pas/uied/aq;->c:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method final a(IZ)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 619
    iget v1, p0, Lcom/pas/uied/aq;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 621
    :goto_0
    iget-object v3, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 622
    iget-object v3, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    aget-object v3, v3, v1

    int-to-double v4, v1

    add-double/2addr v4, v8

    iget-object v6, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v6, v6, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v6}, Lcom/pas/uied/dragdrop/b;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v7, v7, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v7, v7

    div-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 625
    :cond_0
    if-eqz p2, :cond_1

    .line 626
    iget v1, p0, Lcom/pas/uied/aq;->c:I

    iget v3, p0, Lcom/pas/uied/aq;->a:I

    iget v4, p0, Lcom/pas/uied/aq;->d:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 630
    :goto_1
    iget v3, p0, Lcom/pas/uied/aq;->c:I

    iget v4, p0, Lcom/pas/uied/aq;->a:I

    iget v5, p0, Lcom/pas/uied/aq;->d:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 631
    sub-int v3, v1, v4

    iget v5, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 632
    iget v5, p0, Lcom/pas/uied/aq;->a:I

    iget v6, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v5

    iput v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    .line 633
    iget-object v1, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v4, v1, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 634
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iput v7, v6, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    .line 635
    iget-object v7, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v7, v7, Lcom/pas/uied/UiEditor;->j:I

    iput v7, v6, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    .line 636
    iget-object v7, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v7, v7, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v7}, Lcom/pas/uied/dragdrop/b;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v8, v8, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    array-length v8, v8

    div-int/2addr v7, v8

    iput v7, v6, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    .line 633
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 628
    :cond_1
    iget v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iget v3, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v0, v3

    .line 659
    :goto_3
    iget-object v1, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 660
    iget-object v1, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 639
    :goto_4
    iget-object v3, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 640
    iget-object v3, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    aget-object v3, v3, v1

    int-to-double v4, v1

    add-double/2addr v4, v8

    iget-object v6, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v6, v6, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v6}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v7, v7, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v7, v7

    div-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 643
    :cond_4
    if-eqz p2, :cond_5

    .line 644
    iget v1, p0, Lcom/pas/uied/aq;->c:I

    iget v3, p0, Lcom/pas/uied/aq;->a:I

    iget v4, p0, Lcom/pas/uied/aq;->d:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 648
    :goto_5
    iget v3, p0, Lcom/pas/uied/aq;->c:I

    iget v4, p0, Lcom/pas/uied/aq;->a:I

    iget v5, p0, Lcom/pas/uied/aq;->d:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 649
    sub-int v3, v1, v4

    iget v5, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 651
    iget v5, p0, Lcom/pas/uied/aq;->a:I

    iget v6, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v5

    iput v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 653
    iget-object v1, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v4, v1, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    array-length v5, v4

    move v1, v2

    :goto_6
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 654
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iput v7, v6, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 655
    iget-object v7, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v7, v7, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v7}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v8, v8, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    array-length v8, v8

    div-int/2addr v7, v8

    iput v7, v6, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    .line 656
    iget-object v7, p0, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v7, v7, Lcom/pas/uied/UiEditor;->k:I

    iput v7, v6, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 646
    :cond_5
    iget v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iget v3, p0, Lcom/pas/uied/aq;->a:I

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    goto :goto_5

    .line 663
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto/16 :goto_3
.end method
