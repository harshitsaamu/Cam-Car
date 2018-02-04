.class final Lcom/pas/uied/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/uied/UiEditor;

.field final synthetic b:Lcom/pas/uied/ac;


# direct methods
.method constructor <init>(Lcom/pas/uied/ac;Lcom/pas/uied/UiEditor;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iput-object p2, p0, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v1, Lcom/pas/uied/dragdrop/a/o;

    iget-object v4, p0, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {v1, v4}, Lcom/pas/uied/dragdrop/a/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    .line 159
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v0}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v1, v1, Lcom/pas/uied/UiEditor;->l:I

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->l:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v1, v2}, Lcom/pas/uied/dragdrop/a/o;->setVisibility(I)V

    .line 164
    new-instance v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->j:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v5, v5, Lcom/pas/uied/UiEditor;->k:I

    neg-int v5, v5

    invoke-direct {v1, v2, v2, v4, v5}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 166
    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v4, v1}, Lcom/pas/uied/dragdrop/a/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    iget-object v5, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, v5, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v4, v5, v1}, Lcom/pas/uied/dragdrop/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    const v4, 0x7f0600ae

    invoke-virtual {v1, v4}, Lcom/pas/uied/dragdrop/a/o;->setText(I)V

    .line 169
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v1, v0, v7, v7, v7}, Lcom/pas/uied/dragdrop/a/o;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    new-instance v1, Lcom/pas/uied/ae;

    invoke-direct {v1, p0}, Lcom/pas/uied/ae;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v1, Lcom/pas/uied/dragdrop/a/o;

    iget-object v4, p0, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {v1, v4}, Lcom/pas/uied/dragdrop/a/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    .line 190
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v1}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020062

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->r:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v1, v1, Lcom/pas/uied/UiEditor;->l:I

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->l:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v1}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020061

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->s:Landroid/graphics/drawable/Drawable;

    .line 194
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v1, v1, Lcom/pas/uied/UiEditor;->l:I

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->l:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    :cond_2
    new-instance v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v1, v1, Lcom/pas/uied/UiEditor;->j:I

    neg-int v1, v1

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->k:I

    neg-int v4, v4

    invoke-direct {v0, v2, v2, v1, v4}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 199
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v1, v2}, Lcom/pas/uied/dragdrop/a/o;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v1, v0}, Lcom/pas/uied/dragdrop/a/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v1, v4, v0}, Lcom/pas/uied/dragdrop/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->setText(I)V

    .line 203
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Lcom/pas/uied/dragdrop/a/o;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/o;->bringToFront()V

    .line 206
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    new-instance v1, Lcom/pas/uied/ag;

    invoke-direct {v1, p0}, Lcom/pas/uied/ag;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/b;->setOnDragDropListener(Lcom/pas/uied/dragdrop/h;)V

    .line 236
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    aput-object v1, v0, v2

    .line 238
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    aput-object v1, v0, v3

    .line 241
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v1}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020063

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->l:I

    iget-object v5, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v5, v5, Lcom/pas/uied/UiEditor;->l:I

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    :cond_3
    new-instance v4, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    iget-object v5, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v5, v5, Lcom/pas/uied/UiEditor;->j:I

    neg-int v5, v5

    iget-object v6, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v6, v6, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v6, v6, Lcom/pas/uied/UiEditor;->k:I

    neg-int v6, v6

    invoke-direct {v4, v2, v2, v5, v6}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v5, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, v5, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v5, v0, v4}, Lcom/pas/uied/dragdrop/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    const v4, 0x7f0601e3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 252
    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    .line 256
    new-instance v1, Lcom/pas/uied/ah;

    invoke-direct {v1, p0}, Lcom/pas/uied/ah;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    .line 270
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->d:Lcom/pas/uied/dragdrop/a/o;

    new-instance v1, Lcom/pas/uied/ai;

    invoke-direct {v1, p0}, Lcom/pas/uied/ai;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->setDropListener(Lcom/pas/uied/dragdrop/i;)V

    .line 278
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    new-instance v1, Lcom/pas/uied/aj;

    invoke-direct {v1, p0}, Lcom/pas/uied/aj;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->c:Lcom/pas/uied/dragdrop/a/o;

    new-instance v1, Lcom/pas/uied/al;

    invoke-direct {v1, p0}, Lcom/pas/uied/al;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/o;->setDropListener(Lcom/pas/uied/dragdrop/i;)V

    .line 328
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v1, v1

    new-array v1, v1, [Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    move v1, v2

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v0, Lcom/pas/uied/UiEditor;->f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    aput-object v0, v4, v1

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v1}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/pas/uied/UiEditor;->m:I

    .line 335
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v1}, Lcom/pas/uied/dragdrop/b;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/pas/uied/UiEditor;->n:I

    .line 338
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    new-instance v1, Lcom/pas/uied/am;

    invoke-direct {v1, p0}, Lcom/pas/uied/am;-><init>(Lcom/pas/uied/ad;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    sget-boolean v0, Lcom/pas/uied/UiEditor;->t:Z

    if-eqz v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    sget-object v1, Lcom/pas/webcam/utils/bp;->t:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    .line 428
    :goto_1
    sput-boolean v2, Lcom/pas/uied/UiEditor;->t:Z

    .line 432
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/b;->getChildCount()I

    move-result v1

    move v0, v2

    .line 434
    :goto_2
    if-ge v0, v1, :cond_8

    .line 435
    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v4, v0}, Lcom/pas/uied/dragdrop/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 436
    instance-of v4, v4, Lcom/pas/uied/dragdrop/f;

    if-eqz v4, :cond_7

    move v0, v3

    .line 442
    :goto_3
    if-nez v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    .line 444
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    invoke-virtual {v1}, Lcom/pas/uied/UiEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020060

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    new-instance v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v1, v1, Lcom/pas/uied/UiEditor;->m:I

    div-int/lit8 v1, v1, 0x4

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->m:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const v5, 0x3faf5c29    # 1.37f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 447
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v2, v2, Lcom/pas/uied/UiEditor;->n:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 448
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v2, v2, Lcom/pas/uied/UiEditor;->n:I

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 449
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 450
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v2, v2, Lcom/pas/uied/UiEditor;->m:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v4, v4, Lcom/pas/uied/UiEditor;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v5, v5, Lcom/pas/uied/UiEditor;->n:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v6, v6, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v6, v6, Lcom/pas/uied/UiEditor;->n:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 451
    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 452
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 454
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 455
    iget-object v2, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v2, v2, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 456
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    iget-object v2, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v2, v2, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/pas/uied/dragdrop/b;->addView(Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600ba

    .line 461
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060203

    new-instance v2, Lcom/pas/uied/ao;

    invoke-direct {v2, p0}, Lcom/pas/uied/ao;-><init>(Lcom/pas/uied/ad;)V

    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06017f

    new-instance v2, Lcom/pas/uied/an;

    invoke-direct {v2, p0}, Lcom/pas/uied/an;-><init>(Lcom/pas/uied/ad;)V

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 477
    :cond_5
    return-void

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    sget-object v1, Lcom/pas/uied/UiEditor;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 434
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3
.end method
