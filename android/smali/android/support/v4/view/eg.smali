.class final Landroid/support/v4/view/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ej;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ej;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Landroid/support/v4/view/eg;->a:Landroid/support/v4/view/ej;

    iput-object p2, p0, Landroid/support/v4/view/eg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/view/eg;->a:Landroid/support/v4/view/ej;

    invoke-interface {v0}, Landroid/support/v4/view/ej;->a()V

    .line 29
    return-void
.end method
