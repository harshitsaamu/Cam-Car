.class final Lcom/pas/webcam/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/pas/uied/dragdrop/a/k;

.field final synthetic d:Lcom/pas/b/j;

.field final synthetic e:Lcom/pas/webcam/at;

.field final synthetic f:Lcom/pas/webcam/co;

.field final synthetic g:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Lcom/pas/uied/dragdrop/a/k;Lcom/pas/b/j;Lcom/pas/webcam/at;Lcom/pas/webcam/co;)V
    .locals 1

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/pas/webcam/bo;->g:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/bo;->c:Lcom/pas/uied/dragdrop/a/k;

    iput-object p3, p0, Lcom/pas/webcam/bo;->d:Lcom/pas/b/j;

    iput-object p4, p0, Lcom/pas/webcam/bo;->e:Lcom/pas/webcam/at;

    iput-object p5, p0, Lcom/pas/webcam/bo;->f:Lcom/pas/webcam/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1650
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/bo;->a:Ljava/lang/Object;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/webcam/bo;->b:I

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 1655
    if-nez p3, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1657
    :cond_1
    iget-object v1, p0, Lcom/pas/webcam/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1658
    :try_start_0
    iput p2, p0, Lcom/pas/webcam/bo;->b:I

    .line 1659
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1661
    if-lez p2, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/pas/webcam/bo;->c:Lcom/pas/uied/dragdrop/a/k;

    new-instance v1, Lcom/pas/webcam/bp;

    invoke-direct {v1, p0, p2}, Lcom/pas/webcam/bp;-><init>(Lcom/pas/webcam/bo;I)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/pas/uied/dragdrop/a/k;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/pas/webcam/bo;->f:Lcom/pas/webcam/co;

    .line 2473
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pas/webcam/co;->f:Z

    .line 1681
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/pas/webcam/bo;->f:Lcom/pas/webcam/co;

    .line 3473
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pas/webcam/co;->f:Z

    .line 1686
    return-void
.end method
