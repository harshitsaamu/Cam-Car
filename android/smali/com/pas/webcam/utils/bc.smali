.class abstract Lcom/pas/webcam/utils/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
.end method

.method abstract a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
.end method

.method a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
