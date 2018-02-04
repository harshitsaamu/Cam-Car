.class public final Lcom/pas/uied/dragdrop/a/o;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/d;


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:Z

.field c:Lcom/pas/uied/dragdrop/i;

.field d:Lcom/pas/uied/dragdrop/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/uied/dragdrop/a/o;->b:Z

    .line 34
    new-instance v0, Lcom/pas/uied/dragdrop/a/p;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/p;-><init>(Lcom/pas/uied/dragdrop/a/o;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/o;->d:Lcom/pas/uied/dragdrop/e;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/o;->a:Landroid/util/DisplayMetrics;

    .line 27
    return-void
.end method


# virtual methods
.method public final getDroppable()Lcom/pas/uied/dragdrop/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/o;->d:Lcom/pas/uied/dragdrop/e;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/pas/uied/dragdrop/a/o;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/pas/uied/dragdrop/a/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    return-void
.end method

.method public final setDropListener(Lcom/pas/uied/dragdrop/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/o;->c:Lcom/pas/uied/dragdrop/i;

    .line 66
    return-void
.end method
