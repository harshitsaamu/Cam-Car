.class public final Lcom/pas/uied/dragdrop/a/k;
.super Lcom/pas/uied/VerticalSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/a;
.implements Lcom/pas/uied/dragdrop/f;
.implements Lcom/pas/webcam/d/a;
.implements Lcom/pas/webcam/d/b;


# instance fields
.field e:Landroid/util/DisplayMetrics;

.field f:F

.field g:F

.field h:Lcom/pas/uied/dragdrop/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 25
    invoke-direct {p0, p1}, Lcom/pas/uied/VerticalSeekBar;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/pas/uied/dragdrop/a/k;->f:F

    .line 35
    iput v0, p0, Lcom/pas/uied/dragdrop/a/k;->g:F

    .line 39
    new-instance v0, Lcom/pas/uied/dragdrop/a/l;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/l;-><init>(Lcom/pas/uied/dragdrop/a/k;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->h:Lcom/pas/uied/dragdrop/c;

    .line 26
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->e:Landroid/util/DisplayMetrics;

    .line 27
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/k;->e:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/k;->f:F

    .line 28
    invoke-virtual {p0, v3, v3}, Lcom/pas/uied/dragdrop/a/k;->measure(II)V

    .line 29
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/k;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/k;->g:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/k;->getFlippable()Lcom/pas/uied/dragdrop/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/a/q;->a(Lcom/pas/webcam/d/e;)V

    .line 88
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->h:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->a(Lcom/pas/webcam/d/e;)V

    .line 89
    invoke-static {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a(Lcom/pas/uied/dragdrop/a;)V

    .line 90
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/k;->postInvalidate()V

    .line 91
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/k;->getFlippable()Lcom/pas/uied/dragdrop/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/a/q;->b(Lcom/pas/webcam/d/e;)V

    .line 82
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->h:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->b(Lcom/pas/webcam/d/e;)V

    .line 83
    return-void
.end method

.method public final getDict()Lcom/pas/webcam/d/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->h:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/c;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final getDraggable()Lcom/pas/uied/dragdrop/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->h:Lcom/pas/uied/dragdrop/c;

    return-object v0
.end method

.method public final getLoadableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "seekbar"

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/k;->h:Lcom/pas/uied/dragdrop/c;

    invoke-static {v0, p1}, Lcom/pas/uied/dragdrop/a/j;->a(Lcom/pas/uied/dragdrop/c;Landroid/graphics/Canvas;)V

    .line 76
    invoke-super {p0, p1}, Lcom/pas/uied/VerticalSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method
