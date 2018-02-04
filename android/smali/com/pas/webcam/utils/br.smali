.class public Lcom/pas/webcam/utils/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/pas/webcam/utils/br;->a:I

    .line 15
    iput p2, p0, Lcom/pas/webcam/utils/br;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/pas/webcam/utils/br;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/pas/webcam/utils/br;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    const-class v1, Lcom/pas/webcam/utils/br;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    check-cast p1, Lcom/pas/webcam/utils/br;

    .line 28
    iget v1, p1, Lcom/pas/webcam/utils/br;->a:I

    iget v2, p0, Lcom/pas/webcam/utils/br;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/pas/webcam/utils/br;->b:I

    iget v2, p0, Lcom/pas/webcam/utils/br;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
