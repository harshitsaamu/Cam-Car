.class final Lcom/pas/webcam/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ca;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ca;)V
    .locals 0

    .prologue
    .line 1930
    iput-object p1, p0, Lcom/pas/webcam/cb;->a:Lcom/pas/webcam/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/pas/webcam/cb;->a:Lcom/pas/webcam/ca;

    iget-object v0, v0, Lcom/pas/webcam/ca;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cv;

    .line 1934
    invoke-interface {v0}, Lcom/pas/webcam/cv;->a()V

    goto :goto_0

    .line 1936
    :cond_0
    return-void
.end method
