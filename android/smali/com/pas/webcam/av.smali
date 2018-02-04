.class public final enum Lcom/pas/webcam/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/pas/webcam/av;

.field public static final enum b:Lcom/pas/webcam/av;

.field public static final enum c:Lcom/pas/webcam/av;

.field public static final enum d:Lcom/pas/webcam/av;

.field private static final synthetic f:[Lcom/pas/webcam/av;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/pas/webcam/av;

    const-string v1, "_180"

    invoke-direct {v0, v1, v2, v4}, Lcom/pas/webcam/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/av;->a:Lcom/pas/webcam/av;

    .line 203
    new-instance v0, Lcom/pas/webcam/av;

    const-string v1, "_270"

    invoke-direct {v0, v1, v3, v5}, Lcom/pas/webcam/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/av;->b:Lcom/pas/webcam/av;

    .line 204
    new-instance v0, Lcom/pas/webcam/av;

    const-string v1, "_90"

    invoke-direct {v0, v1, v4, v3}, Lcom/pas/webcam/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/av;->c:Lcom/pas/webcam/av;

    .line 205
    new-instance v0, Lcom/pas/webcam/av;

    const-string v1, "_0"

    invoke-direct {v0, v1, v5, v2}, Lcom/pas/webcam/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/av;->d:Lcom/pas/webcam/av;

    .line 201
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pas/webcam/av;

    sget-object v1, Lcom/pas/webcam/av;->a:Lcom/pas/webcam/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pas/webcam/av;->b:Lcom/pas/webcam/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pas/webcam/av;->c:Lcom/pas/webcam/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pas/webcam/av;->d:Lcom/pas/webcam/av;

    aput-object v1, v0, v5

    sput-object v0, Lcom/pas/webcam/av;->f:[Lcom/pas/webcam/av;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput p3, p0, Lcom/pas/webcam/av;->e:I

    .line 211
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pas/webcam/av;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/pas/webcam/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/av;

    return-object v0
.end method

.method public static values()[Lcom/pas/webcam/av;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/pas/webcam/av;->f:[Lcom/pas/webcam/av;

    invoke-virtual {v0}, [Lcom/pas/webcam/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pas/webcam/av;

    return-object v0
.end method
