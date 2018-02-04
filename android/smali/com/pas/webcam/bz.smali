.class final Lcom/pas/webcam/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/j;


# instance fields
.field final synthetic a:Lcom/pas/webcam/by;


# direct methods
.method constructor <init>(Lcom/pas/webcam/by;)V
    .locals 0

    .prologue
    .line 1815
    iput-object p1, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/af;)V
    .locals 4

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v0, v0, Lcom/pas/webcam/by;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v1, v1, Lcom/pas/webcam/by;->b:Lcom/pas/webcam/at;

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    iget-object v1, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v1, v1, Lcom/pas/webcam/by;->e:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    iget-object v2, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v2, v2, Lcom/pas/webcam/by;->b:Lcom/pas/webcam/at;

    iget-object v3, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v3, v3, Lcom/pas/webcam/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v0, v0, Lcom/pas/webcam/by;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 1820
    return-void

    .line 1819
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/bz;->a:Lcom/pas/webcam/by;

    iget-object v0, v0, Lcom/pas/webcam/by;->c:Ljava/lang/String;

    goto :goto_0
.end method
