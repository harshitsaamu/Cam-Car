.class final Landroid/support/v7/app/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0, p1}, Landroid/support/v7/app/al;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1723
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->k()Landroid/support/v7/internal/view/menu/i;

    move-result-object v2

    .line 1724
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1725
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v0, :cond_0

    move-object p1, v2

    .line 2092
    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1726
    if-eqz v3, :cond_1

    .line 1727
    if-eqz v0, :cond_3

    .line 1728
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    .line 3092
    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1729
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 4092
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1736
    :cond_1
    :goto_1
    return-void

    .line 1724
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1733
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 5092
    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    .prologue
    .line 1740
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 5199
    iget-object v0, v0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1742
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 6195
    iget-boolean v1, v1, Landroid/support/v7/app/s;->n:Z

    .line 1742
    if-nez v1, :cond_0

    .line 1743
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1746
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
