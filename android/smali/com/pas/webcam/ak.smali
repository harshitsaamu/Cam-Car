.class public final Lcom/pas/webcam/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Object;

.field static b:I

.field static c:Ljava/lang/Runnable;

.field static d:Landroid/os/Handler;

.field static e:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/ak;->a:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/pas/webcam/ak;->b:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/pas/webcam/App;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/pas/webcam/ak;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lcom/pas/webcam/App;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 41
    sput-object v0, Lcom/pas/webcam/ak;->e:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-4786739440644825/7660167109"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/pas/webcam/ak;->d:Landroid/os/Handler;

    new-instance v1, Lcom/pas/webcam/al;

    invoke-direct {v1}, Lcom/pas/webcam/al;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method static a()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 118
    const-string v0, "IGRC"

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 119
    if-lez v0, :cond_0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    const-string v1, "IGRC"

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->b(Ljava/lang/String;I)V

    .line 122
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 146
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v0, "ISCNT"

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/bh;->a(Ljava/lang/String;I)I

    move-result v0

    .line 126
    if-nez p1, :cond_1

    .line 127
    if-ge v0, v4, :cond_1

    .line 128
    const-string v1, "ISCNT"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->b(Ljava/lang/String;I)V

    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 133
    :cond_1
    sput-object p0, Lcom/pas/webcam/ak;->c:Ljava/lang/Runnable;

    .line 134
    const-string v1, "IPWebcam"

    const-string v2, "Showing IS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v1, Lcom/pas/webcam/ak;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string v1, "IPWebcam"

    const-string v2, "It\'s loaded"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-object v1, Lcom/pas/webcam/ak;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 139
    if-nez p1, :cond_2

    if-lt v0, v4, :cond_2

    .line 140
    const-string v0, "ISCNT"

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/bh;->b(Ljava/lang/String;I)V

    .line 142
    :cond_2
    invoke-static {v3}, Lcom/pas/webcam/ak;->a(Z)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 98
    sget-object v1, Lcom/pas/webcam/ak;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget v0, Lcom/pas/webcam/ak;->b:I

    if-eqz v0, :cond_0

    sget v0, Lcom/pas/webcam/ak;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eqz p0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/pas/webcam/ak;->b:I

    .line 101
    sget-object v0, Lcom/pas/webcam/ak;->d:Landroid/os/Handler;

    new-instance v2, Lcom/pas/webcam/an;

    invoke-direct {v2}, Lcom/pas/webcam/an;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
