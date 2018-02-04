.class final Landroid/support/v7/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/ar;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/app/d;->c:Landroid/support/v7/app/b;

    iput-object p2, p0, Landroid/support/v7/app/d;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/d;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 550
    return-void
.end method
