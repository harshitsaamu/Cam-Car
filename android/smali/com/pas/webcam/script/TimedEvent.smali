.class public Lcom/pas/webcam/script/TimedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static allEvents:Ljava/util/List;


# instance fields
.field private cancelled:Z

.field private final func:Lcom/pas/webcam/script/EventHandler;

.field private final handler:Landroid/os/Handler;

.field private final isRecurring:Z

.field script:Lcom/pas/webcam/script/EventHandler;

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZILandroid/os/Handler;Lcom/pas/webcam/script/EventHandler;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/pas/webcam/script/TimedEvent;->isRecurring:Z

    .line 37
    iput p2, p0, Lcom/pas/webcam/script/TimedEvent;->timeout:I

    .line 38
    iput-object p3, p0, Lcom/pas/webcam/script/TimedEvent;->handler:Landroid/os/Handler;

    .line 39
    iput-object p4, p0, Lcom/pas/webcam/script/TimedEvent;->func:Lcom/pas/webcam/script/EventHandler;

    .line 40
    return-void
.end method

.method public static cancelAllEvents()V
    .locals 4

    .prologue
    .line 23
    sget-object v1, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    sget-object v0, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/script/TimedEvent;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/script/TimedEvent;

    .line 29
    invoke-virtual {v0}, Lcom/pas/webcam/script/TimedEvent;->cancel()V

    goto :goto_1

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .prologue
    .line 48
    sget-object v1, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/pas/webcam/script/TimedEvent;->cancelled:Z

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/pas/webcam/script/TimedEvent;->handler:Landroid/os/Handler;

    iget v2, p0, Lcom/pas/webcam/script/TimedEvent;->timeout:I

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
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

.method public cancel()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/pas/webcam/script/TimedEvent;->allEvents:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/script/TimedEvent;->cancelled:Z

    .line 45
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/pas/webcam/script/TimedEvent;->cancelled:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/pas/webcam/script/TimedEvent;->timeout:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 63
    iget-object v2, p0, Lcom/pas/webcam/script/TimedEvent;->func:Lcom/pas/webcam/script/EventHandler;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v2, p0, Lcom/pas/webcam/script/TimedEvent;->isRecurring:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 65
    :cond_1
    iget-boolean v2, p0, Lcom/pas/webcam/script/TimedEvent;->isRecurring:Z

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/pas/webcam/script/TimedEvent;->handler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/pas/webcam/script/TimedEvent;->cancel()V

    goto :goto_0
.end method
