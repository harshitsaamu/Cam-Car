.class Landroid/support/v4/view/cb;
.super Landroid/support/v4/view/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1407
    invoke-direct {p0}, Landroid/support/v4/view/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1421
    .line 2036
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1422
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1426
    .line 2040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1426
    return v0
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1451
    .line 2060
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    .line 1451
    return v0
.end method
