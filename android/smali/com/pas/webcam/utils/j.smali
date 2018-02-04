.class final Lcom/pas/webcam/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 3

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->m()Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v1, v2, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 71
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->n()Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v1, v2, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 73
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->l()I

    move-result v0

    .line 74
    sget-object v1, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 75
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->a()V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "CameraFactory"

    const-string v1, "Cannot create camera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method
