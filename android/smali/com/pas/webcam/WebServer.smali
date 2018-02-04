.class public Lcom/pas/webcam/WebServer;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static d:Ljava/lang/Object;

.field static e:Lcom/pas/webcam/cw;

.field static h:Lcom/pas/webcam/WebServer;

.field private static final l:[Ljava/lang/Class;

.field private static final m:[Ljava/lang/Class;

.field private static final n:[Ljava/lang/Class;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/net/wifi/WifiManager$WifiLock;

.field f:Z

.field g:Lcom/pas/webcam/c/c;

.field i:Lcom/pas/webcam/c/a;

.field j:Lcom/pas/webcam/c/i;

.field k:Landroid/view/WindowManager;

.field private o:Landroid/app/NotificationManager;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:[Ljava/lang/Object;

.field private t:[Ljava/lang/Object;

.field private u:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    sput-boolean v2, Lcom/pas/webcam/WebServer;->c:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    .line 217
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/pas/webcam/WebServer;->l:[Ljava/lang/Class;

    .line 219
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const-class v1, Landroid/app/Notification;

    aput-object v1, v0, v3

    sput-object v0, Lcom/pas/webcam/WebServer;->m:[Ljava/lang/Class;

    .line 221
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lcom/pas/webcam/WebServer;->n:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const-string v0, "WebCam Service"

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 89
    sput-object p0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    .line 228
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->s:[Ljava/lang/Object;

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->t:[Ljava/lang/Object;

    .line 230
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->u:[Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroid/view/SurfaceHolder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    sget-object v1, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    sget-object v1, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    if-eqz v1, :cond_0

    .line 115
    sget-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    invoke-static {v0}, Lcom/pas/webcam/cw;->a(Lcom/pas/webcam/cw;)Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 234
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "ApiDemos"

    const-string v2, "Unable to invoke method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 240
    const-string v1, "ApiDemos"

    const-string v2, "Unable to invoke method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(ZLcom/pas/webcam/c/c;)V
    .locals 3

    .prologue
    .line 94
    sget-object v1, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    if-nez v0, :cond_0

    .line 96
    monitor-exit v1

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    iput-object p1, v0, Lcom/pas/webcam/WebServer;->g:Lcom/pas/webcam/c/c;

    .line 98
    if-eqz p0, :cond_2

    .line 99
    sget-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    invoke-static {v0}, Lcom/pas/webcam/cw;->a(Lcom/pas/webcam/cw;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    invoke-static {v0}, Lcom/pas/webcam/cw;->a(Lcom/pas/webcam/cw;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pas/webcam/c/c;->b(Landroid/view/SurfaceHolder;)V

    .line 101
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/pas/webcam/WebServer;->f:Z

    .line 106
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_2
    :try_start_1
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/pas/webcam/WebServer;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    invoke-direct {v0}, Lcom/pas/webcam/WebServer;->c()V

    .line 386
    sget-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    invoke-direct {v0}, Lcom/pas/webcam/WebServer;->d()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->k:Landroid/view/WindowManager;

    sget-object v1, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    .line 367
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 370
    sget-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/pas/webcam/WebServer;->c()V

    .line 373
    :cond_0
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/pas/webcam/WebServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->k:Landroid/view/WindowManager;

    .line 374
    new-instance v0, Lcom/pas/webcam/cw;

    invoke-direct {v0, p0, p0}, Lcom/pas/webcam/cw;-><init>(Lcom/pas/webcam/WebServer;Landroid/content/Context;)V

    sput-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    .line 375
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->k:Landroid/view/WindowManager;

    sget-object v1, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    new-instance v2, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;

    invoke-direct {v2, p0}, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;-><init>(Lcom/pas/webcam/WebServer;)V

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/WebServer;->e:Lcom/pas/webcam/cw;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 286
    const-string v0, "WebServer"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    sget-boolean v0, Lcom/pas/webcam/Rolling;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    .line 288
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/bp;->p:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 295
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 296
    const-string v0, "WebServer"

    const-string v1, "Detected crash, trying to restart Rolling"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    sget-object v0, Lcom/pas/webcam/utils/bp;->p:Lcom/pas/webcam/utils/bp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pas/webcam/Rolling;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/WebServer;->startActivity(Landroid/content/Intent;)V

    .line 303
    :cond_0
    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/pas/webcam/WebServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->o:Landroid/app/NotificationManager;

    .line 305
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startForeground"

    sget-object v2, Lcom/pas/webcam/WebServer;->m:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->q:Ljava/lang/reflect/Method;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopForeground"

    sget-object v2, Lcom/pas/webcam/WebServer;->n:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->r:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :goto_2
    return-void

    .line 293
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    const-string v0, "WebServer"

    const-string v1, "Previous crash was less than a minute ago, giving up"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 312
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->r:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->q:Ljava/lang/reflect/Method;

    .line 315
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setForeground"

    sget-object v2, Lcom/pas/webcam/WebServer;->l:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 318
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OS doesn\'t have Service.startForeground OR Service.setForeground!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 326
    const-string v0, "WebServer"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    sget-object v1, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/pas/webcam/WebServer;->h:Lcom/pas/webcam/WebServer;

    .line 4269
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 4270
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->u:[Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    .line 4271
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->r:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/WebServer;->u:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/pas/webcam/WebServer;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 332
    :goto_0
    sget-object v0, Lcom/pas/webcam/utils/bl;->av:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->o:Landroid/app/NotificationManager;

    const v2, 0x7f06020a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->j:Lcom/pas/webcam/c/i;

    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lcom/pas/webcam/c/i;->f()V

    .line 337
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->j:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->unregisterEndpoint(Lcom/pas/webcam/b/a;)V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->j:Lcom/pas/webcam/c/i;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    .line 5063
    iget-object v2, v0, Lcom/pas/webcam/c/a;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5064
    :try_start_1
    iget-object v3, v0, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    if-eqz v3, :cond_2

    .line 5066
    iget-object v3, v0, Lcom/pas/webcam/c/a;->c:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 5067
    iget-object v3, v0, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 5068
    iget-object v3, v0, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 5069
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    .line 5071
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    :try_start_2
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->unregisterEndpoint(Lcom/pas/webcam/b/a;)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    .line 345
    :cond_3
    invoke-direct {p0}, Lcom/pas/webcam/WebServer;->c()V

    .line 347
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pas/webcam/WebServer;->c:Z

    .line 348
    invoke-static {}, Lcom/pas/webcam/utils/cm;->a()V

    .line 349
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pas/webcam/utils/dm;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 355
    :cond_4
    monitor-exit v1

    return-void

    .line 4277
    :cond_5
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->o:Landroid/app/NotificationManager;

    const v2, 0x7f06020a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4278
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->s:[Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    .line 4279
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->p:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/WebServer;->s:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/pas/webcam/WebServer;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5071
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    .line 1128
    const-string v4, "WebServer"

    const-string v5, "handleCmd"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    sget-object v7, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 1131
    :try_start_0
    const-string v4, "IPWebcam"

    const-string v5, "Started Service"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    if-eqz p1, :cond_8

    .line 1134
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v6, v0

    .line 1135
    :goto_0
    if-nez v6, :cond_0

    .line 1136
    monitor-exit v7

    .line 1189
    :goto_1
    return-void

    .line 1138
    :cond_0
    new-instance v0, Lcom/pas/webcam/c/a;

    invoke-direct {v0}, Lcom/pas/webcam/c/a;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    .line 1139
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 1140
    iget-object v8, p0, Lcom/pas/webcam/WebServer;->i:Lcom/pas/webcam/c/a;

    .line 2094
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2096
    sget-object v0, Lcom/pas/webcam/utils/bl;->E:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/pas/webcam/utils/bl;->at:Lcom/pas/webcam/utils/bl;

    .line 2097
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v8, Lcom/pas/webcam/c/a;->e:Z

    .line 2099
    const-string v0, "IPWebcam"

    const-string v1, "Staring audio..."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    :try_start_1
    const-class v0, Landroid/media/AudioFormat;

    const-string v1, "CHANNEL_IN_MONO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 2110
    :goto_3
    const v0, 0xac44

    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 2111
    if-gtz v0, :cond_4

    .line 2113
    const-string v0, "IPWebcam"

    const-string v1, "Cannot determine the format of the audio."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    :cond_1
    :goto_4
    new-instance v0, Lcom/pas/webcam/c/i;

    invoke-direct {v0}, Lcom/pas/webcam/c/i;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->j:Lcom/pas/webcam/c/i;

    .line 1142
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->j:Lcom/pas/webcam/c/i;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 1145
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pas/webcam/utils/dm;->a(I)V

    .line 1147
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/pas/webcam/WebServer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1148
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1149
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 1150
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1152
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    sget-object v1, Lcom/pas/webcam/utils/bl;->av:Lcom/pas/webcam/utils/bl;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1159
    new-instance v2, Landroid/support/v7/app/ao;

    invoke-direct {v2, p0}, Landroid/support/v7/app/ao;-><init>(Landroid/content/Context;)V

    const v3, 0x7f02006c

    .line 1160
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ao;->a(I)Landroid/support/v4/app/bj;

    move-result-object v2

    const v3, 0x7f06020a

    .line 1161
    invoke-virtual {p0, v3}, Lcom/pas/webcam/WebServer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bj;

    move-result-object v2

    .line 1162
    invoke-virtual {v2, v0}, Landroid/support/v4/app/bj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bj;

    move-result-object v0

    .line 4083
    iput-object v1, v0, Landroid/support/v4/app/bj;->d:Landroid/app/PendingIntent;

    .line 1164
    invoke-virtual {v0}, Landroid/support/v4/app/bj;->a()Landroid/app/Notification;

    move-result-object v0

    .line 4250
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->q:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    .line 4251
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f06020a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4252
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->t:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4253
    iget-object v0, p0, Lcom/pas/webcam/WebServer;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/WebServer;->t:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/pas/webcam/WebServer;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 1177
    :cond_2
    :goto_5
    invoke-direct {p0}, Lcom/pas/webcam/WebServer;->d()V

    .line 1186
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pas/webcam/WebServer;->c:Z

    .line 1188
    invoke-static {}, Lcom/pas/webcam/c/i;->e()V

    .line 1189
    monitor-exit v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 2097
    goto/16 :goto_2

    .line 2107
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "IPWebcam"

    const-string v1, "Level 5 API is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2117
    :cond_4
    const/16 v1, 0x200

    if-gt v0, v1, :cond_5

    .line 2118
    const/16 v0, 0x200

    .line 2119
    :cond_5
    mul-int/lit8 v0, v0, 0x4

    .line 2120
    iput v0, v8, Lcom/pas/webcam/c/a;->d:I

    .line 3076
    iget-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    .line 3077
    iget-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3078
    iget-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 3079
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    .line 3081
    :cond_6
    new-instance v0, Landroid/media/AudioRecord;

    sget-object v1, Lcom/pas/webcam/utils/bn;->i:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    const v2, 0xac44

    const/4 v4, 0x2

    iget v5, v8, Lcom/pas/webcam/c/a;->d:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3084
    :try_start_4
    iget-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2123
    :goto_6
    :try_start_5
    iget v0, v8, Lcom/pas/webcam/c/a;->d:I

    new-array v0, v0, [B

    .line 2126
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/pas/webcam/c/b;

    invoke-direct {v2, v8, v0}, Lcom/pas/webcam/c/b;-><init>(Lcom/pas/webcam/c/a;[B)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v8, Lcom/pas/webcam/c/a;->c:Ljava/lang/Thread;

    .line 2227
    iget-object v0, v8, Lcom/pas/webcam/c/a;->c:Ljava/lang/Thread;

    const-string v1, "AudioThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2228
    iget-object v0, v8, Lcom/pas/webcam/c/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    .line 4021
    :catch_1
    move-exception v0

    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 3088
    const-string v1, "Unable to start Audio"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3089
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    goto :goto_6

    .line 4258
    :cond_7
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->s:[Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    .line 4259
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->p:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/WebServer;->s:[Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/pas/webcam/WebServer;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 4260
    iget-object v1, p0, Lcom/pas/webcam/WebServer;->o:Landroid/app/NotificationManager;

    const v2, 0x7f06020a

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :cond_8
    move-object v6, v0

    goto/16 :goto_0
.end method
