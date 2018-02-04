.class final Lcom/pas/webcam/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/pas/webcam/ca;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V
    .locals 3

    .prologue
    .line 1925
    const/4 v0, 0x0

    .line 1926
    iget-object v1, p0, Lcom/pas/webcam/ca;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cv;

    .line 1927
    invoke-interface {v0, p1, p2}, Lcom/pas/webcam/cv;->a(Ljava/lang/Object;Lcom/pas/webcam/at;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 1928
    goto :goto_0

    .line 1929
    :cond_0
    if-eqz v1, :cond_1

    .line 1930
    iget-object v0, p0, Lcom/pas/webcam/ca;->a:Lcom/pas/webcam/Rolling;

    invoke-static {v0}, Lcom/pas/webcam/Rolling;->a(Lcom/pas/webcam/Rolling;)Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    move-result-object v0

    new-instance v1, Lcom/pas/webcam/cb;

    invoke-direct {v1, p0}, Lcom/pas/webcam/cb;-><init>(Lcom/pas/webcam/ca;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->post(Ljava/lang/Runnable;)Z

    .line 1939
    :cond_1
    return-void
.end method
