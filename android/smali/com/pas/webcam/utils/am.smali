.class final Lcom/pas/webcam/utils/am;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Lcom/pas/webcam/utils/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->getModetEnabled()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    goto :goto_0

    :cond_1
    const-string v0, "on"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 526
    sget-object v0, Lcom/pas/webcam/utils/af;->aL:[Ljava/lang/Integer;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 527
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 531
    const-string v0, "on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/pas/webcam/Interop;->setModetEnabled(I)V

    .line 532
    return v1

    .line 531
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
