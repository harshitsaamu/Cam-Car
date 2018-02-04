.class final Lcom/serenegiant/usbcameratest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/serenegiant/usbcameratest/MainActivity;


# direct methods
.method constructor <init>(Lcom/serenegiant/usbcameratest/MainActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/serenegiant/usbcameratest/e;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/e;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/e;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/a;->a(Landroid/app/Activity;)Lcom/serenegiant/usbcameratest/a;

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/e;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    .line 114
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/e;->a:Lcom/serenegiant/usbcameratest/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/serenegiant/usbcameratest/MainActivity;->a(Lcom/serenegiant/usbcameratest/MainActivity;Lcom/serenegiant/usb/UVCCamera;)Lcom/serenegiant/usb/UVCCamera;

    goto :goto_0
.end method
