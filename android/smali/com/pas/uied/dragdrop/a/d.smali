.class final Lcom/pas/uied/dragdrop/a/d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/uied/dragdrop/a/c;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/c;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/d;->a:Lcom/pas/uied/dragdrop/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 188
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/d;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 189
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 194
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/d;->a:Lcom/pas/uied/dragdrop/a/c;

    const/high16 v1, 0x44070000    # 540.0f

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/pas/uied/dragdrop/a/c;->u:F

    .line 195
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/d;->a:Lcom/pas/uied/dragdrop/a/c;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/c;->invalidate()V

    .line 196
    return-void
.end method
