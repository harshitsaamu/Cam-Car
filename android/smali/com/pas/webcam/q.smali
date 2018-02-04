.class final Lcom/pas/webcam/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/pas/webcam/o;


# direct methods
.method constructor <init>(Lcom/pas/webcam/o;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/pas/webcam/q;->a:Lcom/pas/webcam/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/pas/webcam/q;->a:Lcom/pas/webcam/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pas/webcam/o;->a:Z

    .line 323
    iget-object v0, p0, Lcom/pas/webcam/q;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->g(Z)V

    .line 324
    iget-object v0, p0, Lcom/pas/webcam/q;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/pas/webcam/q;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/q;->a:Lcom/pas/webcam/o;

    iget-object v1, v1, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 326
    :cond_0
    return-void
.end method
