.class final Lcom/pas/webcam/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/pas/webcam/a/c;


# direct methods
.method constructor <init>(Lcom/pas/webcam/a/c;Ljava/util/List;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/pas/webcam/a/g;->d:Lcom/pas/webcam/a/c;

    iput-object p2, p0, Lcom/pas/webcam/a/g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pas/webcam/a/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/pas/webcam/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/pas/webcam/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/script/EventHandler;

    .line 269
    :try_start_0
    iget-object v2, p0, Lcom/pas/webcam/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/pas/webcam/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    const-string v2, "IPWScript"

    const-string v3, "Exception thrown by callback"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    iget-object v0, p0, Lcom/pas/webcam/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/pas/webcam/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 276
    :cond_0
    return-void
.end method
