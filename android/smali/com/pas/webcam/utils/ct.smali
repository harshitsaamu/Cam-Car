.class public final Lcom/pas/webcam/utils/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/m;


# instance fields
.field final a:Lcom/pas/webcam/utils/cv;

.field b:Lcom/serenegiant/usb/UVCCamera;

.field c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/serenegiant/usb/j;Lcom/pas/webcam/utils/af;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/ct;->c:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Lcom/serenegiant/usb/UVCCamera;

    invoke-direct {v0}, Lcom/serenegiant/usb/UVCCamera;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    .line 26
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0, p1}, Lcom/serenegiant/usb/UVCCamera;->open(Lcom/serenegiant/usb/j;)V

    .line 27
    new-instance v0, Lcom/pas/webcam/utils/cv;

    invoke-direct {v0, p0, p2}, Lcom/pas/webcam/utils/cv;-><init>(Lcom/pas/webcam/utils/ct;Lcom/pas/webcam/utils/af;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/ct;->a:Lcom/pas/webcam/utils/cv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->close()V

    .line 34
    return-void
.end method

.method public final a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Landroid/hardware/Camera$PictureCallback;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    new-instance v1, Lcom/pas/webcam/utils/cu;

    invoke-direct {v1, p0, p1}, Lcom/pas/webcam/utils/cu;-><init>(Lcom/pas/webcam/utils/ct;Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/serenegiant/usb/UVCCamera;->setFrameCallback(Lcom/serenegiant/usb/IFrameCallback;I)V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0, p1}, Lcom/serenegiant/usb/UVCCamera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 39
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->stopPreview()V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final d()Lcom/pas/webcam/utils/af;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->a:Lcom/pas/webcam/utils/cv;

    return-object v0
.end method

.method public final e()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->a:Lcom/pas/webcam/utils/cv;

    .line 1311
    iget-object v0, v0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    .line 91
    iget-object v5, p0, Lcom/pas/webcam/utils/ct;->a:Lcom/pas/webcam/utils/cv;

    iget-object v6, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    .line 1346
    iget-object v0, v5, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget v0, v0, Lcom/pas/webcam/utils/dd;->a:I

    .line 1347
    invoke-virtual {v5}, Lcom/pas/webcam/utils/cv;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2311
    iget-object v0, v5, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget-object v7, v0, Lcom/pas/webcam/utils/dd;->b:Lcom/pas/webcam/utils/br;

    .line 1351
    invoke-static {v7}, Lcom/pas/webcam/utils/cv;->a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    iget-object v3, v5, Lcom/pas/webcam/utils/cv;->n:Lcom/pas/b/j;

    iget-object v4, v5, Lcom/pas/webcam/utils/cv;->a:Lcom/pas/b/m;

    new-instance v8, Lcom/pas/webcam/utils/da;

    invoke-direct {v8, v5, v0}, Lcom/pas/webcam/utils/da;-><init>(Lcom/pas/webcam/utils/cv;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v0

    .line 1361
    iget-object v3, v5, Lcom/pas/webcam/utils/cv;->b:Lcom/pas/b/m;

    new-instance v4, Lcom/pas/webcam/utils/db;

    invoke-direct {v4, v5, v1}, Lcom/pas/webcam/utils/db;-><init>(Lcom/pas/webcam/utils/cv;I)V

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Lcom/pas/b/j;->c()I

    move-result v3

    if-nez v3, :cond_6

    .line 1372
    :goto_0
    const/4 v3, 0x0

    .line 1373
    sget-object v8, Lcom/pas/webcam/utils/cv;->o:[Ljava/lang/String;

    array-length v9, v8

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_5

    aget-object v1, v8, v4

    .line 1374
    iget-object v10, v5, Lcom/pas/webcam/utils/cv;->c:Lcom/pas/b/m;

    new-instance v11, Lcom/pas/webcam/utils/dc;

    invoke-direct {v11, v5, v1}, Lcom/pas/webcam/utils/dc;-><init>(Lcom/pas/webcam/utils/cv;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Lcom/pas/b/j;->c()I

    move-result v10

    if-eqz v10, :cond_0

    move-object v4, v1

    .line 1385
    :goto_2
    if-nez v4, :cond_1

    .line 1386
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find UVC preview size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v1, v2

    move v3, v2

    .line 1390
    :goto_3
    invoke-virtual {v4}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1391
    iget-object v0, v5, Lcom/pas/webcam/utils/cv;->b:Lcom/pas/b/m;

    invoke-virtual {v4, v1, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/pas/webcam/utils/cv;->a(Ljava/lang/String;)I

    move-result v0

    .line 1392
    if-ltz v0, :cond_2

    move v3, v1

    .line 1390
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1396
    :cond_3
    iget-object v0, v5, Lcom/pas/webcam/utils/cv;->c:Lcom/pas/b/m;

    invoke-virtual {v4, v3, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1398
    iget v1, v7, Lcom/pas/webcam/utils/br;->a:I

    iget v3, v7, Lcom/pas/webcam/utils/br;->b:I

    const-string v4, "MJPG"

    .line 1399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v0, -0x1

    .line 1398
    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/serenegiant/usb/UVCCamera;->setPreviewSize(IIII)V

    .line 92
    iget-object v0, p0, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->startPreview()V

    .line 93
    return-void

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
