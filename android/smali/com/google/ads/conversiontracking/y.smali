.class final Lcom/google/ads/conversiontracking/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/conversiontracking/e;


# direct methods
.method private constructor <init>(Lcom/google/ads/conversiontracking/e;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/conversiontracking/e;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/ads/conversiontracking/y;-><init>(Lcom/google/ads/conversiontracking/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->b(Lcom/google/ads/conversiontracking/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    .line 128
    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->c(Lcom/google/ads/conversiontracking/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/conversiontracking/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    .line 129
    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->d(Lcom/google/ads/conversiontracking/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    monitor-exit v1

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->f(Lcom/google/ads/conversiontracking/e;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-static {v2}, Lcom/google/ads/conversiontracking/e;->e(Lcom/google/ads/conversiontracking/e;)Lcom/google/ads/conversiontracking/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/conversiontracking/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->c(Lcom/google/ads/conversiontracking/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/conversiontracking/g;->c(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;Z)Z

    .line 135
    iget-object v0, p0, Lcom/google/ads/conversiontracking/y;->a:Lcom/google/ads/conversiontracking/e;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/e;->a(Lcom/google/ads/conversiontracking/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 136
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
