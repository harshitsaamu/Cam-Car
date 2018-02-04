.class public final Landroid/support/v7/internal/a/k;
.super Landroid/support/v7/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/g;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/internal/view/menu/i;

.field private f:Landroid/support/v7/c/b;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/a/g;Landroid/content/Context;Landroid/support/v7/c/b;)V
    .locals 2

    .prologue
    .line 941
    iput-object p1, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-direct {p0}, Landroid/support/v7/c/a;-><init>()V

    .line 942
    iput-object p2, p0, Landroid/support/v7/internal/a/k;->d:Landroid/content/Context;

    .line 943
    iput-object p3, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    .line 944
    new-instance v0, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v0, p2}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/internal/view/menu/i;->e:I

    .line 944
    iput-object v0, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    .line 946
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    .line 947
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 951
    new-instance v0, Landroid/support/v7/internal/view/f;

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->j(Landroid/support/v7/internal/a/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/a/k;->b(Ljava/lang/CharSequence;)V

    .line 1035
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    if-nez v0, :cond_0

    .line 1101
    :goto_0
    return-void

    .line 1099
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/a/k;->d()V

    .line 1100
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1019
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/k;->g:Ljava/lang/ref/WeakReference;

    .line 1020
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1025
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1054
    invoke-super {p0, p1}, Landroid/support/v7/c/a;->a(Z)V

    .line 1055
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1056
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1072
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->j(Landroid/support/v7/internal/a/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/a/k;->a(Ljava/lang/CharSequence;)V

    .line 1040
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1030
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 961
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    iget-object v0, v0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/k;

    if-eq v0, p0, :cond_0

    .line 988
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->f(Landroid/support/v7/internal/a/g;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v1}, Landroid/support/v7/internal/a/g;->g(Landroid/support/v7/internal/a/g;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/a/g;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 973
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    iput-object p0, v0, Landroid/support/v7/internal/a/g;->b:Landroid/support/v7/c/a;

    .line 974
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    iput-object v1, v0, Landroid/support/v7/internal/a/g;->c:Landroid/support/v7/c/b;

    .line 978
    :goto_1
    iput-object v2, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    .line 979
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/a/g;->e(Z)V

    .line 982
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    .line 2190
    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->g:Landroid/view/View;

    if-nez v1, :cond_1

    .line 2191
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()V

    .line 983
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->i(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/y;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 985
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->e(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    iget-boolean v1, v1, Landroid/support/v7/internal/a/g;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 987
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    iput-object v2, v0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/k;

    goto :goto_0

    .line 976
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    invoke-interface {v0, p0}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    iget-object v0, v0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/k;

    if-eq v0, p0, :cond_0

    .line 1004
    :goto_0
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 1001
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/c/b;->b(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 1010
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->f:Landroid/support/v7/c/b;

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1012
    iget-object v1, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/internal/a/k;->e:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v0

    .line 2377
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->h:Z

    .line 1060
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Landroid/support/v7/internal/a/k;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
