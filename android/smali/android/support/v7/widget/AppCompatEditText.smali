.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field private a:Landroid/support/v7/internal/widget/an;

.field private b:Landroid/support/v7/widget/m;

.field private c:Landroid/support/v7/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Landroid/support/v7/a/b;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/internal/widget/ak;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/an;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Landroid/support/v7/internal/widget/an;

    .line 65
    new-instance v0, Landroid/support/v7/widget/m;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Landroid/support/v7/internal/widget/an;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/m;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->a(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p0}, Landroid/support/v7/widget/x;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/x;->a(Landroid/util/AttributeSet;I)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->c()V

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->a()V

    .line 150
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

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
    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

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
    .line 83
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/m;->b(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/x;->a(Landroid/content/Context;I)V

    .line 158
    :cond_0
    return-void
.end method
