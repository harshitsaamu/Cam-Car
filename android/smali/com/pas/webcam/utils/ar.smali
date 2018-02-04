.class final Lcom/pas/webcam/utils/ar;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/pas/webcam/utils/dm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/pas/webcam/utils/af;->aL:[Ljava/lang/Integer;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    .line 193
    return-void
.end method
