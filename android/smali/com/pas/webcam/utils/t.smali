.class final Lcom/pas/webcam/utils/t;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2041
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2044
    invoke-static {}, Lcom/pas/webcam/utils/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    const/4 v0, 0x0

    .line 2047
    :goto_0
    return-object v0

    .line 2046
    :cond_0
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->n()Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 2047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 6

    .prologue
    .line 2052
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->p()Ljava/util/List;

    move-result-object v2

    .line 2053
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 2054
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2055
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 2056
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/pas/webcam/utils/br;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 2054
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2058
    :cond_0
    iput-object v3, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v3, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    iput-object v3, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 2059
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2063
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->p()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 2064
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2065
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 2066
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/pas/webcam/utils/br;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2067
    iget-object v1, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput-object v0, v1, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    .line 2068
    iget v1, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/pas/webcam/utils/n;->a(II)V

    .line 2069
    const/4 v2, 0x1

    .line 2072
    :cond_0
    return v2

    .line 2064
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
