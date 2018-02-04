.class final Lcom/serenegiant/usbcameratest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/serenegiant/usbcameratest/a;


# direct methods
.method constructor <init>(Lcom/serenegiant/usbcameratest/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/serenegiant/usbcameratest/c;->a:Lcom/serenegiant/usbcameratest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 163
    packed-switch p2, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/c;->a:Lcom/serenegiant/usbcameratest/a;

    invoke-static {v0}, Lcom/serenegiant/usbcameratest/a;->a(Lcom/serenegiant/usbcameratest/a;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lcom/pas/f/a;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/serenegiant/usbcameratest/c;->a:Lcom/serenegiant/usbcameratest/a;

    iget-object v1, v1, Lcom/serenegiant/usbcameratest/a;->a:Lcom/serenegiant/usb/b;

    check-cast v0, Lcom/pas/f/a;

    invoke-virtual {v1, v0}, Lcom/serenegiant/usb/b;->a(Lcom/pas/f/a;)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
