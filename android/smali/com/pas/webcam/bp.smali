.class final Lcom/pas/webcam/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pas/webcam/bo;


# direct methods
.method constructor <init>(Lcom/pas/webcam/bo;I)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iput p2, p0, Lcom/pas/webcam/bp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iget-object v1, v0, Lcom/pas/webcam/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1666
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iget v0, v0, Lcom/pas/webcam/bo;->b:I

    iget v2, p0, Lcom/pas/webcam/bp;->a:I

    if-eq v0, v2, :cond_0

    .line 1667
    monitor-exit v1

    .line 1673
    :goto_0
    return-void

    .line 1668
    :cond_0
    iget v0, p0, Lcom/pas/webcam/bp;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/pas/webcam/bp;->a:I

    iget-object v2, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iget-object v2, v2, Lcom/pas/webcam/bo;->d:Lcom/pas/b/j;

    invoke-virtual {v2}, Lcom/pas/b/j;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_2

    .line 1669
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 1670
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1671
    iget-object v0, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iget-object v0, v0, Lcom/pas/webcam/bo;->g:Lcom/pas/webcam/Rolling;

    iget-object v1, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    iget-object v0, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iget-object v2, v0, Lcom/pas/webcam/bo;->e:Lcom/pas/webcam/at;

    iget-object v0, p0, Lcom/pas/webcam/bp;->b:Lcom/pas/webcam/bo;

    iget-object v0, v0, Lcom/pas/webcam/bo;->d:Lcom/pas/b/j;

    iget v3, p0, Lcom/pas/webcam/bp;->a:I

    sget-object v4, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1672
    check-cast v0, Ljava/lang/String;

    .line 1671
    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/at;Ljava/lang/String;)V

    goto :goto_0
.end method
