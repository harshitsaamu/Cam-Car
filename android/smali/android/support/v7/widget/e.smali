.class final Landroid/support/v7/widget/e;
.super Landroid/support/v7/widget/ac;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iput-object p3, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    .line 623
    if-nez v0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    .line 2135
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/v;->c:Landroid/support/v7/widget/ListPopupWindow;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()Z

    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    .line 645
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    .line 646
    const/4 v0, 0x1

    goto :goto_0
.end method
