.class final Landroid/support/v7/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Landroid/support/v7/app/g;->c:Landroid/support/v7/app/b;

    iput-object p2, p0, Landroid/support/v7/app/g;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/support/v7/app/b;

    .line 1061
    iget-object v0, v0, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    .line 575
    iget-object v1, p0, Landroid/support/v7/app/g;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/g;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 576
    return-void
.end method
