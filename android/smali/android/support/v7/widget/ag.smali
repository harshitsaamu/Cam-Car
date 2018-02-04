.class final Landroid/support/v7/widget/ag;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1769
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ListPopupWindow;

    .line 1788
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1772
    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 1776
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1781
    return-void
.end method
