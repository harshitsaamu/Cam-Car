.class final Lcom/pas/uied/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/k;


# instance fields
.field final synthetic a:Lcom/pas/uied/n;


# direct methods
.method constructor <init>(Lcom/pas/uied/n;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/pas/uied/o;->a:Lcom/pas/uied/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    sget v1, Lcom/pas/webcam/utils/af;->aC:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/pas/webcam/utils/af;->aF:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/pas/webcam/utils/af;->aE:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
