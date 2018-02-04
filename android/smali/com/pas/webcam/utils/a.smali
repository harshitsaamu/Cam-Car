.class public final Lcom/pas/webcam/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/m;


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Lcom/pas/webcam/utils/n;

.field c:Z


# direct methods
.method public constructor <init>(ZLcom/pas/webcam/utils/af;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/pas/webcam/utils/a;->c:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/pas/webcam/utils/n;->a(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot open camera"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/pas/webcam/utils/n;

    if-eqz v0, :cond_1

    .line 30
    check-cast p2, Lcom/pas/webcam/utils/n;

    iput-object p2, p0, Lcom/pas/webcam/utils/a;->b:Lcom/pas/webcam/utils/n;

    .line 31
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->b:Lcom/pas/webcam/utils/n;

    invoke-virtual {v0, p0}, Lcom/pas/webcam/utils/n;->b(Lcom/pas/webcam/utils/m;)V

    .line 35
    :goto_1
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/pas/webcam/utils/n;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/n;-><init>(Lcom/pas/webcam/utils/m;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/a;->b:Lcom/pas/webcam/utils/n;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 44
    return-void
.end method

.method public final a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 72
    return-void
.end method

.method public final a(Landroid/hardware/Camera$PictureCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v1, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 83
    return-void
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 49
    iget-boolean v0, p0, Lcom/pas/webcam/utils/a;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "bullhead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 77
    return-void
.end method

.method public final d()Lcom/pas/webcam/utils/af;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->b:Lcom/pas/webcam/utils/n;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 94
    return-void
.end method
