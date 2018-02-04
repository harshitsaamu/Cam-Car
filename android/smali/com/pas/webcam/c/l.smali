.class final Lcom/pas/webcam/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/c/i;


# direct methods
.method constructor <init>(Lcom/pas/webcam/c/i;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    iget-object v1, v0, Lcom/pas/webcam/c/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/c/i;->a(Lcom/pas/webcam/c/i;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    iget-object v2, v2, Lcom/pas/webcam/c/i;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 248
    iget-object v0, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/c/i;->a(Lcom/pas/webcam/c/i;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    iget-object v2, v2, Lcom/pas/webcam/c/i;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/c/l;->a:Lcom/pas/webcam/c/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/pas/webcam/c/i;->g:Z

    .line 253
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
