.class final Landroid/support/v7/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 723
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 726
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1092
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 727
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->b(Landroid/view/View;F)V

    .line 728
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dr;->a(F)Landroid/support/v4/view/dr;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    .line 729
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    new-instance v1, Landroid/support/v7/app/ae;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ae;-><init>(Landroid/support/v7/app/ad;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/eh;)Landroid/support/v4/view/dr;

    .line 742
    return-void
.end method
