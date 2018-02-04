.class final Lcom/pas/webcam/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/j;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/pas/webcam/c/c;


# direct methods
.method constructor <init>(Lcom/pas/webcam/c/c;Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/pas/webcam/c/d;->d:Lcom/pas/webcam/c/c;

    iput-object p2, p0, Lcom/pas/webcam/c/d;->a:Ljava/lang/StringBuilder;

    iput p3, p0, Lcom/pas/webcam/c/d;->b:I

    iput-object p4, p0, Lcom/pas/webcam/c/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/af;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/pas/webcam/c/d;->d:Lcom/pas/webcam/c/c;

    iget-object v1, v1, Lcom/pas/webcam/c/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pas/webcam/c/d;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/pas/webcam/c/d;->b:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/pas/webcam/c/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/c/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "IPWebcam"

    const-string v2, "GetStatus Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
