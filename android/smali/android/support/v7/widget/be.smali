.class final Landroid/support/v7/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/l;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/bi;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
