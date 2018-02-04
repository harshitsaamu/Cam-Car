.class final Lcom/pas/webcam/utils/u;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2085
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2088
    invoke-static {}, Lcom/pas/webcam/utils/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    const/4 v0, 0x0

    .line 2091
    :goto_0
    return-object v0

    .line 2090
    :cond_0
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->m()Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 2091
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
    .line 2096
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->o()Ljava/util/List;

    move-result-object v2

    .line 2097
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 2098
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2099
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 2100
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

    .line 2098
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2102
    :cond_0
    iput-object v3, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v3, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    iput-object v3, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 2103
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2107
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->o()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 2108
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 2110
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

    if-eqz v4, :cond_2

    .line 2111
    iget-object v1, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput-object v0, v1, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    .line 2112
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->aM:Lcom/pas/webcam/d;

    if-eqz v0, :cond_0

    .line 2113
    invoke-static {}, Lcom/pas/webcam/Interop;->inhibitMotionDetection()V

    .line 2114
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->aM:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->c()V

    .line 2116
    :cond_0
    const/4 v2, 0x1

    .line 2119
    :cond_1
    return v2

    .line 2108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
