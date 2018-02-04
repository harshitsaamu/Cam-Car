.class final Lcom/serenegiant/usb/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/serenegiant/usb/b;


# direct methods
.method constructor <init>(Lcom/serenegiant/usb/b;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 279
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    .line 1044
    iget-object v1, v1, Lcom/serenegiant/usb/b;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    monitor-enter v1

    .line 282
    :try_start_0
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 283
    const-string v2, "permission"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v2, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    .line 2044
    invoke-virtual {v2, v0}, Lcom/serenegiant/usb/b;->b(Lcom/pas/f/a;)V

    .line 290
    :cond_0
    :goto_0
    monitor-exit v1

    .line 306
    :cond_1
    :goto_1
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    .line 3044
    invoke-virtual {v0}, Lcom/serenegiant/usb/b;->c()V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 291
    :cond_3
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 293
    iget-object v1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    .line 4363
    iget-object v2, v1, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    if-eqz v2, :cond_1

    .line 4364
    iget-object v2, v1, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    new-instance v3, Lcom/serenegiant/usb/g;

    invoke-direct {v3, v1, v0}, Lcom/serenegiant/usb/g;-><init>(Lcom/serenegiant/usb/b;Lcom/pas/f/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 294
    :cond_4
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 296
    if-eqz v0, :cond_1

    .line 298
    iget-object v1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    iget-object v1, v1, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/serenegiant/usb/j;

    .line 299
    if-eqz v1, :cond_5

    .line 300
    invoke-virtual {v1}, Lcom/serenegiant/usb/j;->b()V

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    .line 5044
    iput v2, v1, Lcom/serenegiant/usb/b;->g:I

    .line 303
    iget-object v1, p0, Lcom/serenegiant/usb/c;->a:Lcom/serenegiant/usb/b;

    .line 6375
    iget-object v2, v1, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    if-eqz v2, :cond_1

    .line 6376
    iget-object v2, v1, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    new-instance v3, Lcom/serenegiant/usb/h;

    invoke-direct {v3, v1, v0}, Lcom/serenegiant/usb/h;-><init>(Lcom/serenegiant/usb/b;Lcom/pas/f/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
