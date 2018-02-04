.class final Lcom/pas/uied/dragdrop/a/e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/uied/dragdrop/a/c;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/c;)V
    .locals 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/e;->a:Lcom/pas/uied/dragdrop/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 203
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 204
    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/pas/uied/dragdrop/a/e;->setDuration(J)V

    .line 205
    new-instance v0, Lcom/pas/uied/dragdrop/a/f;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/f;-><init>(Lcom/pas/uied/dragdrop/a/e;)V

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/e;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 222
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 227
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/e;->a:Lcom/pas/uied/dragdrop/a/c;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/e;->a:Lcom/pas/uied/dragdrop/a/c;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/c;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/pas/uied/dragdrop/a/c;->u:F

    .line 228
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/e;->a:Lcom/pas/uied/dragdrop/a/c;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/c;->invalidate()V

    .line 229
    return-void
.end method
