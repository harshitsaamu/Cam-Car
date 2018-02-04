.class final Lcom/pas/webcam/utils/ag;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "landscape"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "upsidedown"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "upsidedown_portrait"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/pas/webcam/utils/ag;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/pas/webcam/utils/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/af;->aG:[Ljava/lang/String;

    invoke-static {}, Lcom/pas/webcam/Interop;->getCurrentRotation()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/pas/webcam/utils/ag;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/pas/e/c;->landscape:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/pas/e/c;->portrait:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/pas/e/c;->upside_down:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/pas/e/c;->upside_down_portrait:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 163
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    move v0, v1

    :goto_0
    sget-object v2, Lcom/pas/webcam/utils/af;->aG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 168
    sget-object v2, Lcom/pas/webcam/utils/af;->aG:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-static {v0}, Lcom/pas/webcam/Interop;->setCurrentRotation(I)V

    .line 170
    const/4 v1, 0x1

    .line 173
    :cond_0
    return v1

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
