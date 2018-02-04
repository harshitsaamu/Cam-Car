.class final Lcom/pas/webcam/utils/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/serenegiant/usb/IFrameCallback;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$PreviewCallback;

.field final synthetic b:Lcom/pas/webcam/utils/ct;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/ct;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/pas/webcam/utils/cu;->b:Lcom/pas/webcam/utils/ct;

    iput-object p2, p0, Lcom/pas/webcam/utils/cu;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/pas/webcam/utils/cu;->b:Lcom/pas/webcam/utils/ct;

    iget-object v0, v0, Lcom/pas/webcam/utils/ct;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 55
    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, p0, Lcom/pas/webcam/utils/cu;->a:Landroid/hardware/Camera$PreviewCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto :goto_0
.end method
