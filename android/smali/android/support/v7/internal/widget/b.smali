.class public final Landroid/support/v7/internal/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/eh;


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/internal/widget/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/internal/widget/a;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Landroid/support/v7/internal/widget/b;->b:Landroid/support/v7/internal/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/dr;I)Landroid/support/v7/internal/widget/b;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/internal/widget/b;->b:Landroid/support/v7/internal/widget/a;

    iput-object p1, v0, Landroid/support/v7/internal/widget/a;->f:Landroid/support/v4/view/dr;

    .line 284
    iput p2, p0, Landroid/support/v7/internal/widget/b;->a:I

    .line 285
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/internal/widget/b;->b:Landroid/support/v7/internal/widget/a;

    invoke-static {v0}, Landroid/support/v7/internal/widget/a;->a(Landroid/support/v7/internal/widget/a;)V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/b;->c:Z

    .line 292
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/b;->c:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/b;->b:Landroid/support/v7/internal/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/a;->f:Landroid/support/v4/view/dr;

    .line 299
    iget-object v0, p0, Landroid/support/v7/internal/widget/b;->b:Landroid/support/v7/internal/widget/a;

    iget v1, p0, Landroid/support/v7/internal/widget/b;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/a;->a(Landroid/support/v7/internal/widget/a;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/b;->c:Z

    .line 305
    return-void
.end method
