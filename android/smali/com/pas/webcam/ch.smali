.class final Lcom/pas/webcam/ch;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/pas/webcam/ch;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 844
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    invoke-static {v0}, Lcom/pas/webcam/d/f;->a(Ljava/lang/String;)Lcom/pas/webcam/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/d/e;->a(Lcom/pas/webcam/d/f;)Lcom/pas/webcam/d/e;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/pas/webcam/ch;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v1, p1, v0}, Lcom/pas/webcam/Rolling;->a(Landroid/content/Context;Lcom/pas/webcam/d/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/pas/webcam/ch;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->S:Landroid/os/Handler;

    new-instance v2, Lcom/pas/webcam/ci;

    invoke-direct {v2, p0, v0}, Lcom/pas/webcam/ci;-><init>(Lcom/pas/webcam/ch;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
