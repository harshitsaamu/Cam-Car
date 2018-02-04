.class public final enum Lcom/pas/webcam/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/pas/webcam/au;

.field public static final enum b:Lcom/pas/webcam/au;

.field public static final enum c:Lcom/pas/webcam/au;

.field public static final enum d:Lcom/pas/webcam/au;

.field private static final synthetic f:[Lcom/pas/webcam/au;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/pas/webcam/au;

    const-string v1, "Photo"

    invoke-direct {v0, v1, v2, v2}, Lcom/pas/webcam/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/au;->a:Lcom/pas/webcam/au;

    .line 155
    new-instance v0, Lcom/pas/webcam/au;

    const-string v1, "VideoModet"

    invoke-direct {v0, v1, v3, v5}, Lcom/pas/webcam/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/au;->b:Lcom/pas/webcam/au;

    .line 156
    new-instance v0, Lcom/pas/webcam/au;

    const-string v1, "Video"

    invoke-direct {v0, v1, v4, v3}, Lcom/pas/webcam/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/au;->c:Lcom/pas/webcam/au;

    .line 157
    new-instance v0, Lcom/pas/webcam/au;

    const-string v1, "VideoCircular"

    invoke-direct {v0, v1, v5, v4}, Lcom/pas/webcam/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/au;->d:Lcom/pas/webcam/au;

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pas/webcam/au;

    sget-object v1, Lcom/pas/webcam/au;->a:Lcom/pas/webcam/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pas/webcam/au;->b:Lcom/pas/webcam/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pas/webcam/au;->c:Lcom/pas/webcam/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pas/webcam/au;->d:Lcom/pas/webcam/au;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pas/webcam/au;->f:[Lcom/pas/webcam/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput p3, p0, Lcom/pas/webcam/au;->e:I

    .line 163
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pas/webcam/au;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/pas/webcam/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/au;

    return-object v0
.end method

.method public static values()[Lcom/pas/webcam/au;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/pas/webcam/au;->f:[Lcom/pas/webcam/au;

    invoke-virtual {v0}, [Lcom/pas/webcam/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pas/webcam/au;

    return-object v0
.end method
