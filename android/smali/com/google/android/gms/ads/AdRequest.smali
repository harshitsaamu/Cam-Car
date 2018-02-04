.class public final Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200


# instance fields
.field private final zznO:Lcom/google/android/gms/ads/internal/client/zzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzy;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Lcom/google/android/gms/ads/internal/client/zzy$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getBirthday()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getGender()I

    move-result v0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getKeywords()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zzaF()Lcom/google/android/gms/ads/internal/client/zzy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznO:Lcom/google/android/gms/ads/internal/client/zzy;

    return-object v0
.end method
