.class final Landroid/support/v7/internal/widget/as;
.super Landroid/support/v4/view/ei;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/internal/widget/aq;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/aq;I)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Landroid/support/v7/internal/widget/as;->b:Landroid/support/v7/internal/widget/aq;

    iput p2, p0, Landroid/support/v7/internal/widget/as;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ei;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/as;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/v7/internal/widget/as;->b:Landroid/support/v7/internal/widget/aq;

    .line 1058
    iget-object v0, v0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 601
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/as;->c:Z

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/v7/internal/widget/as;->b:Landroid/support/v7/internal/widget/aq;

    .line 2058
    iget-object v0, v0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 606
    iget v1, p0, Landroid/support/v7/internal/widget/as;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 608
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/as;->c:Z

    .line 613
    return-void
.end method
