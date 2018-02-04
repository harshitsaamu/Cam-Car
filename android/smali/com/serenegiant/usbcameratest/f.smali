.class final Lcom/serenegiant/usbcameratest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/serenegiant/usb/i;


# instance fields
.field final synthetic a:Lcom/serenegiant/usbcameratest/MainActivity;


# direct methods
.method constructor <init>(Lcom/serenegiant/usbcameratest/MainActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    const-string v1, "USB_DEVICE_ATTACHED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    return-void
.end method

.method public final a(Lcom/serenegiant/usb/j;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    new-instance v1, Lcom/serenegiant/usb/UVCCamera;

    invoke-direct {v1}, Lcom/serenegiant/usb/UVCCamera;-><init>()V

    invoke-static {v0, v1}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;Lcom/serenegiant/usb/UVCCamera;)Lcom/serenegiant/usb/UVCCamera;

    .line 130
    sget-object v0, Lcom/serenegiant/usbcameratest/MainActivity;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/serenegiant/usbcameratest/g;

    invoke-direct {v1, p0, p1}, Lcom/serenegiant/usbcameratest/g;-><init>(Lcom/serenegiant/usbcameratest/f;Lcom/serenegiant/usb/j;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/f;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    const-string v1, "USB_DEVICE_DETACHED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    return-void
.end method
