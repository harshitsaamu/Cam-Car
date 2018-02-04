.class public final enum Lcom/pas/webcam/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/pas/webcam/aw;

.field public static final enum b:Lcom/pas/webcam/aw;

.field public static final enum c:Lcom/pas/webcam/aw;

.field public static final enum d:Lcom/pas/webcam/aw;

.field public static final enum e:Lcom/pas/webcam/aw;

.field private static final synthetic g:[Lcom/pas/webcam/aw;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/pas/webcam/aw;

    const-string v1, "H264"

    invoke-direct {v0, v1, v2, v2}, Lcom/pas/webcam/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/aw;->a:Lcom/pas/webcam/aw;

    .line 74
    new-instance v0, Lcom/pas/webcam/aw;

    const-string v1, "Cisco_h264"

    invoke-direct {v0, v1, v3, v6}, Lcom/pas/webcam/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 75
    new-instance v0, Lcom/pas/webcam/aw;

    const-string v1, "Webm"

    invoke-direct {v0, v1, v4, v4}, Lcom/pas/webcam/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/aw;->c:Lcom/pas/webcam/aw;

    .line 76
    new-instance v0, Lcom/pas/webcam/aw;

    const-string v1, "Mov"

    invoke-direct {v0, v1, v5, v5}, Lcom/pas/webcam/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/aw;->d:Lcom/pas/webcam/aw;

    .line 77
    new-instance v0, Lcom/pas/webcam/aw;

    const-string v1, "H263"

    invoke-direct {v0, v1, v6, v3}, Lcom/pas/webcam/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/aw;->e:Lcom/pas/webcam/aw;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pas/webcam/aw;

    sget-object v1, Lcom/pas/webcam/aw;->a:Lcom/pas/webcam/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pas/webcam/aw;->c:Lcom/pas/webcam/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pas/webcam/aw;->d:Lcom/pas/webcam/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pas/webcam/aw;->e:Lcom/pas/webcam/aw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/pas/webcam/aw;->g:[Lcom/pas/webcam/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/pas/webcam/aw;->f:I

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pas/webcam/aw;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/pas/webcam/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/aw;

    return-object v0
.end method

.method public static values()[Lcom/pas/webcam/aw;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/pas/webcam/aw;->g:[Lcom/pas/webcam/aw;

    invoke-virtual {v0}, [Lcom/pas/webcam/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pas/webcam/aw;

    return-object v0
.end method
