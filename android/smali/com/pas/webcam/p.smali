.class final Lcom/pas/webcam/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/pas/webcam/o;


# direct methods
.method constructor <init>(Lcom/pas/webcam/o;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 281
    invoke-static {}, Lcom/pas/webcam/Interop;->inhibitMotionDetection()V

    .line 282
    const-string v0, "CameraThread"

    const-string v2, "Set video callback"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    iget-object v2, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v2, v2, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v2, v2, Lcom/pas/webcam/e;->z:Lcom/pas/webcam/utils/by;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;Lcom/pas/webcam/utils/by;)V

    .line 286
    sget-object v0, Lcom/pas/webcam/utils/bl;->Z:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 1068
    iget-boolean v0, v0, Lcom/pas/webcam/n;->c:Z

    .line 292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/pas/webcam/Interop;->photoData(I[BI)V

    .line 293
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iput-boolean v1, v0, Lcom/pas/webcam/o;->a:Z

    .line 294
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 2068
    iget-object v0, v0, Lcom/pas/webcam/n;->b:Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v1, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    iget-object v2, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v2, v2, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 3068
    iget-object v2, v2, Lcom/pas/webcam/n;->b:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/at;Ljava/lang/String;)Z

    .line 296
    iget-object v0, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v0, v0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    iget-object v1, p0, Lcom/pas/webcam/p;->a:Lcom/pas/webcam/o;

    iget-object v1, v1, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/utils/m;)V

    .line 298
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 292
    goto :goto_0
.end method
