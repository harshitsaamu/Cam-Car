.class final Landroid/support/v7/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bd;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Landroid/support/v7/app/aa;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ek;)Landroid/support/v4/view/ek;
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p2}, Landroid/support/v4/view/ek;->b()I

    move-result v0

    .line 396
    iget-object v1, p0, Landroid/support/v7/app/aa;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 398
    if-eq v0, v1, :cond_0

    .line 399
    invoke-virtual {p2}, Landroid/support/v4/view/ek;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/ek;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/ek;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ek;->a(IIII)Landroid/support/v4/view/ek;

    move-result-object p2

    .line 407
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/bt;->a(Landroid/view/View;Landroid/support/v4/view/ek;)Landroid/support/v4/view/ek;

    move-result-object v0

    return-object v0
.end method
