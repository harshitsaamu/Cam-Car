.class public final enum Lcom/pas/webcam/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/pas/webcam/ar;

.field public static final enum b:Lcom/pas/webcam/ar;

.field public static final enum c:Lcom/pas/webcam/ar;

.field private static final synthetic e:[Lcom/pas/webcam/ar;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/pas/webcam/ar;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/pas/webcam/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/ar;->a:Lcom/pas/webcam/ar;

    .line 51
    new-instance v0, Lcom/pas/webcam/ar;

    const-string v1, "Enabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/pas/webcam/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/ar;->b:Lcom/pas/webcam/ar;

    .line 52
    new-instance v0, Lcom/pas/webcam/ar;

    const-string v1, "AudioOnly"

    invoke-direct {v0, v1, v4, v4}, Lcom/pas/webcam/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/ar;->c:Lcom/pas/webcam/ar;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pas/webcam/ar;

    sget-object v1, Lcom/pas/webcam/ar;->a:Lcom/pas/webcam/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pas/webcam/ar;->b:Lcom/pas/webcam/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pas/webcam/ar;->c:Lcom/pas/webcam/ar;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pas/webcam/ar;->e:[Lcom/pas/webcam/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/pas/webcam/ar;->d:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pas/webcam/ar;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/pas/webcam/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/ar;

    return-object v0
.end method

.method public static values()[Lcom/pas/webcam/ar;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/pas/webcam/ar;->e:[Lcom/pas/webcam/ar;

    invoke-virtual {v0}, [Lcom/pas/webcam/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pas/webcam/ar;

    return-object v0
.end method
