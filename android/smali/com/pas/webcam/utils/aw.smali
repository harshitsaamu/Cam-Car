.class final Lcom/pas/webcam/utils/aw;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/pas/webcam/utils/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->getCurrentQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    .line 257
    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 258
    iget-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 259
    iget-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 261
    iget-object v1, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 268
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 269
    invoke-static {v0}, Lcom/pas/webcam/Interop;->setCurrentQuality(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
