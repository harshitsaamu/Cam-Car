.class final Landroid/support/v7/internal/a/i;
.super Landroid/support/v4/view/ei;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/g;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Landroid/support/v7/internal/a/i;->a:Landroid/support/v7/internal/a/g;

    invoke-direct {p0}, Landroid/support/v4/view/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->d(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/view/i;

    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->a:Landroid/support/v7/internal/a/g;

    invoke-static {v0}, Landroid/support/v7/internal/a/g;->c(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    .line 159
    return-void
.end method
