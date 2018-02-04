.class final Lcom/pas/webcam/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/pas/webcam/g;


# direct methods
.method constructor <init>(Lcom/pas/webcam/g;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/pas/webcam/i;->a:Lcom/pas/webcam/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/pas/webcam/i;->a:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->g(Z)V

    .line 735
    iget-object v0, p0, Lcom/pas/webcam/i;->a:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/pas/webcam/i;->a:Lcom/pas/webcam/g;

    iget-object v0, v0, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/i;->a:Lcom/pas/webcam/g;

    iget-object v1, v1, Lcom/pas/webcam/g;->c:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 737
    :cond_0
    return-void
.end method
