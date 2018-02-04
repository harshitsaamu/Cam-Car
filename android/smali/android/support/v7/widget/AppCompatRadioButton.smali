.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/ca;


# instance fields
.field private a:Landroid/support/v7/internal/widget/an;

.field private b:Landroid/support/v7/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Landroid/support/v7/a/b;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {p1}, Landroid/support/v7/internal/widget/an;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/internal/widget/an;

    .line 61
    new-instance v0, Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/internal/widget/an;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/CompoundButton;Landroid/support/v7/internal/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/n;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    .line 2091
    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/content/res/ColorStateList;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    .line 2102
    iget-object v0, v0, Landroid/support/v7/widget/n;->b:Landroid/graphics/PorterDuff$Mode;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/internal/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Landroid/support/v7/internal/widget/an;

    .line 1170
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/widget/an;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_0
    return-void
.end method
