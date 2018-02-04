.class public final Lcom/pas/uied/dragdrop/a/a;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/a;
.implements Lcom/pas/uied/dragdrop/f;
.implements Lcom/pas/webcam/d/a;
.implements Lcom/pas/webcam/d/b;


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:F

.field c:Lcom/pas/uied/dragdrop/a/q;

.field d:I

.field e:Lcom/pas/uied/dragdrop/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 149
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/pas/uied/dragdrop/a/a;->b:F

    .line 46
    new-instance v0, Lcom/pas/uied/dragdrop/a/q;

    invoke-direct {v0}, Lcom/pas/uied/dragdrop/a/q;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 146
    const/16 v0, 0xb

    iput v0, p0, Lcom/pas/uied/dragdrop/a/a;->d:I

    .line 154
    new-instance v0, Lcom/pas/uied/dragdrop/a/b;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/b;-><init>(Lcom/pas/uied/dragdrop/a/a;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->e:Lcom/pas/uied/dragdrop/c;

    .line 150
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->a:Landroid/util/DisplayMetrics;

    .line 151
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/a;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/a;->b:F

    .line 152
    return-void
.end method

.method private getBoxHeight$4bbd0693()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 3027
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 3

    .prologue
    .line 205
    const-string v0, "aspect"

    iget v1, p0, Lcom/pas/uied/dragdrop/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/a;->d:I

    .line 206
    const-string v0, "caption"

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/a;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->e:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->a(Lcom/pas/webcam/d/e;)V

    .line 208
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/a/q;->a(Lcom/pas/webcam/d/e;)V

    .line 210
    invoke-static {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a(Lcom/pas/uied/dragdrop/a;)V

    .line 211
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "aspect"

    iget v1, p0, Lcom/pas/uied/dragdrop/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->e:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->b(Lcom/pas/webcam/d/e;)V

    .line 200
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/a/q;->b(Lcom/pas/webcam/d/e;)V

    .line 201
    return-void
.end method

.method public final getDict()Lcom/pas/webcam/d/e;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->e:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/c;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final getDraggable()Lcom/pas/uied/dragdrop/c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->e:Lcom/pas/uied/dragdrop/c;

    return-object v0
.end method

.method public final getFlippable()Lcom/pas/uied/dragdrop/a/q;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    return-object v0
.end method

.method public final getLoadableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "button"

    return-object v0
.end method

.method final getVerticalOffset()I
    .locals 5

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 86
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 88
    const/16 v0, 0x30

    if-eq v2, v0, :cond_2

    .line 3075
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getExtendedPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 3076
    iget-object v4, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 4027
    iget-boolean v4, v4, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 3076
    if-eqz v4, :cond_0

    .line 3077
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredWidth()I

    move-result v4

    sub-int v0, v4, v0

    .line 90
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 92
    if-ge v3, v0, :cond_2

    .line 93
    const/16 v1, 0x50

    if-ne v2, v1, :cond_1

    .line 94
    sub-int/2addr v0, v3

    .line 99
    :goto_1
    return v0

    .line 3078
    :cond_0
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredHeight()I

    move-result v4

    sub-int v0, v4, v0

    goto :goto_0

    .line 96
    :cond_1
    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 108
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 5027
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 114
    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 5030
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 115
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 130
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 131
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getExtendedPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getVerticalOffset()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->e:Lcom/pas/uied/dragdrop/c;

    invoke-static {v0, p1}, Lcom/pas/uied/dragdrop/a/j;->a(Lcom/pas/uied/dragdrop/c;Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 6030
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 126
    if-eqz v1, :cond_1

    .line 127
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 2027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p2, p1}, Landroid/widget/Button;->onMeasure(II)V

    .line 66
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/dragdrop/a/a;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 69
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/dragdrop/a/a;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/a;->c:Lcom/pas/uied/dragdrop/a/q;

    .line 1027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    goto :goto_0
.end method
