.class final Lcom/pas/webcam/utils/aa;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1792
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1795
    invoke-static {}, Lcom/pas/webcam/utils/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return-object v0

    .line 1797
    :cond_1
    iget-boolean v1, p1, Lcom/pas/webcam/utils/n;->al:Z

    if-eqz v1, :cond_0

    .line 1798
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 8

    .prologue
    .line 1804
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->al:Z

    if-eqz v0, :cond_0

    .line 1805
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->h()Ljava/util/List;

    move-result-object v2

    .line 1806
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 1807
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 1808
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 1809
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1810
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1811
    iget-object v3, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1812
    iget-object v3, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1813
    iget-object v3, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1809
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1816
    :cond_0
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1820
    iget-boolean v1, p1, Lcom/pas/webcam/utils/n;->al:Z

    if-nez v1, :cond_1

    .line 3139
    :cond_0
    :goto_0
    return v0

    .line 1823
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3135
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->h()Ljava/util/List;

    move-result-object v2

    .line 3136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3137
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3138
    iget-object v2, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput v1, v2, Lcom/pas/webcam/utils/ae;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3139
    const/4 v0, 0x1

    goto :goto_0

    .line 1825
    :catch_0
    move-exception v1

    goto :goto_0
.end method
