.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field private a:Landroid/support/v7/widget/m;

.field private b:Landroid/support/v7/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Landroid/support/v7/a/b;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {p1}, Landroid/support/v7/internal/widget/an;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/an;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/support/v7/widget/m;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/m;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/an;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    .line 65
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/m;->a(Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v1, Landroid/support/v7/widget/o;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/ImageView;Landroid/support/v7/internal/widget/an;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Landroid/support/v7/widget/o;

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/o;->a(Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/m;->b(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->a(I)V

    .line 75
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_0
    return-void
.end method
