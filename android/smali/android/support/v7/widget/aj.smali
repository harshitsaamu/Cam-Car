.class final Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bt;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->j:I

    if-gt v0, v1, :cond_0

    .line 1795
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1796
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 1798
    :cond_0
    return-void
.end method
