.class Landroid/support/v4/view/cd;
.super Landroid/support/v4/view/cc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Landroid/support/v4/view/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1485
    .line 2058
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1486
    return-void
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1490
    .line 3034
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 1490
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1495
    .line 3038
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 1495
    return v0
.end method
