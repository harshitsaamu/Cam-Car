.class public final enum Lorg/mozilla/javascript/StackStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/StackStyle;

.field public static final enum MOZILLA:Lorg/mozilla/javascript/StackStyle;

.field public static final enum RHINO:Lorg/mozilla/javascript/StackStyle;

.field public static final enum V8:Lorg/mozilla/javascript/StackStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lorg/mozilla/javascript/StackStyle;

    const-string v1, "RHINO"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/StackStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    .line 22
    new-instance v0, Lorg/mozilla/javascript/StackStyle;

    const-string v1, "MOZILLA"

    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/StackStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    .line 30
    new-instance v0, Lorg/mozilla/javascript/StackStyle;

    const-string v1, "V8"

    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/StackStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/mozilla/javascript/StackStyle;

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    aput-object v1, v0, v4

    sput-object v0, Lorg/mozilla/javascript/StackStyle;->$VALUES:[Lorg/mozilla/javascript/StackStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lorg/mozilla/javascript/StackStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/StackStyle;

    return-object v0
.end method

.method public static values()[Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->$VALUES:[Lorg/mozilla/javascript/StackStyle;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/StackStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/StackStyle;

    return-object v0
.end method
