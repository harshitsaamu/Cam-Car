.class public final Lcom/pas/uied/dragdrop/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Paint;

.field static b:Landroid/graphics/Paint;

.field static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sput-object v0, Lcom/pas/uied/dragdrop/a/j;->a:Landroid/graphics/Paint;

    const v1, 0x4faaaaaa    # 5.7266227E9f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sput-object v0, Lcom/pas/uied/dragdrop/a/j;->b:Landroid/graphics/Paint;

    const v1, 0x4faa4444

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    sput-object v0, Lcom/pas/uied/dragdrop/a/j;->c:Landroid/graphics/Paint;

    const v1, 0x4faaaa44

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    return-void
.end method

.method public static a(Lcom/pas/uied/dragdrop/c;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/pas/uied/dragdrop/a/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/pas/uied/dragdrop/a/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1059
    :cond_2
    iget-boolean v0, p0, Lcom/pas/uied/dragdrop/c;->b:Z

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/pas/uied/dragdrop/a/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
