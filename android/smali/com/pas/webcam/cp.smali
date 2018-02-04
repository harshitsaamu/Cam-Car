.class final Lcom/pas/webcam/cp;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcom/pas/webcam/Rolling;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;IFF)V
    .locals 2

    .prologue
    .line 896
    iput-object p1, p0, Lcom/pas/webcam/cp;->b:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 897
    iput p3, p0, Lcom/pas/webcam/cp;->c:F

    .line 898
    iput p4, p0, Lcom/pas/webcam/cp;->d:F

    .line 899
    iput p2, p0, Lcom/pas/webcam/cp;->a:I

    .line 901
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pas/webcam/cp;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 903
    iget v0, p0, Lcom/pas/webcam/cp;->d:F

    iget v1, p0, Lcom/pas/webcam/cp;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    .line 904
    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/cp;->setDuration(J)V

    .line 905
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 909
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 911
    iget v0, p0, Lcom/pas/webcam/cp;->d:F

    iget v1, p0, Lcom/pas/webcam/cp;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/pas/webcam/cp;->c:F

    add-float/2addr v0, v1

    .line 914
    iget-object v1, p0, Lcom/pas/webcam/cp;->b:Lcom/pas/webcam/Rolling;

    iget v2, p0, Lcom/pas/webcam/cp;->a:I

    float-to-int v0, v0

    iget-object v3, p0, Lcom/pas/webcam/cp;->b:Lcom/pas/webcam/Rolling;

    iget-object v3, v3, Lcom/pas/webcam/Rolling;->A:[I

    iget v4, p0, Lcom/pas/webcam/cp;->a:I

    aget v3, v3, v4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/Rolling;->a(II)V

    .line 915
    return-void
.end method
