.class final Lcom/pas/webcam/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/j;


# instance fields
.field final synthetic a:Lcom/pas/webcam/bw;


# direct methods
.method constructor <init>(Lcom/pas/webcam/bw;)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/af;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1796
    iget-object v0, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v0, v0, Lcom/pas/webcam/bw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v2, v2, Lcom/pas/webcam/bw;->b:Lcom/pas/webcam/at;

    invoke-virtual {p1, v0, v2}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v0

    .line 1797
    iget-object v2, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v2, v2, Lcom/pas/webcam/bw;->c:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    invoke-virtual {v2, v0, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 1798
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1802
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1803
    iget-object v1, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v1, v1, Lcom/pas/webcam/bw;->c:Lcom/pas/b/j;

    invoke-virtual {v1}, Lcom/pas/b/j;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1804
    iget-object v1, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v1, v1, Lcom/pas/webcam/bw;->e:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    iget-object v2, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v2, v2, Lcom/pas/webcam/bw;->b:Lcom/pas/webcam/at;

    iget-object v3, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget-object v3, v3, Lcom/pas/webcam/bw;->c:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v3, v0, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1804
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 1805
    return-void

    .line 1801
    :cond_0
    iget-object v2, p0, Lcom/pas/webcam/bx;->a:Lcom/pas/webcam/bw;

    iget v2, v2, Lcom/pas/webcam/bw;->d:I

    add-int/2addr v0, v2

    goto :goto_0
.end method
