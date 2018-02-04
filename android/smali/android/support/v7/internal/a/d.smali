.class public final Landroid/support/v7/internal/a/d;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/internal/widget/y;

.field b:Landroid/view/Window$Callback;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/Runnable;


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->o()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 196
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->a(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    .line 1578
    iget-boolean v0, p0, Landroid/support/v7/internal/a/d;->c:Z

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    new-instance v3, Landroid/support/v7/internal/a/e;

    invoke-direct {v3, p0, v2}, Landroid/support/v7/internal/a/e;-><init>(Landroid/support/v7/internal/a/d;B)V

    new-instance v4, Landroid/support/v7/internal/a/f;

    invoke-direct {v4, p0, v2}, Landroid/support/v7/internal/a/f;-><init>(Landroid/support/v7/internal/a/d;B)V

    invoke-interface {v0, v3, v4}, Landroid/support/v7/internal/widget/y;->a(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V

    .line 1581
    iput-boolean v1, p0, Landroid/support/v7/internal/a/d;->c:Z

    .line 1583
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->q()Landroid/view/Menu;

    move-result-object v3

    .line 470
    if-eqz v3, :cond_1

    .line 471
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 474
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 479
    :cond_1
    return v1

    .line 471
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 473
    goto :goto_1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 491
    iget-boolean v0, p0, Landroid/support/v7/internal/a/d;->d:Z

    if-ne p1, v0, :cond_1

    .line 500
    :cond_0
    return-void

    .line 494
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/d;->d:Z

    .line 496
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 497
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 498
    iget-object v2, p0, Landroid/support/v7/internal/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/d;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v7/internal/a/d;->a:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->d()V

    .line 435
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
