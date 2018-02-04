.class public Lcom/pas/webcam/utils/CamOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:[B

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field e:Landroid/graphics/Matrix;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-static {}, Lcom/pas/webcam/Interop;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    .line 59
    invoke-static {}, Lcom/pas/webcam/Interop;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/CamOverlay;->i:I

    .line 60
    iget v0, p0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->getCurrentRotation()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    iget v2, p0, Lcom/pas/webcam/utils/CamOverlay;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    .line 65
    iget v1, p0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    iget v2, p0, Lcom/pas/webcam/utils/CamOverlay;->i:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->b:[B

    .line 66
    iget-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->c:Ljava/nio/ByteBuffer;

    .line 68
    iget-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 69
    sget-object v1, Lcom/pas/webcam/av;->c:Lcom/pas/webcam/av;

    .line 1214
    iget v1, v1, Lcom/pas/webcam/av;->e:I

    .line 69
    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/pas/webcam/av;->b:Lcom/pas/webcam/av;

    .line 2214
    iget v1, v1, Lcom/pas/webcam/av;->e:I

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    :cond_1
    sget-object v1, Lcom/pas/webcam/av;->c:Lcom/pas/webcam/av;

    .line 3214
    iget v1, v1, Lcom/pas/webcam/av;->e:I

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 74
    iget-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    :cond_2
    :goto_1
    iget v0, p0, Lcom/pas/webcam/utils/CamOverlay;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 77
    iget-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/pas/webcam/utils/CamOverlay;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget v0, p0, Lcom/pas/webcam/utils/CamOverlay;->d:I

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/pas/webcam/utils/CamOverlay;->e:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 120
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    .line 44
    iput p1, p0, Lcom/pas/webcam/utils/CamOverlay;->d:I

    .line 45
    if-nez p1, :cond_0

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/pas/webcam/utils/CamOverlay;->setVisibility(I)V

    .line 48
    iput-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    .line 49
    iput-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->c:Ljava/nio/ByteBuffer;

    .line 50
    iput-object v1, p0, Lcom/pas/webcam/utils/CamOverlay;->b:[B

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/utils/CamOverlay;->setVisibility(I)V

    goto :goto_0
.end method
