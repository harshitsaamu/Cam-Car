.class public final enum Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

.field public static final enum b:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

.field private static final synthetic c:[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    const-string v1, "GOOGLE_CONVERSION"

    invoke-direct {v0, v1, v2}, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->a:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    .line 28
    new-instance v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    const-string v1, "DOUBLECLICK_CONVERSION"

    invoke-direct {v0, v1, v3}, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->b:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    sget-object v1, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->a:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->b:Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->c:[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->c:[Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    invoke-virtual {v0}, [Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/conversiontracking/GoogleConversionPing$ConversionType;

    return-object v0
.end method
