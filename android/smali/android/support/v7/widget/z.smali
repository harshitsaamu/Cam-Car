.class final Landroid/support/v7/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/ListPopupWindow;

    .line 1437
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 1092
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 1095
    :cond_0
    return-void
.end method
