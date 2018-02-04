.class final Landroid/support/v7/widget/a;
.super Landroid/support/v7/internal/view/menu/v;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/support/v7/widget/ActionMenuPresenter;

.field private h:Landroid/support/v7/internal/view/menu/ad;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/ad;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 717
    iput-object p1, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 718
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;ZI)V

    .line 720
    iput-object p3, p0, Landroid/support/v7/widget/a;->h:Landroid/support/v7/internal/view/menu/ad;

    .line 722
    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 723
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    .line 725
    if-nez v0, :cond_2

    .line 2052
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    .line 725
    check-cast v0, Landroid/view/View;

    .line 3113
    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/v;->b:Landroid/view/View;

    .line 728
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->r:Landroid/support/v7/widget/g;

    .line 3271
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/v;->d:Landroid/support/v7/internal/view/menu/y;

    .line 731
    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/ad;->size()I

    move-result v1

    move v0, v4

    .line 732
    :goto_1
    if-ge v0, v1, :cond_1

    .line 733
    invoke-virtual {p3, v0}, Landroid/support/v7/internal/view/menu/ad;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 734
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 735
    const/4 v4, 0x1

    .line 4117
    :cond_1
    iput-boolean v4, p0, Landroid/support/v7/internal/view/menu/v;->e:Z

    .line 740
    return-void

    .line 3052
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    goto :goto_0

    .line 732
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 744
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/v;->onDismiss()V

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5052
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 747
    return-void
.end method
