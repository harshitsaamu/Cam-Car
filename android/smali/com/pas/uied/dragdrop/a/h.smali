.class public Lcom/pas/uied/dragdrop/a/h;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/a;


# instance fields
.field A:F

.field B:Lcom/pas/uied/dragdrop/c;

.field z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/pas/uied/dragdrop/a/h;->A:F

    .line 26
    new-instance v0, Lcom/pas/uied/dragdrop/a/i;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/i;-><init>(Lcom/pas/uied/dragdrop/a/h;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/h;->B:Lcom/pas/uied/dragdrop/c;

    .line 18
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/h;->z:Landroid/util/DisplayMetrics;

    .line 19
    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/h;->z:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/h;->A:F

    .line 20
    return-void
.end method


# virtual methods
.method public getDraggable()Lcom/pas/uied/dragdrop/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/h;->B:Lcom/pas/uied/dragdrop/c;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/h;->B:Lcom/pas/uied/dragdrop/c;

    invoke-static {v0, p1}, Lcom/pas/uied/dragdrop/a/j;->a(Lcom/pas/uied/dragdrop/c;Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method
