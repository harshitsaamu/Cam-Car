.class public Lcom/ivideon/server/LibIrspServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/ivideon/server/LibIrspServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "IRSP"

    sput-object v0, Lcom/ivideon/server/LibIrspServer;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/pas/webcam/Interop;->hasVfp3()Z

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/ivideon/server/LibIrspServer;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ivideon/server/LibIrspServer;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ivideon/server/LibIrspServer;->c:Lcom/ivideon/server/LibIrspServer;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/ivideon/server/LibIrspServer;

    invoke-direct {v0}, Lcom/ivideon/server/LibIrspServer;-><init>()V

    sput-object v0, Lcom/ivideon/server/LibIrspServer;->c:Lcom/ivideon/server/LibIrspServer;

    .line 26
    :cond_0
    sget-object v0, Lcom/ivideon/server/LibIrspServer;->c:Lcom/ivideon/server/LibIrspServer;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/ivideon/server/LibIrspServer;->b:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public native configure(Ljava/lang/String;)I
.end method

.method public native pollConnections()I
.end method

.method public native start(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native stop()Z
.end method
