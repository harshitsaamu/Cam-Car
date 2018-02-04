.class public Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field a:[Landroid/support/v4/widget/ae;

.field b:Landroid/graphics/Rect;

.field private c:Landroid/support/v4/widget/ae;

.field private d:Landroid/support/v4/widget/ae;

.field private e:Landroid/support/v4/widget/ae;

.field private f:Landroid/support/v4/widget/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->d:Landroid/support/v4/widget/ae;

    .line 43
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->c:Landroid/support/v4/widget/ae;

    .line 44
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->f:Landroid/support/v4/widget/ae;

    .line 45
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->e:Landroid/support/v4/widget/ae;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/v4/widget/ae;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->c:Landroid/support/v4/widget/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->d:Landroid/support/v4/widget/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->e:Landroid/support/v4/widget/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->f:Landroid/support/v4/widget/ae;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a:[Landroid/support/v4/widget/ae;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    .line 125
    return-void
.end method

.method public static a(Lcom/pas/uied/dragdrop/a;)V
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    invoke-interface {p0}, Lcom/pas/uied/dragdrop/a;->getDraggable()Lcom/pas/uied/dragdrop/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pas/uied/dragdrop/c;->e()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-interface {p0}, Lcom/pas/uied/dragdrop/a;->getDraggable()Lcom/pas/uied/dragdrop/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pas/uied/dragdrop/c;->f()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a:[Landroid/support/v4/widget/ae;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 57
    invoke-virtual {v3}, Landroid/support/v4/widget/ae;->c()Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a:[Landroid/support/v4/widget/ae;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ae;->a(F)Z

    .line 52
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->postInvalidate()V

    .line 53
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 218
    instance-of v0, p1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 70
    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->c:Landroid/support/v4/widget/ae;

    invoke-virtual {v2}, Landroid/support/v4/widget/ae;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->c:Landroid/support/v4/widget/ae;

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/ae;->a(II)V

    .line 76
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->c:Landroid/support/v4/widget/ae;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ae;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 79
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->d:Landroid/support/v4/widget/ae;

    invoke-virtual {v2}, Landroid/support/v4/widget/ae;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 84
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    const/high16 v3, 0x43340000    # 180.0f

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 86
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->d:Landroid/support/v4/widget/ae;

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/ae;->a(II)V

    .line 87
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->d:Landroid/support/v4/widget/ae;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ae;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 90
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->e:Landroid/support/v4/widget/ae;

    invoke-virtual {v2}, Landroid/support/v4/widget/ae;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->e:Landroid/support/v4/widget/ae;

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/ae;->a(II)V

    .line 98
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->e:Landroid/support/v4/widget/ae;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ae;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 101
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v2}, Landroid/support/v4/widget/ae;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->f:Landroid/support/v4/widget/ae;

    iget-object v4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/ae;->a(II)V

    .line 109
    iget-object v3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->f:Landroid/support/v4/widget/ae;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ae;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    :goto_1
    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->postInvalidate()V

    .line 116
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 179
    new-instance v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getChildCount()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getPaddingLeft()I

    move-result v3

    .line 188
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getPaddingTop()I

    move-result v4

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 196
    iget v6, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    add-int/2addr v6, v3

    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 197
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    add-int/2addr v7, v4

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    .line 202
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getChildCount()I

    move-result v4

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->measureChildren(II)V

    move v3, v0

    move v1, v0

    move v2, v0

    .line 138
    :goto_0
    if-ge v3, v4, :cond_0

    .line 139
    invoke-virtual {p0, v3}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 147
    iget v6, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 148
    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 150
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 138
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 164
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 165
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    invoke-static {v0, p1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->resolveSize(II)I

    move-result v0

    .line 168
    invoke-static {v1, p2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->resolveSize(II)I

    move-result v1

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->setMeasuredDimension(II)V

    .line 169
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
