.class final Lcom/pas/webcam/utils/v;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1639
    invoke-static {}, Lcom/pas/webcam/utils/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    const/4 v0, 0x0

    .line 1643
    :goto_0
    return-object v0

    .line 1641
    :cond_0
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->aq:Z

    if-eqz v0, :cond_2

    .line 1642
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    goto :goto_0

    .line 1643
    :cond_2
    const-string v0, "off"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1648
    iget-boolean v0, p1, Lcom/pas/webcam/utils/n;->aq:Z

    if-eqz v0, :cond_0

    .line 1649
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 1650
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/pas/e/c;->torch_enabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/pas/e/c;->torch_disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 1655
    :goto_0
    return-void

    .line 1652
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/af;->aH:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 1653
    new-array v0, v3, [Ljava/lang/Integer;

    sget v1, Lcom/pas/e/c;->torch_disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1659
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/n;->b(Z)Z

    move-result v0

    return v0
.end method
