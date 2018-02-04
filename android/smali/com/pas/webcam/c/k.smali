.class final Lcom/pas/webcam/c/k;
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
    .line 219
    iput-object p1, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 222
    iget-object v0, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    iget-object v6, v0, Lcom/pas/webcam/c/i;->f:Ljava/lang/Object;

    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/c/i;->a(Lcom/pas/webcam/c/i;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    .line 1021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 224
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lcom/pas/webcam/c/i;->a(Lcom/pas/webcam/c/i;Landroid/location/LocationManager;)Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/c/i;->a(Lcom/pas/webcam/c/i;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    iget-object v5, v5, Lcom/pas/webcam/c/i;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/c/i;->a(Lcom/pas/webcam/c/i;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    iget-object v5, v5, Lcom/pas/webcam/c/i;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/pas/webcam/c/k;->a:Lcom/pas/webcam/c/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pas/webcam/c/i;->g:Z

    .line 237
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
