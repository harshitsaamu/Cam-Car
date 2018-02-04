.class final Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 2

    .prologue
    .line 763
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/ad;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 764
    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    .line 2079
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/i;

    .line 764
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2152
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/d;->f:Landroid/support/v7/internal/view/menu/y;

    .line 767
    if-eqz v0, :cond_1

    .line 768
    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    .line 770
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 754
    if-nez p1, :cond_0

    move v0, v1

    .line 758
    :goto_0
    return v0

    .line 756
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/g;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1152
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/d;->f:Landroid/support/v7/internal/view/menu/y;

    .line 758
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
