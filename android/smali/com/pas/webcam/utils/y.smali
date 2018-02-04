.class final Lcom/pas/webcam/utils/y;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1732
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1735
    invoke-static {}, Lcom/pas/webcam/utils/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-object v0

    .line 1737
    :cond_1
    iget-boolean v1, p1, Lcom/pas/webcam/utils/n;->W:Z

    if-eqz v1, :cond_0

    .line 1738
    invoke-virtual {p1}, Lcom/pas/webcam/utils/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1744
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->W:Z

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->X:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 1746
    sget v0, Lcom/pas/e/b;->antibanding_modes:I

    iget-object v1, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/pas/webcam/utils/de;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 1748
    :cond_0
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1752
    .line 3172
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/pas/webcam/utils/n;->X:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput-object p2, v0, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    .line 3174
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3176
    :cond_0
    const/4 v0, 0x0

    .line 1752
    goto :goto_0
.end method
