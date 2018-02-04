.class final Landroid/support/v7/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Landroid/support/v7/widget/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/f;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p2, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    .line 778
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    .line 1818
    iget-object v1, v0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/support/v7/internal/view/menu/j;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, v0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/support/v7/internal/view/menu/j;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 782
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    .line 782
    check-cast v0, Landroid/view/View;

    .line 783
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    .line 3052
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    .line 786
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4052
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    .line 787
    return-void
.end method
