.class final Lcom/pas/webcam/utils/ah;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/pas/webcam/Interop;->getAdetLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 388
    if-ltz v0, :cond_0

    .line 389
    invoke-static {v0}, Lcom/pas/webcam/Interop;->setAdetLimit(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    const/4 v0, 0x1

    .line 393
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
