.class final Lcom/pas/webcam/configpages/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/v;

.field final synthetic b:Lcom/pas/webcam/configpages/d;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/d;Lcom/pas/webcam/configpages/v;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/pas/webcam/configpages/e;->b:Lcom/pas/webcam/configpages/d;

    iput-object p2, p0, Lcom/pas/webcam/configpages/e;->a:Lcom/pas/webcam/configpages/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/pas/webcam/configpages/e;->b:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/e;->a:Lcom/pas/webcam/configpages/v;

    iget-object v2, p0, Lcom/pas/webcam/configpages/e;->b:Lcom/pas/webcam/configpages/d;

    iget-object v2, v2, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v2, p1}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/m;)Lcom/pas/webcam/configpages/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/pas/webcam/configpages/e;->b:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/e;->a:Lcom/pas/webcam/configpages/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V

    .line 523
    return-void
.end method
