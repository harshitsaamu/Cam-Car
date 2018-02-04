.class final Lcom/pas/webcam/cj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/pas/webcam/cj;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/pas/webcam/cj;->a:Lcom/pas/webcam/Rolling;

    iget-boolean v0, v0, Lcom/pas/webcam/Rolling;->u:Z

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/pas/webcam/cj;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/cj;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    iget-object v1, p0, Lcom/pas/webcam/cj;->a:Lcom/pas/webcam/Rolling;

    .line 1224
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 866
    return-void
.end method
