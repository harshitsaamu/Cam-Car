.class final Lcom/pas/webcam/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/by;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Lcom/pas/webcam/n;

.field final synthetic f:Lcom/pas/webcam/e;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    iput-object p1, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-boolean v0, p0, Lcom/pas/webcam/o;->a:Z

    .line 243
    iput-boolean v0, p0, Lcom/pas/webcam/o;->b:Z

    .line 252
    sget-object v0, Lcom/pas/webcam/utils/bn;->n:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/o;->c:I

    .line 253
    iget v0, p0, Lcom/pas/webcam/o;->c:I

    if-gtz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    iput v0, p0, Lcom/pas/webcam/o;->c:I

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 341
    const-string v0, "CameraThread"

    const-string v1, "Binding photo previewCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iput-boolean v2, p0, Lcom/pas/webcam/o;->b:Z

    .line 343
    iput v2, p0, Lcom/pas/webcam/o;->d:I

    .line 344
    iput-boolean v2, p0, Lcom/pas/webcam/o;->a:Z

    .line 345
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 4068
    iput-object v3, v0, Lcom/pas/webcam/n;->a:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 5068
    iput-object v3, v0, Lcom/pas/webcam/n;->b:Ljava/lang/String;

    .line 361
    :goto_0
    return-void

    .line 349
    :cond_0
    const-string v0, "CameraThread"

    const-string v1, "Finding temp flash mode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    .line 6021
    sget-object v1, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 350
    sget-object v2, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/af;->b(Landroid/content/Context;Lcom/pas/webcam/at;)Lcom/pas/b/j;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 6068
    iget-object v1, v1, Lcom/pas/webcam/n;->a:Ljava/lang/String;

    .line 352
    sget-object v2, Lcom/pas/webcam/utils/af;->av:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 7068
    iput-object v3, v0, Lcom/pas/webcam/n;->a:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 8068
    iput-object v3, v0, Lcom/pas/webcam/n;->b:Ljava/lang/String;

    .line 359
    :goto_1
    const-string v0, "CameraThread"

    const-string v1, "Found temp flash mode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    iget-object v1, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    .line 9021
    sget-object v2, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 356
    sget-object v3, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    invoke-virtual {v1, v2, v3}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v1

    .line 9068
    iput-object v1, v0, Lcom/pas/webcam/n;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 259
    const-string v0, "CameraThread"

    const-string v1, "Photo preview frame captured"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 261
    iget-boolean v0, p0, Lcom/pas/webcam/o;->a:Z

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "CameraThread"

    const-string v1, "Set null preview callback"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/m;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 267
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 1068
    iget-object v0, v0, Lcom/pas/webcam/n;->a:Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const-string v0, "CameraThread"

    const-string v1, "Setting temp flashmode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v1, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    iget-object v2, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 2068
    iget-object v2, v2, Lcom/pas/webcam/n;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/at;Ljava/lang/String;)Z

    .line 270
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    iget-object v1, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/utils/m;)V

    .line 273
    :cond_0
    const-string v0, "CameraThread"

    const-string v1, "Taking picture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    new-instance v1, Lcom/pas/webcam/p;

    invoke-direct {v1, p0}, Lcom/pas/webcam/p;-><init>(Lcom/pas/webcam/o;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/m;->a(Landroid/hardware/Camera$PictureCallback;)V

    .line 335
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    invoke-static {v0, p1}, Lcom/pas/webcam/utils/n;->a(Lcom/pas/webcam/utils/m;[B)V

    .line 336
    return-void

    .line 303
    :cond_2
    iget-boolean v0, p0, Lcom/pas/webcam/o;->b:Z

    if-eqz v0, :cond_4

    .line 304
    iget v0, p0, Lcom/pas/webcam/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/webcam/o;->d:I

    .line 305
    iget v0, p0, Lcom/pas/webcam/o;->d:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 331
    :cond_3
    iput-boolean v3, p0, Lcom/pas/webcam/o;->a:Z

    goto :goto_0

    .line 309
    :cond_4
    iget v0, p0, Lcom/pas/webcam/o;->c:I

    if-lez v0, :cond_5

    .line 311
    iget v0, p0, Lcom/pas/webcam/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pas/webcam/o;->c:I

    goto :goto_0

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/pas/webcam/o;->e:Lcom/pas/webcam/n;

    .line 3068
    iget-boolean v0, v0, Lcom/pas/webcam/n;->c:Z

    .line 313
    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0, v3}, Lcom/pas/webcam/utils/af;->g(Z)V

    .line 316
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    iget-object v1, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v1, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    sget-object v2, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    invoke-interface {v0, v1, v2}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/pas/webcam/o;->f:Lcom/pas/webcam/e;

    iget-object v0, v0, Lcom/pas/webcam/e;->f:Lcom/pas/webcam/utils/m;

    new-instance v1, Lcom/pas/webcam/q;

    invoke-direct {v1, p0}, Lcom/pas/webcam/q;-><init>(Lcom/pas/webcam/o;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/m;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 328
    iput-boolean v3, p0, Lcom/pas/webcam/o;->b:Z

    goto :goto_0
.end method
