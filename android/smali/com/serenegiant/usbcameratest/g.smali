.class final Lcom/serenegiant/usbcameratest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/serenegiant/usb/j;

.field final synthetic b:Lcom/serenegiant/usbcameratest/f;


# direct methods
.method constructor <init>(Lcom/serenegiant/usbcameratest/f;Lcom/serenegiant/usb/j;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iput-object p2, p0, Lcom/serenegiant/usbcameratest/g;->a:Lcom/serenegiant/usb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v0, v0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/serenegiant/usbcameratest/g;->a:Lcom/serenegiant/usb/j;

    invoke-virtual {v0, v1}, Lcom/serenegiant/usb/UVCCamera;->open(Lcom/serenegiant/usb/j;)V

    .line 135
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v0, v0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->b(Lcom/serenegiant/usbcameratest/MainActivity;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v0, v0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->c(Lcom/serenegiant/usbcameratest/MainActivity;)Landroid/view/Surface;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v0, v0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v0, v0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v1, v1, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v1}, Lcom/serenegiant/usbcameratest/MainActivity;->b(Lcom/serenegiant/usbcameratest/MainActivity;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/serenegiant/usb/UVCCamera;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 156
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/g;->b:Lcom/serenegiant/usbcameratest/f;

    iget-object v0, v0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->startPreview()V

    .line 158
    :cond_1
    return-void
.end method
