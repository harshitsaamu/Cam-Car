.class Landroid/support/v4/a/a/g;
.super Landroid/support/v4/a/a/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/support/v4/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 156
    .line 1031
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 157
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 166
    .line 1040
    instance-of v0, p1, Landroid/support/v4/a/a/p;

    if-eqz v0, :cond_0

    .line 1043
    invoke-static {p1, p2}, Landroid/support/v4/a/a/j;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    .line 1046
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 161
    .line 1036
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 162
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 171
    .line 1051
    instance-of v0, p1, Landroid/support/v4/a/a/p;

    if-eqz v0, :cond_0

    .line 1054
    invoke-static {p1, p2}, Landroid/support/v4/a/a/j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    .line 1057
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 176
    .line 1062
    instance-of v0, p1, Landroid/support/v4/a/a/p;

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {p1, p2}, Landroid/support/v4/a/a/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 181
    .line 1073
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    new-instance v0, Landroid/support/v4/a/a/p;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a/p;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method
