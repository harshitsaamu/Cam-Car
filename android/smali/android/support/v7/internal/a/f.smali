.class final Landroid/support/v7/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/d;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/a/d;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/a/d;B)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0, p1}, Landroid/support/v7/internal/a/f;-><init>(Landroid/support/v7/internal/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 639
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/d;

    .line 1051
    iget-object v0, v0, Landroid/support/v7/internal/a/d;->b:Landroid/view/Window$Callback;

    .line 639
    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/d;

    .line 2051
    iget-object v0, v0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    .line 640
    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/d;

    .line 3051
    iget-object v0, v0, Landroid/support/v7/internal/a/d;->b:Landroid/view/Window$Callback;

    .line 641
    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/d;

    .line 4051
    iget-object v0, v0, Landroid/support/v7/internal/a/d;->b:Landroid/view/Window$Callback;

    .line 642
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Landroid/support/v7/internal/a/f;->a:Landroid/support/v7/internal/a/d;

    .line 5051
    iget-object v0, v0, Landroid/support/v7/internal/a/d;->b:Landroid/view/Window$Callback;

    .line 644
    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    return v0
.end method
