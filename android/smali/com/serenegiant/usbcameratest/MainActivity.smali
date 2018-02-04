.class public final Lcom/serenegiant/usbcameratest/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field b:Lcom/serenegiant/usb/b;

.field private c:Lcom/serenegiant/usb/UVCCamera;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/Surface;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lcom/serenegiant/usb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 51
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/serenegiant/usbcameratest/MainActivity;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 107
    new-instance v0, Lcom/serenegiant/usbcameratest/e;

    invoke-direct {v0, p0}, Lcom/serenegiant/usbcameratest/e;-><init>(Lcom/serenegiant/usbcameratest/MainActivity;)V

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->g:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/serenegiant/usbcameratest/f;

    invoke-direct {v0, p0}, Lcom/serenegiant/usbcameratest/f;-><init>(Lcom/serenegiant/usbcameratest/MainActivity;)V

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->h:Lcom/serenegiant/usb/i;

    return-void
.end method

.method static synthetic a(Lcom/serenegiant/usbcameratest/MainActivity;)Lcom/serenegiant/usb/UVCCamera;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    return-object v0
.end method

.method static synthetic a(Lcom/serenegiant/usbcameratest/MainActivity;Lcom/serenegiant/usb/UVCCamera;)Lcom/serenegiant/usb/UVCCamera;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    return-object p1
.end method

.method static synthetic b(Lcom/serenegiant/usbcameratest/MainActivity;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->f:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic c(Lcom/serenegiant/usbcameratest/MainActivity;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->f:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iput-object v2, p0, Lcom/serenegiant/usbcameratest/MainActivity;->e:Landroid/widget/ImageButton;

    .line 68
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/serenegiant/usbcameratest/MainActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v2, p0, Lcom/serenegiant/usbcameratest/MainActivity;->d:Landroid/view/SurfaceView;

    .line 73
    new-instance v0, Lcom/serenegiant/usb/b;

    iget-object v1, p0, Lcom/serenegiant/usbcameratest/MainActivity;->h:Lcom/serenegiant/usb/i;

    invoke-direct {v0, p0, v1}, Lcom/serenegiant/usb/b;-><init>(Landroid/content/Context;Lcom/serenegiant/usb/i;)V

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    .line 96
    iput-object v4, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p0, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    .line 1104
    invoke-virtual {v1}, Lcom/serenegiant/usb/b;->b()V

    .line 1105
    iget-object v0, v1, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_2

    .line 1109
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 1110
    iget-object v3, v1, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/serenegiant/usb/j;

    .line 1111
    invoke-virtual {v0}, Lcom/serenegiant/usb/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    const-string v2, "USBMonitor"

    const-string v3, "destroy:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1116
    :cond_1
    iget-object v0, v1, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    :cond_2
    iput-object v4, p0, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    .line 102
    :cond_3
    iput-object v4, p0, Lcom/serenegiant/usbcameratest/MainActivity;->d:Landroid/view/SurfaceView;

    .line 103
    iput-object v4, p0, Lcom/serenegiant/usbcameratest/MainActivity;->e:Landroid/widget/ImageButton;

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 105
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->stopPreview()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    invoke-virtual {v0}, Lcom/serenegiant/usb/b;->b()V

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 90
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->b:Lcom/serenegiant/usb/b;

    invoke-virtual {v0}, Lcom/serenegiant/usb/b;->a()V

    .line 80
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/MainActivity;->c:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->startPreview()V

    .line 82
    :cond_0
    return-void
.end method
