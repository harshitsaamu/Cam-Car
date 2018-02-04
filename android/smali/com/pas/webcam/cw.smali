.class final Lcom/pas/webcam/cw;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/pas/webcam/WebServer;

.field private b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/WebServer;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/pas/webcam/cw;->a:Lcom/pas/webcam/WebServer;

    .line 49
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/pas/webcam/cw;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    .line 51
    iget-object v0, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/cw;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 68
    sget-object v1, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/cw;->a:Lcom/pas/webcam/WebServer;

    iget-boolean v0, v0, Lcom/pas/webcam/WebServer;->f:Z

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    .line 71
    iget-object v0, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 72
    iget-object v0, p0, Lcom/pas/webcam/cw;->a:Lcom/pas/webcam/WebServer;

    iget-object v0, v0, Lcom/pas/webcam/WebServer;->g:Lcom/pas/webcam/c/c;

    iget-object v2, p0, Lcom/pas/webcam/cw;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Lcom/pas/webcam/c/c;->b(Landroid/view/SurfaceHolder;)V

    .line 74
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 59
    sget-object v1, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/cw;->a:Lcom/pas/webcam/WebServer;

    iget-boolean v0, v0, Lcom/pas/webcam/WebServer;->f:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/pas/webcam/cw;->a:Lcom/pas/webcam/WebServer;

    iget-object v0, v0, Lcom/pas/webcam/WebServer;->g:Lcom/pas/webcam/c/c;

    invoke-virtual {v0, p1}, Lcom/pas/webcam/c/c;->b(Landroid/view/SurfaceHolder;)V

    .line 63
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
