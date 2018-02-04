.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/mediation/MediationBannerListener;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 1

    .prologue
    .line 0
    check-cast p2, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    check-cast p3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    .line 1000
    iget-object v0, p2, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/a;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/customevent/a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/ads/mediation/MediationInterstitialListener;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 1

    .prologue
    .line 0
    check-cast p2, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    check-cast p3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    .line 2000
    iget-object v0, p2, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 3000
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/customevent/b;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/ads/mediation/customevent/b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Landroid/view/View;

    return-object v0
.end method
