.class Landroid/support/v4/view/dy;
.super Landroid/support/v4/view/dw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Landroid/support/v4/view/dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ej;)V
    .locals 2

    .prologue
    .line 617
    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/eg;

    invoke-direct {v1, p2, p1}, Landroid/support/v4/view/eg;-><init>(Landroid/support/v4/view/ej;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 618
    return-void
.end method
