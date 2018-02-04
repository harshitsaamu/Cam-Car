.class Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Landroid/support/v4/widget/k;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 60
    .line 1035
    instance-of v0, p1, Landroid/support/v4/widget/ca;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Landroid/support/v4/widget/ca;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/ca;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 70
    .line 1048
    instance-of v0, p1, Landroid/support/v4/widget/ca;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p1, Landroid/support/v4/widget/ca;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/ca;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    return-void
.end method
