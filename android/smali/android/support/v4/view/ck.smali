.class final Landroid/support/v4/view/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bd;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bd;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v4/view/ck;->a:Landroid/support/v4/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/support/v4/view/el;

    invoke-direct {v0, p2}, Landroid/support/v4/view/el;-><init>(Landroid/view/WindowInsets;)V

    .line 62
    iget-object v1, p0, Landroid/support/v4/view/ck;->a:Landroid/support/v4/view/bd;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Landroid/support/v4/view/ek;)Landroid/support/v4/view/ek;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/el;

    .line 1116
    iget-object v0, v0, Landroid/support/v4/view/el;->a:Landroid/view/WindowInsets;

    .line 64
    return-object v0
.end method
