.class final Lcom/pas/webcam/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 1961
    iput-object p1, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    invoke-static {v1}, Lcom/pas/webcam/Rolling;->a(Lcom/pas/webcam/Rolling;)Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/pas/webcam/Rolling;->a(Lcom/pas/webcam/Rolling;I)I

    .line 1965
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    invoke-static {v1}, Lcom/pas/webcam/Rolling;->a(Lcom/pas/webcam/Rolling;)Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/pas/webcam/Rolling;->b(Lcom/pas/webcam/Rolling;I)I

    .line 1966
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/pas/webcam/Rolling;->w:Ljava/util/ArrayList;

    .line 1967
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    .line 1968
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    .line 1969
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1970
    iget-object v1, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 1969
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    sget-object v1, Lcom/pas/webcam/utils/bp;->t:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/Rolling;->a(Lcom/pas/webcam/Rolling;Ljava/lang/String;)V

    .line 1972
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v0}, Lcom/pas/webcam/Rolling;->j()V

    .line 1973
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    iget-object v1, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->ad:Lcom/pas/webcam/k;

    .line 2220
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 1974
    iget-object v0, p0, Lcom/pas/webcam/cd;->a:Lcom/pas/webcam/Rolling;

    .line 2943
    iget-object v1, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    new-instance v2, Lcom/pas/webcam/cc;

    invoke-direct {v2, v0}, Lcom/pas/webcam/cc;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v1, v2}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 1975
    return-void
.end method
