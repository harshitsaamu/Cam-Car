.class public Lcom/ivideon/server/LibVideoServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ivideon/server/LibVideoServer;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/pas/webcam/Interop;->hasVfp3()Z

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ivideon/server/LibVideoServer;->b:Z

    .line 41
    return-void
.end method

.method public static a()Lcom/ivideon/server/LibVideoServer;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/ivideon/server/LibVideoServer;->a:Lcom/ivideon/server/LibVideoServer;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/ivideon/server/LibVideoServer;

    invoke-direct {v0}, Lcom/ivideon/server/LibVideoServer;-><init>()V

    .line 29
    sput-object v0, Lcom/ivideon/server/LibVideoServer;->a:Lcom/ivideon/server/LibVideoServer;

    .line 1048
    const-string v1, "LibVideoServer"

    const-string v2, "Initializing LibVideoServer"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    iget-boolean v1, v0, Lcom/ivideon/server/LibVideoServer;->b:Z

    if-nez v1, :cond_0

    .line 1051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ivideon/server/LibVideoServer;->b:Z

    .line 32
    :cond_0
    sget-object v0, Lcom/ivideon/server/LibVideoServer;->a:Lcom/ivideon/server/LibVideoServer;

    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 44
    .line 1056
    const-string v0, "LibVideoServer"

    const-string v1, "Destroying LibVideoServer instance"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ivideon/server/LibVideoServer;->b:Z

    .line 45
    return-void
.end method

.method public native start(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native stop()Z
.end method
