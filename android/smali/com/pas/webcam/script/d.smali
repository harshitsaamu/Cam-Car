.class final Lcom/pas/webcam/script/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/script/EventHandler;

.field final synthetic b:Lcom/pas/webcam/script/IpWebcam;


# direct methods
.method constructor <init>(Lcom/pas/webcam/script/IpWebcam;Lcom/pas/webcam/script/EventHandler;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/pas/webcam/script/d;->b:Lcom/pas/webcam/script/IpWebcam;

    iput-object p2, p0, Lcom/pas/webcam/script/d;->a:Lcom/pas/webcam/script/EventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/pas/webcam/script/d;->b:Lcom/pas/webcam/script/IpWebcam;

    iget-object v1, p0, Lcom/pas/webcam/script/d;->a:Lcom/pas/webcam/script/EventHandler;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/script/IpWebcam;->getConfigurationDesc(Lcom/pas/webcam/script/EventHandler;)V

    .line 243
    return-void
.end method
