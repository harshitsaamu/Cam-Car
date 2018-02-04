.class final Lcom/pas/webcam/utils/cz;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/cv;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/pas/webcam/utils/cz;->a:Lcom/pas/webcam/utils/cv;

    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-static {}, Lcom/pas/webcam/utils/cz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 8

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->h()Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    iget-object v3, p3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 231
    iget-object v3, p3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 232
    iget-object v3, p3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 244
    :goto_0
    return v0

    .line 242
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pas/webcam/utils/af;->a(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    goto :goto_0
.end method
