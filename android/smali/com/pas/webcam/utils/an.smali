.class final Lcom/pas/webcam/utils/an;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lcom/pas/webcam/utils/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->getVideoChunkLen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 558
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 559
    if-gtz v1, :cond_0

    .line 564
    :goto_0
    return v0

    .line 561
    :cond_0
    invoke-static {v1}, Lcom/pas/webcam/Interop;->setVideoChunkLen(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    const/4 v0, 0x1

    goto :goto_0

    .line 564
    :catch_0
    move-exception v1

    goto :goto_0
.end method
