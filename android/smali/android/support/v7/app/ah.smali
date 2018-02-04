.class final Landroid/support/v7/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/c/b;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;

.field private b:Landroid/support/v7/c/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/c/b;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1674
    iput-object p2, p0, Landroid/support/v7/app/ah;->b:Landroid/support/v7/c/b;

    .line 1675
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/a;)V
    .locals 3

    .prologue
    .line 1690
    iget-object v0, p0, Landroid/support/v7/app/ah;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;)V

    .line 1691
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1695
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2092
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 1697
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dr;->a(F)Landroid/support/v4/view/dr;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    .line 1698
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    new-instance v1, Landroid/support/v7/app/ai;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ai;-><init>(Landroid/support/v7/app/ah;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/eh;)Landroid/support/v4/view/dr;

    .line 1716
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    .line 1717
    return-void
.end method

.method public final a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Landroid/support/v7/app/ah;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/c/a;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Landroid/support/v7/app/ah;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Landroid/support/v7/app/ah;->b:Landroid/support/v7/c/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/c/b;->b(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
