.class final Lcom/pas/webcam/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/pas/webcam/ak;->e:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/pas/webcam/am;

    invoke-direct {v1, p0}, Lcom/pas/webcam/am;-><init>(Lcom/pas/webcam/al;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 85
    return-void
.end method
