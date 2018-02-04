.class final Landroid/support/v4/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Landroid/support/v4/a/a/l;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/support/v4/a/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/l;->setTint(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 35
    instance-of v0, p0, Landroid/support/v4/a/a/l;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/support/v4/a/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Landroid/support/v4/a/a/l;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/support/v4/a/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/l;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_0
    return-void
.end method
