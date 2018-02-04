.class Landroid/support/v4/view/ce;
.super Landroid/support/v4/view/cd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1499
    invoke-direct {p0}, Landroid/support/v4/view/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ek;)Landroid/support/v4/view/ek;
    .locals 2

    .prologue
    .line 3090
    instance-of v0, p2, Landroid/support/v4/view/el;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 3092
    check-cast v0, Landroid/support/v4/view/el;

    .line 3116
    iget-object v0, v0, Landroid/support/v4/view/el;->a:Landroid/view/WindowInsets;

    .line 3094
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3096
    if-eq v1, v0, :cond_0

    .line 3098
    new-instance p2, Landroid/support/v4/view/el;

    invoke-direct {p2, v1}, Landroid/support/v4/view/el;-><init>(Landroid/view/WindowInsets;)V

    .line 1617
    :cond_0
    return-object p2
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1602
    .line 3078
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1603
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1607
    .line 3086
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1608
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/bd;)V
    .locals 1

    .prologue
    .line 1537
    .line 2056
    new-instance v0, Landroid/support/v4/view/ck;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ck;-><init>(Landroid/support/v4/view/bd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1538
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1517
    .line 2039
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1518
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1512
    .line 2035
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1513
    return-void
.end method

.method public final q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1522
    .line 2043
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 1522
    return v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1547
    .line 2124
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 1547
    return v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1557
    .line 2132
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 1558
    return-void
.end method
