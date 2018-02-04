.class final Lcom/pas/webcam/am;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/al;


# direct methods
.method constructor <init>(Lcom/pas/webcam/al;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/pas/webcam/am;->a:Lcom/pas/webcam/al;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pas/webcam/ak;->a(Z)V

    .line 51
    sget-object v0, Lcom/pas/webcam/ak;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/pas/webcam/ak;->c:Ljava/lang/Runnable;

    .line 54
    const/4 v1, 0x0

    sput-object v1, Lcom/pas/webcam/ak;->c:Ljava/lang/Runnable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 62
    sget-object v1, Lcom/pas/webcam/ak;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/pas/webcam/ak;->b:I

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdLeftApplication()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 70
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 80
    sget-object v1, Lcom/pas/webcam/ak;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    const/4 v0, 0x2

    :try_start_0
    sput v0, Lcom/pas/webcam/ak;->b:I

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdOpened()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 75
    return-void
.end method
