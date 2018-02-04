.class final Lcom/pas/webcam/script/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pas/webcam/script/IpWebcam;


# direct methods
.method constructor <init>(Lcom/pas/webcam/script/IpWebcam;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/pas/webcam/script/b;->b:Lcom/pas/webcam/script/IpWebcam;

    iput-object p2, p0, Lcom/pas/webcam/script/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/pas/webcam/script/b;->b:Lcom/pas/webcam/script/IpWebcam;

    invoke-static {v0}, Lcom/pas/webcam/script/IpWebcam;->access$000(Lcom/pas/webcam/script/IpWebcam;)Lcom/pas/webcam/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/a/c;->d()Lcom/pas/webcam/Rolling;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/script/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    return-void
.end method
