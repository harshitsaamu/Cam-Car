.class final Landroid/support/v7/internal/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ej;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/g;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/g;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->c(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    return-void
.end method
