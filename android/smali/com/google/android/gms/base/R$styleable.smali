.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 118
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->AdsAttrs:[I

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    return-void

    .line 118
    :array_0
    .array-data 4
        0x7f01001f
        0x7f010020
        0x7f010021
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x7f010036
        0x7f010037
        0x7f010038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
