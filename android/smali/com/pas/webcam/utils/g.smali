.class final Lcom/pas/webcam/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/CamPreview;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/CamPreview;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v0, v0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/c/c;->d()V

    .line 95
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v0, v0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v1, v1, Lcom/pas/webcam/utils/CamPreview;->h:Lcom/pas/webcam/j;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iput-boolean v2, v0, Lcom/pas/webcam/utils/CamPreview;->d:Z

    .line 103
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v0, v0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pas/webcam/c/c;->a(Landroid/view/SurfaceHolder;)V

    .line 105
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v0, v0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v1, v1, Lcom/pas/webcam/utils/CamPreview;->h:Lcom/pas/webcam/j;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/CamPreview;->g:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iput-boolean v2, v0, Lcom/pas/webcam/utils/CamPreview;->g:Z

    .line 109
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamPreview;->c()Z

    .line 111
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iput-boolean v1, v0, Lcom/pas/webcam/utils/CamPreview;->d:Z

    .line 117
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/pas/webcam/utils/g;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v0, v0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pas/webcam/WebServer;->a(ZLcom/pas/webcam/c/c;)V

    .line 121
    :cond_0
    return-void
.end method
