.class final Lcom/pas/webcam/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/pas/webcam/a/c;


# direct methods
.method constructor <init>(Lcom/pas/webcam/a/c;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/pas/webcam/a/f;->c:Lcom/pas/webcam/a/c;

    iput-object p2, p0, Lcom/pas/webcam/a/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pas/webcam/a/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/pas/webcam/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/script/EventHandler;

    .line 253
    iget-object v2, p0, Lcom/pas/webcam/a/f;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method
