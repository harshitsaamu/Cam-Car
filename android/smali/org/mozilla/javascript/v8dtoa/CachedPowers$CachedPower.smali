.class Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field binaryExponent:S

.field decimalExponent:S

.field significand:J


# direct methods
.method constructor <init>(JSS)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->significand:J

    .line 45
    iput-short p3, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->binaryExponent:S

    .line 46
    iput-short p4, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->decimalExponent:S

    .line 47
    return-void
.end method
