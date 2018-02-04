.class final Lcom/pas/webcam/utils/ak;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/pas/webcam/utils/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->getNvGain()D

    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    .line 473
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0.5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "2.0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "2.5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "3.0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "4.0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7.0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "10.0"

    aput-object v2, v0, v1

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 474
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 479
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 480
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x405fc00000000000L    # 127.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 481
    invoke-static {v0, v1}, Lcom/pas/webcam/Interop;->setNvGain(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
