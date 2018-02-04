.class final Lcom/pas/uied/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/h;


# instance fields
.field final synthetic a:Lcom/pas/uied/ad;


# direct methods
.method constructor <init>(Lcom/pas/uied/ad;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 209
    iget-object v1, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    const v2, 0x7f0600bf

    invoke-virtual {v1, v2}, Lcom/pas/uied/dragdrop/a/o;->setText(I)V

    .line 210
    iget-object v1, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    iget-object v2, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v2, v2, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v2, v2, Lcom/pas/uied/UiEditor;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/pas/uied/dragdrop/a/o;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v1}, Lcom/pas/uied/dragdrop/b;->getChildCount()I

    move-result v2

    move v1, v0

    .line 214
    :goto_0
    if-ge v1, v2, :cond_1

    .line 215
    iget-object v3, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v3, v3, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v3, v3, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v3, v1}, Lcom/pas/uied/dragdrop/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 216
    instance-of v3, v3, Lcom/pas/uied/dragdrop/f;

    if-eqz v3, :cond_0

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    if-gt v0, v4, :cond_1

    .line 214
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_1
    if-ne v0, v4, :cond_2

    .line 223
    iget-object v0, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    iget-object v1, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    iget-object v1, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/pas/uied/dragdrop/a/o;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/pas/uied/ag;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0, v2}, Lcom/pas/uied/dragdrop/a/o;->setAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return-void
.end method
