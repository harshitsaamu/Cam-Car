.class final Lcom/pas/webcam/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/c/g;


# direct methods
.method constructor <init>(Lcom/pas/webcam/c/g;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/pas/webcam/c/h;->a:Lcom/pas/webcam/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/pas/webcam/utils/bp;->n:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/pas/webcam/c/h;->a:Lcom/pas/webcam/c/g;

    iget-object v1, v1, Lcom/pas/webcam/c/g;->a:Lcom/pas/webcam/utils/bs;

    .line 1091
    iget-object v2, v1, Lcom/pas/webcam/utils/bs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1093
    iget-object v2, v1, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1094
    iget-object v2, v1, Lcom/pas/webcam/utils/bs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1095
    :try_start_0
    iput-object v0, v1, Lcom/pas/webcam/utils/bs;->a:Ljava/lang/String;

    .line 1096
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/pas/webcam/utils/bs;->b:Ljava/io/File;

    .line 1097
    iget-object v0, v1, Lcom/pas/webcam/utils/bs;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1098
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    iget-object v0, v1, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/c/h;->a:Lcom/pas/webcam/c/g;

    iget-object v0, v0, Lcom/pas/webcam/c/g;->a:Lcom/pas/webcam/utils/bs;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/bs;->a()V

    .line 38
    return-void

    .line 1098
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
