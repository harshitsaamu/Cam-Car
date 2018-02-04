.class final Lcom/pas/webcam/utils/at;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    invoke-static {}, Lcom/pas/webcam/utils/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 714
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 1

    .prologue
    .line 719
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 720
    sget-object v0, Lcom/pas/webcam/utils/af;->aL:[Ljava/lang/Integer;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 721
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 725
    const-string v0, "on"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    sget-object v1, Lcom/pas/webcam/c/f;->a:Lcom/pas/webcam/c/f;

    invoke-virtual {v1}, Lcom/pas/webcam/c/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    const/4 v0, 0x0

    .line 735
    :goto_0
    return v0

    .line 731
    :cond_0
    sget-object v1, Lcom/pas/webcam/c/f;->a:Lcom/pas/webcam/c/f;

    invoke-virtual {v1}, Lcom/pas/webcam/c/f;->e()Z

    .line 734
    :cond_1
    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/af;->e(Z)V

    .line 735
    const/4 v0, 0x1

    goto :goto_0
.end method
