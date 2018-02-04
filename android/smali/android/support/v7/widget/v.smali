.class final Landroid/support/v7/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/t;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/t;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/t;

    iget-object v1, v1, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0, v1}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/t;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->d()V

    .line 795
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->a()V

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/t;

    invoke-static {v0}, Landroid/support/v7/widget/t;->b(Landroid/support/v7/widget/t;)V

    goto :goto_0
.end method
