.class final Lcom/pas/webcam/utils/ab;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1835
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1838
    invoke-static {}, Lcom/pas/webcam/utils/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1842
    :cond_0
    :goto_0
    return-object v0

    .line 1840
    :cond_1
    iget-boolean v1, p1, Lcom/pas/webcam/utils/n;->aa:Z

    if-eqz v1, :cond_0

    .line 1841
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    .line 1847
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->aa:Z

    if-eqz v0, :cond_0

    .line 1848
    iget v0, p1, Lcom/pas/webcam/utils/n;->Z:I

    iget v1, p1, Lcom/pas/webcam/utils/n;->Y:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 1849
    iget-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 1850
    iget-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 1851
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1852
    iget-object v1, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iget v2, p1, Lcom/pas/webcam/utils/n;->Y:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1851
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1855
    :cond_0
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1860
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3161
    iget-boolean v3, p1, Lcom/pas/webcam/utils/n;->aa:Z

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/pas/webcam/utils/n;->Z:I

    if-gt v2, v3, :cond_0

    iget v3, p1, Lcom/pas/webcam/utils/n;->Y:I

    if-lt v2, v3, :cond_0

    .line 3164
    iget-object v3, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput v2, v3, Lcom/pas/webcam/utils/ae;->k:I

    .line 3165
    iget-object v2, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/pas/webcam/utils/ae;->q:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3166
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1861
    goto :goto_0

    .line 1863
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
