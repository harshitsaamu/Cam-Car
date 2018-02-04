.class public final Lcom/pas/webcam/utils/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/pas/b/m;

.field static b:Lcom/pas/b/j;

.field static c:[Lcom/pas/b/m;

.field public static final d:Lcom/pas/webcam/utils/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ca;->a:Lcom/pas/b/m;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/pas/webcam/utils/ca;->a:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    invoke-static {v3, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/pas/webcam/utils/ca;->b:Lcom/pas/b/j;

    invoke-static {v0}, Lcom/pas/b/i;->b(Lcom/pas/b/j;)[Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ca;->c:[Lcom/pas/b/m;

    .line 68
    new-instance v0, Lcom/pas/webcam/utils/cc;

    sget-object v1, Lcom/pas/webcam/utils/bp;->z:Lcom/pas/webcam/utils/bp;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/cc;-><init>(Lcom/pas/webcam/utils/bp;)V

    sput-object v0, Lcom/pas/webcam/utils/ca;->d:Lcom/pas/webcam/utils/cc;

    return-void
.end method
