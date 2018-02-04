.class public final enum Lcom/pas/webcam/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/pas/webcam/as;

.field public static final enum b:Lcom/pas/webcam/as;

.field public static final enum c:Lcom/pas/webcam/as;

.field public static final enum d:Lcom/pas/webcam/as;

.field private static final synthetic f:[Lcom/pas/webcam/as;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 178
    new-instance v0, Lcom/pas/webcam/as;

    const-string v1, "CannotSetRuntime"

    invoke-direct {v0, v1, v5, v3}, Lcom/pas/webcam/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/as;->a:Lcom/pas/webcam/as;

    .line 179
    new-instance v0, Lcom/pas/webcam/as;

    const-string v1, "NoValues"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/pas/webcam/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/as;->b:Lcom/pas/webcam/as;

    .line 180
    new-instance v0, Lcom/pas/webcam/as;

    const-string v1, "SingleValue"

    invoke-direct {v0, v1, v4, v7}, Lcom/pas/webcam/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/as;->c:Lcom/pas/webcam/as;

    .line 181
    new-instance v0, Lcom/pas/webcam/as;

    const-string v1, "NoJson"

    invoke-direct {v0, v1, v6, v4}, Lcom/pas/webcam/as;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pas/webcam/as;->d:Lcom/pas/webcam/as;

    .line 177
    new-array v0, v7, [Lcom/pas/webcam/as;

    sget-object v1, Lcom/pas/webcam/as;->a:Lcom/pas/webcam/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/pas/webcam/as;->b:Lcom/pas/webcam/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pas/webcam/as;->c:Lcom/pas/webcam/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/pas/webcam/as;->d:Lcom/pas/webcam/as;

    aput-object v1, v0, v6

    sput-object v0, Lcom/pas/webcam/as;->f:[Lcom/pas/webcam/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    iput p3, p0, Lcom/pas/webcam/as;->e:I

    .line 187
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pas/webcam/as;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/pas/webcam/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/as;

    return-object v0
.end method

.method public static values()[Lcom/pas/webcam/as;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/pas/webcam/as;->f:[Lcom/pas/webcam/as;

    invoke-virtual {v0}, [Lcom/pas/webcam/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pas/webcam/as;

    return-object v0
.end method
