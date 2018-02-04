.class public final Lcom/pas/uied/dragdrop/a/m;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/a;
.implements Lcom/pas/uied/dragdrop/f;
.implements Lcom/pas/webcam/d/a;
.implements Lcom/pas/webcam/d/b;


# instance fields
.field a:Lcom/pas/uied/dragdrop/a/q;

.field b:Lcom/pas/uied/dragdrop/c;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/pas/uied/dragdrop/a/q;

    invoke-direct {v0}, Lcom/pas/uied/dragdrop/a/q;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 138
    new-instance v0, Lcom/pas/uied/dragdrop/a/n;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/n;-><init>(Lcom/pas/uied/dragdrop/a/m;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->b:Lcom/pas/uied/dragdrop/c;

    .line 31
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/m;->c:F

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/pas/uied/dragdrop/a/m;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/pas/uied/dragdrop/a/m;->c:F

    return v0
.end method

.method private getBoxHeight$4bbd0693()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 3027
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 3

    .prologue
    .line 185
    const-string v0, "caption"

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/m;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->b:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->a(Lcom/pas/webcam/d/e;)V

    .line 188
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/a/q;->a(Lcom/pas/webcam/d/e;)V

    .line 190
    invoke-static {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a(Lcom/pas/uied/dragdrop/a;)V

    .line 191
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->b:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->b(Lcom/pas/webcam/d/e;)V

    .line 179
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/a/q;->b(Lcom/pas/webcam/d/e;)V

    .line 180
    return-void
.end method

.method public final getDict()Lcom/pas/webcam/d/e;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->b:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/c;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final getDraggable()Lcom/pas/uied/dragdrop/c;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->b:Lcom/pas/uied/dragdrop/c;

    return-object v0
.end method

.method public final getFlippable()Lcom/pas/uied/dragdrop/a/q;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    return-object v0
.end method

.method public final getLoadableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "text"

    return-object v0
.end method

.method final getVerticalOffset()I
    .locals 5

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    .line 80
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 82
    const/16 v0, 0x30

    if-eq v2, v0, :cond_2

    .line 3069
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getExtendedPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 3070
    iget-object v4, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 4027
    iget-boolean v4, v4, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 3070
    if-eqz v4, :cond_0

    .line 3071
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredWidth()I

    move-result v4

    sub-int v0, v4, v0

    .line 84
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 86
    if-ge v3, v0, :cond_2

    .line 87
    const/16 v1, 0x50

    if-ne v2, v1, :cond_1

    .line 88
    sub-int/2addr v0, v3

    .line 93
    :goto_1
    return v0

    .line 3072
    :cond_0
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredHeight()I

    move-result v4

    sub-int v0, v4, v0

    goto :goto_0

    .line 90
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

    .line 99
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 102
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 5027
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 108
    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 5030
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 125
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getExtendedPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getVerticalOffset()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->b:Lcom/pas/uied/dragdrop/c;

    invoke-static {v0, p1}, Lcom/pas/uied/dragdrop/a/j;->a(Lcom/pas/uied/dragdrop/c;Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 6030
    iget-boolean v1, v1, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 120
    if-eqz v1, :cond_1

    .line 121
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 2027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/dragdrop/a/m;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/dragdrop/a/m;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/m;->a:Lcom/pas/uied/dragdrop/a/q;

    .line 1027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    goto :goto_0
.end method
