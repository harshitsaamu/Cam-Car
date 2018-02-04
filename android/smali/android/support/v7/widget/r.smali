.class final Landroid/support/v7/widget/r;
.super Landroid/support/v7/widget/ac;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/t;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/t;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/t;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/t;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/t;

    move-result-object v0

    .line 1788
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->b()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
