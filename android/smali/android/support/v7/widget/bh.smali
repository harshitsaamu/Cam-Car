.class public final Landroid/support/v7/widget/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/x;


# instance fields
.field a:Landroid/support/v7/internal/view/menu/i;

.field public b:Landroid/support/v7/internal/view/menu/m;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 0

    .prologue
    .line 1949
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 1956
    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/m;)Z

    .line 1959
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/internal/view/menu/i;

    .line 1960
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 0

    .prologue
    .line 2002
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2006
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 1

    .prologue
    .line 1997
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v1, :cond_1

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_0

    .line 1974
    iget-object v1, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    move v1, v0

    .line 1975
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1976
    iget-object v3, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1977
    iget-object v4, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    if-ne v3, v4, :cond_2

    .line 1978
    const/4 v0, 0x1

    .line 1984
    :cond_0
    if-nez v0, :cond_1

    .line 1986
    iget-object v0, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bh;->c(Landroid/support/v7/internal/view/menu/m;)Z

    .line 1989
    :cond_1
    return-void

    .line 1975
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 2012
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2015
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 2016
    iput-object p1, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    .line 2017
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2018
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2019
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/support/v7/widget/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2020
    iput v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2021
    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2025
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    .line 2793
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 2795
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 2796
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 2798
    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-eq v0, v5, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_2

    .line 2799
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 2800
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2795
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2026
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2027
    invoke-virtual {p1, v4}, Landroid/support/v7/internal/view/menu/m;->d(Z)V

    .line 2029
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/c/c;

    if-eqz v0, :cond_4

    .line 2030
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    check-cast v0, Landroid/support/v7/c/c;

    invoke-interface {v0}, Landroid/support/v7/c/c;->a()V

    .line 2033
    :cond_4
    return v4
.end method

.method public final c(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2040
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/c/c;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    check-cast v0, Landroid/support/v7/c/c;

    invoke-interface {v0}, Landroid/support/v7/c/c;->b()V

    .line 2044
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2045
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    .line 2048
    iget-object v2, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    .line 2806
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2808
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2809
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2808
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2811
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2049
    iput-object v3, p0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    .line 2050
    iget-object v0, p0, Landroid/support/v7/widget/bh;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2051
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/m;->d(Z)V

    .line 2053
    const/4 v0, 0x1

    return v0
.end method
