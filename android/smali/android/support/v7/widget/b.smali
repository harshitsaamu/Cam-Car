.class final Landroid/support/v7/widget/b;
.super Landroid/support/v7/internal/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0, p1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    .line 793
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2052
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    .line 2135
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/v;->c:Landroid/support/v7/widget/ListPopupWindow;

    .line 793
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
