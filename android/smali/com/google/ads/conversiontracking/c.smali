.class public Lcom/google/ads/conversiontracking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J

.field private static final b:J

.field private static c:Ljava/lang/Object;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:Lcom/google/ads/conversiontracking/b;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/SharedPreferences;

.field private k:J

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/ads/conversiontracking/c;->a:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/ads/conversiontracking/c;->b:J

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/conversiontracking/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 206
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v2

    .line 207
    const-wide/16 v0, 0x0

    .line 208
    iget-wide v4, p0, Lcom/google/ads/conversiontracking/c;->k:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 209
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/c;->k:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/google/ads/conversiontracking/c;->e:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 211
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/conversiontracking/c;->k:J

    iget-wide v4, p0, Lcom/google/ads/conversiontracking/c;->e:J

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 222
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
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


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 179
    .line 1247
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->g:Landroid/content/Context;

    const-string v1, "activity"

    .line 1248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1249
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->g:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 1250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 1251
    iget-object v2, p0, Lcom/google/ads/conversiontracking/c;->g:Landroid/content/Context;

    const-string v4, "power"

    .line 1252
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 1255
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1262
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_0

    .line 1263
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_0

    .line 1266
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 179
    :goto_0
    if-nez v0, :cond_2

    .line 180
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/c;->d:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/conversiontracking/c;->a(J)V

    .line 198
    :goto_1
    return-void

    .line 1272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v3, p0, Lcom/google/ads/conversiontracking/c;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 189
    iget-wide v8, p0, Lcom/google/ads/conversiontracking/c;->k:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 190
    iget-wide v6, p0, Lcom/google/ads/conversiontracking/c;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/google/ads/conversiontracking/c;->f:Lcom/google/ads/conversiontracking/b;

    iget-wide v6, p0, Lcom/google/ads/conversiontracking/c;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    :try_start_1
    iget-object v2, v0, Lcom/google/ads/conversiontracking/b;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/ads/conversiontracking/g$c;

    invoke-direct {v5}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    .line 2894
    iput-object v1, v5, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    .line 2939
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/ads/conversiontracking/g$c;->b:Z

    .line 2949
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/ads/conversiontracking/g$c;->d:Z

    .line 3944
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/ads/conversiontracking/g$c;->c:J

    .line 4024
    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lcom/google/ads/conversiontracking/t;

    invoke-direct {v6, v0, v2, v5}, Lcom/google/ads/conversiontracking/t;-><init>(Lcom/google/ads/conversiontracking/GoogleConversionReporter;Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;)V

    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4040
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    :try_start_2
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4215
    iget-object v1, p0, Lcom/google/ads/conversiontracking/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4216
    :try_start_4
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4217
    invoke-direct {p0, v2, v3}, Lcom/google/ads/conversiontracking/c;->a(J)V

    .line 4218
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;->a()J

    move-result-wide v0

    .line 4238
    iget-object v2, p0, Lcom/google/ads/conversiontracking/c;->j:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4239
    iput-wide v0, p0, Lcom/google/ads/conversiontracking/c;->k:J

    goto/16 :goto_1

    .line 4218
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
