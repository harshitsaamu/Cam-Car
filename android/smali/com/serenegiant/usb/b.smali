.class public final Lcom/serenegiant/usb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/pas/f/e;

.field public final d:Lcom/serenegiant/usb/i;

.field e:Lcom/serenegiant/usb/a;

.field final f:Landroid/os/Handler;

.field volatile g:I

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Landroid/app/PendingIntent;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/serenegiant/usb/i;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.serenegiant.USB_PERMISSION."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/serenegiant/usb/b;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    .line 275
    new-instance v0, Lcom/serenegiant/usb/c;

    invoke-direct {v0, p0}, Lcom/serenegiant/usb/c;-><init>(Lcom/serenegiant/usb/b;)V

    iput-object v0, p0, Lcom/serenegiant/usb/b;->j:Landroid/content/BroadcastReceiver;

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/serenegiant/usb/b;->g:I

    .line 311
    new-instance v0, Lcom/serenegiant/usb/d;

    invoke-direct {v0, p0}, Lcom/serenegiant/usb/d;-><init>(Lcom/serenegiant/usb/b;)V

    iput-object v0, p0, Lcom/serenegiant/usb/b;->k:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/serenegiant/usb/b;->h:Ljava/lang/ref/WeakReference;

    .line 97
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/e;

    iput-object v0, p0, Lcom/serenegiant/usb/b;->c:Lcom/pas/f/e;

    .line 98
    iput-object p2, p0, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/serenegiant/usb/a;)Ljava/util/List;
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/serenegiant/usb/b;->c:Lcom/pas/f/e;

    invoke-virtual {v0}, Lcom/pas/f/e;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 197
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/serenegiant/usb/a;->a(Lcom/pas/f/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_2
    return-object v1
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/serenegiant/usb/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/serenegiant/usb/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    .line 130
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/serenegiant/usb/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/serenegiant/usb/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/serenegiant/usb/b;->g:I

    .line 135
    iget-object v0, p0, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/serenegiant/usb/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/pas/f/a;)V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 258
    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/serenegiant/usb/b;->c:Lcom/pas/f/e;

    invoke-virtual {v0, p1}, Lcom/pas/f/e;->a(Lcom/pas/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/serenegiant/usb/b;->b(Lcom/pas/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/serenegiant/usb/b;->c:Lcom/pas/f/e;

    iget-object v1, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Lcom/pas/f/e;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/serenegiant/usb/b;->c()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/serenegiant/usb/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/serenegiant/usb/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/serenegiant/usb/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/serenegiant/usb/b;->i:Landroid/app/PendingIntent;

    .line 152
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/serenegiant/usb/b;->g:I

    .line 153
    iget-object v0, p0, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/serenegiant/usb/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/pas/f/a;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/serenegiant/usb/e;

    invoke-direct {v1, p0, p1}, Lcom/serenegiant/usb/e;-><init>(Lcom/serenegiant/usb/b;Lcom/pas/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/serenegiant/usb/f;

    invoke-direct {v1, p0}, Lcom/serenegiant/usb/f;-><init>(Lcom/serenegiant/usb/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_0
    return-void
.end method
