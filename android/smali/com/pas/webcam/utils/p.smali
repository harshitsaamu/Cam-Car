.class final Lcom/pas/webcam/utils/p;
.super Lcom/pas/webcam/utils/ad;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1902
    invoke-direct {p0}, Lcom/pas/webcam/utils/ad;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1905
    invoke-static {}, Lcom/pas/webcam/utils/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    const/4 v0, 0x0

    .line 1907
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 1

    .prologue
    .line 1912
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 1913
    sget-object v0, Lcom/pas/webcam/utils/af;->aL:[Ljava/lang/Integer;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 1914
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1918
    iget-object v0, p1, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    const-string v1, "on"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pas/webcam/utils/ae;->m:Z

    .line 1919
    const/4 v0, 0x1

    return v0
.end method
