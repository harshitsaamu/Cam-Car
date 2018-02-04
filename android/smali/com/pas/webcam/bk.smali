.class final Lcom/pas/webcam/bk;
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
    .line 1323
    iput-object p1, p0, Lcom/pas/webcam/bk;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1326
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v2

    .line 1327
    iget v0, v2, Lcom/pas/webcam/utils/br;->a:I

    if-lez v0, :cond_0

    iget v0, v2, Lcom/pas/webcam/utils/br;->b:I

    if-gtz v0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1329
    :cond_1
    sget-object v0, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamPreview;->getWidth()I

    move-result v1

    .line 1330
    sget-object v0, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamPreview;->getHeight()I

    move-result v0

    .line 1331
    int-to-double v4, v1

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1332
    iget v3, v2, Lcom/pas/webcam/utils/br;->a:I

    int-to-double v6, v3

    iget v2, v2, Lcom/pas/webcam/utils/br;->b:I

    int-to-double v2, v2

    div-double v2, v6, v2

    .line 1333
    cmpl-double v4, v4, v2

    if-lez v4, :cond_2

    .line 1334
    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1338
    :goto_1
    sget-object v2, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v2}, Lcom/pas/webcam/utils/CamPreview;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1339
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1340
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1341
    sget-object v3, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v3, v2}, Lcom/pas/webcam/utils/CamPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    iget-object v3, p0, Lcom/pas/webcam/bk;->a:Lcom/pas/webcam/Rolling;

    iget-object v3, v3, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    invoke-virtual {v3}, Lcom/pas/webcam/utils/CamOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1344
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1345
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1346
    iget-object v3, p0, Lcom/pas/webcam/bk;->a:Lcom/pas/webcam/Rolling;

    iget-object v3, v3, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    invoke-virtual {v3, v2}, Lcom/pas/webcam/utils/CamOverlay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    iget-object v2, p0, Lcom/pas/webcam/bk;->a:Lcom/pas/webcam/Rolling;

    iget-object v2, v2, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    .line 2036
    iput v1, v2, Lcom/pas/webcam/utils/CamOverlay;->f:I

    .line 2037
    iput v0, v2, Lcom/pas/webcam/utils/CamOverlay;->g:I

    goto :goto_0

    .line 1336
    :cond_2
    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v0, v2

    goto :goto_1
.end method
