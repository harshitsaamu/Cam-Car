.class final Lcom/serenegiant/usbcameratest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/serenegiant/usbcameratest/a;


# direct methods
.method constructor <init>(Lcom/serenegiant/usbcameratest/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/serenegiant/usbcameratest/b;->a:Lcom/serenegiant/usbcameratest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/b;->a:Lcom/serenegiant/usbcameratest/a;

    invoke-virtual {v0}, Lcom/serenegiant/usbcameratest/a;->a()V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x102001b
        :pswitch_0
    .end packed-switch
.end method
