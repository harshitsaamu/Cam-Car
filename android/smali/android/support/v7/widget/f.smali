.class final Landroid/support/v7/widget/f;
.super Landroid/support/v7/internal/view/menu/v;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 698
    iput-object p1, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 699
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;ZI)V

    .line 1121
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/internal/view/menu/v;->f:I

    .line 701
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->r:Landroid/support/v7/widget/g;

    .line 1271
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/v;->d:Landroid/support/v7/internal/view/menu/y;

    .line 702
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/v;->onDismiss()V

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    .line 708
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->close()V

    .line 710
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4052
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    .line 711
    return-void
.end method
