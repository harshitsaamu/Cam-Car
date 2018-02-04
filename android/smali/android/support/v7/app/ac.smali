.class final Landroid/support/v7/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/w;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2648
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v1, :cond_0

    .line 2649
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/x;->g()V

    .line 2652
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2653
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2654
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2655
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2657
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    .line 2659
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 2661
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 2662
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_3

    .line 2663
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->close()V

    .line 473
    :cond_3
    return-void
.end method
