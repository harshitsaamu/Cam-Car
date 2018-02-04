.class final Lcom/pas/uied/ar;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/uied/UiEditor;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/pas/uied/UiEditor;FF)V
    .locals 2

    .prologue
    .line 547
    iput-object p1, p0, Lcom/pas/uied/ar;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 548
    iput p2, p0, Lcom/pas/uied/ar;->b:F

    .line 549
    iput p3, p0, Lcom/pas/uied/ar;->c:F

    .line 551
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pas/uied/ar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 553
    iget v0, p0, Lcom/pas/uied/ar;->c:F

    iget v1, p0, Lcom/pas/uied/ar;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    .line 554
    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/ar;->setDuration(J)V

    .line 555
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 559
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 561
    iget v0, p0, Lcom/pas/uied/ar;->c:F

    iget v1, p0, Lcom/pas/uied/ar;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/pas/uied/ar;->b:F

    add-float/2addr v0, v1

    .line 563
    iget-object v1, p0, Lcom/pas/uied/ar;->a:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    float-to-int v0, v0

    .line 1596
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/pas/uied/aq;->a(IZ)I

    .line 564
    return-void
.end method
