.class final Landroid/support/v7/internal/a/h;
.super Landroid/support/v4/view/ei;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/g;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/g;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-direct {p0}, Landroid/support/v4/view/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->a(Landroid/support/v7/internal/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->b(Landroid/support/v7/internal/a/g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->b(Landroid/support/v7/internal/a/g;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->c(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->c(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->c(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->d(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/view/i;

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    .line 1312
    iget-object v1, v0, Landroid/support/v7/internal/a/g;->c:Landroid/support/v7/c/b;

    if-eqz v1, :cond_1

    .line 1313
    iget-object v1, v0, Landroid/support/v7/internal/a/g;->c:Landroid/support/v7/c/b;

    iget-object v2, v0, Landroid/support/v7/internal/a/g;->b:Landroid/support/v7/c/a;

    invoke-interface {v1, v2}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;)V

    .line 1314
    iput-object v3, v0, Landroid/support/v7/internal/a/g;->b:Landroid/support/v7/c/a;

    .line 1315
    iput-object v3, v0, Landroid/support/v7/internal/a/g;->c:Landroid/support/v7/c/b;

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->e(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/a/h;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->e(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bt;->p(Landroid/view/View;)V

    .line 151
    :cond_2
    return-void
.end method
