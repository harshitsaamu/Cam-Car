.class final Lcom/pas/webcam/utils/q;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1930
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1933
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->an:Z

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    .line 1938
    :goto_0
    return-object v0

    .line 1934
    :cond_0
    const-string v0, "off"

    goto :goto_0

    .line 1938
    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 1

    .prologue
    .line 1943
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->an:Z

    if-eqz v0, :cond_0

    .line 1944
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 1945
    sget-object v0, Lcom/pas/webcam/utils/af;->aL:[Ljava/lang/Integer;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 1950
    :goto_0
    return-void

    .line 1948
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/af;->aH:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 1949
    sget-object v0, Lcom/pas/webcam/utils/af;->aJ:[Ljava/lang/Integer;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1954
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/n;->d(Z)Z

    move-result v0

    return v0
.end method
