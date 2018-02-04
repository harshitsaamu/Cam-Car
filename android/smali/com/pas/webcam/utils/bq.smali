.class public final Lcom/pas/webcam/utils/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 291
    sput v3, Lcom/pas/webcam/utils/bq;->a:I

    .line 292
    sput v0, Lcom/pas/webcam/utils/bq;->b:I

    .line 289
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/pas/webcam/utils/bq;->a:I

    aput v2, v0, v1

    sget v1, Lcom/pas/webcam/utils/bq;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/pas/webcam/utils/bq;->c:[I

    return-void
.end method
