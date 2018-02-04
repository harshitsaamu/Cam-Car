.class final Lcom/pas/webcam/utils/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/i;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/i;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/pas/webcam/utils/k;->a:Lcom/pas/webcam/utils/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/pas/webcam/utils/k;->a:Lcom/pas/webcam/utils/i;

    invoke-static {v1}, Lcom/pas/webcam/utils/i;->a(Lcom/pas/webcam/utils/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcom/pas/webcam/utils/k;->a:Lcom/pas/webcam/utils/i;

    monitor-enter v1

    .line 118
    :try_start_0
    new-instance v0, Lcom/pas/f/a;

    const-string v2, "device"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pas/f/a;-><init>(Ljava/lang/Object;)V

    .line 119
    const-string v2, "permission"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, v0, Lcom/pas/f/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/pas/webcam/utils/k;->a:Lcom/pas/webcam/utils/i;

    invoke-virtual {v2, v0}, Lcom/pas/webcam/utils/i;->a(Lcom/pas/f/a;)V

    .line 126
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/pas/webcam/utils/k;->a:Lcom/pas/webcam/utils/i;

    .line 1158
    iget-boolean v1, v0, Lcom/pas/webcam/utils/i;->f:Z

    if-eqz v1, :cond_1

    .line 1159
    iget-object v1, v0, Lcom/pas/webcam/utils/i;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/pas/webcam/utils/i;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1160
    iput-boolean v4, v0, Lcom/pas/webcam/utils/i;->f:Z

    .line 129
    :cond_1
    return-void

    .line 124
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/utils/k;->a:Lcom/pas/webcam/utils/i;

    invoke-static {v0}, Lcom/pas/webcam/utils/i;->b(Lcom/pas/webcam/utils/i;)Lcom/pas/webcam/utils/l;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cancelled by user"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
