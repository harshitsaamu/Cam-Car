.class final Landroid/support/v7/internal/view/menu/u;
.super Landroid/support/v7/internal/view/menu/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field e:Landroid/support/v4/view/p;

.field final synthetic f:Landroid/support/v7/internal/view/menu/t;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/t;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/u;->f:Landroid/support/v7/internal/view/menu/t;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/p;-><init>(Landroid/support/v7/internal/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/u;->e:Landroid/support/v4/view/p;

    .line 74
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 75
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->e:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/u;->e:Landroid/support/v4/view/p;

    invoke-interface {v0}, Landroid/support/v4/view/p;->a()V

    .line 82
    :cond_0
    return-void
.end method
