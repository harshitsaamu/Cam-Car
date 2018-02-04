.class final Lcom/pas/uied/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/pas/uied/ad;


# direct methods
.method constructor <init>(Lcom/pas/uied/ad;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 338
    iput-object p1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput v0, p0, Lcom/pas/uied/am;->a:F

    .line 341
    iput v0, p0, Lcom/pas/uied/am;->b:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 347
    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pas/uied/am;->b:F

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pas/uied/am;->a:F

    .line 351
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_0
    if-ne v0, v1, :cond_f

    .line 356
    iget v0, p0, Lcom/pas/uied/am;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v5, v0, v5

    .line 357
    iget v0, p0, Lcom/pas/uied/am;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float v6, v0, v6

    .line 359
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->b:I

    if-ne v0, v4, :cond_3

    .line 360
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v7, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v7, v7, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v7, v7, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v7, v7, Lcom/pas/uied/UiEditor;->g:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v7, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    cmpg-float v0, v5, v10

    if-gez v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, v7, Lcom/pas/uied/UiEditor;->b:I

    .line 363
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v7, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v7, v7, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v7, v7, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v7, v7, Lcom/pas/uied/UiEditor;->g:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v7, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    cmpg-float v0, v6, v10

    if-gez v0, :cond_6

    move v0, v2

    :goto_2
    iput v0, v7, Lcom/pas/uied/UiEditor;->b:I

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->b:I

    if-eq v0, v4, :cond_3

    .line 367
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v7, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->b:I

    .line 1575
    packed-switch v0, :pswitch_data_0

    .line 1596
    :goto_3
    invoke-virtual {v7, v2, v3}, Lcom/pas/uied/aq;->a(IZ)I

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->b:I

    if-eq v0, v4, :cond_4

    .line 374
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v0, v0, Lcom/pas/uied/aq;->b:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v0, v0, Lcom/pas/uied/aq;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    :goto_4
    float-to-int v0, v0

    .line 1599
    invoke-virtual {v4, v0, v2}, Lcom/pas/uied/aq;->a(IZ)I

    move-result v0

    .line 377
    iget-object v4, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v4, v4, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v4, v4, Lcom/pas/uied/aq;->b:I

    if-nez v4, :cond_c

    .line 378
    iget-object v4, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v4, v4, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v4, v4, Lcom/pas/uied/aq;->a:I

    neg-int v4, v4

    mul-int/2addr v0, v4

    int-to-float v0, v0

    .line 379
    float-to-double v4, v5

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 385
    :goto_5
    iget-object v5, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v5, v5, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, v5, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    cmpg-float v6, v0, v10

    if-gez v6, :cond_d

    :goto_6
    iget-object v6, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v6, v6, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v6, v6, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v6, v6, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    .line 386
    invoke-virtual {v6}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 385
    invoke-virtual {v5, v2, v0}, Lcom/pas/uied/dragdrop/b;->a(IF)V

    .line 387
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    cmpg-float v2, v4, v10

    if-gez v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v2, v2, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v2, v2, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v2, v2, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    .line 388
    invoke-virtual {v2}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/pas/uied/dragdrop/b;->a(IF)V

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pas/uied/am;->b:F

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pas/uied/am;->a:F

    .line 417
    :cond_4
    :goto_8
    return v3

    .line 361
    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 364
    goto/16 :goto_2

    .line 1578
    :pswitch_0
    if-nez v0, :cond_7

    move v0, v3

    :goto_9
    iput v0, v7, Lcom/pas/uied/aq;->a:I

    .line 1579
    iput v2, v7, Lcom/pas/uied/aq;->b:I

    .line 1580
    iget v0, v7, Lcom/pas/uied/aq;->a:I

    if-ne v0, v3, :cond_8

    iget-object v0, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->k:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_a
    iput v0, v7, Lcom/pas/uied/aq;->c:I

    .line 1581
    iget-object v0, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->k:I

    iput v0, v7, Lcom/pas/uied/aq;->d:I

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 1578
    goto :goto_9

    .line 1580
    :cond_8
    iget-object v0, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/b;->getHeight()I

    move-result v0

    iget-object v8, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v8, v8, Lcom/pas/uied/UiEditor;->k:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    goto :goto_a

    .line 1586
    :pswitch_1
    if-ne v0, v1, :cond_9

    move v0, v3

    :goto_b
    iput v0, v7, Lcom/pas/uied/aq;->a:I

    .line 1587
    iput v3, v7, Lcom/pas/uied/aq;->b:I

    .line 1588
    iget v0, v7, Lcom/pas/uied/aq;->a:I

    if-ne v0, v3, :cond_a

    iget-object v0, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->j:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_c
    iput v0, v7, Lcom/pas/uied/aq;->c:I

    .line 1589
    iget-object v0, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->j:I

    iput v0, v7, Lcom/pas/uied/aq;->d:I

    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 1586
    goto :goto_b

    .line 1588
    :cond_a
    iget-object v0, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v0

    iget-object v8, v7, Lcom/pas/uied/aq;->e:Lcom/pas/uied/UiEditor;

    iget v8, v8, Lcom/pas/uied/UiEditor;->j:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    goto :goto_c

    .line 374
    :cond_b
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v0, v0, Lcom/pas/uied/aq;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    goto/16 :goto_4

    .line 381
    :cond_c
    iget-object v4, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v4, v4, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v4, v4, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v4, v4, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v4, v4, Lcom/pas/uied/aq;->a:I

    neg-int v4, v4

    mul-int/2addr v0, v4

    int-to-float v4, v0

    .line 382
    float-to-double v6, v6

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    double-to-float v0, v6

    goto/16 :goto_5

    :cond_d
    move v2, v3

    .line 385
    goto/16 :goto_6

    .line 387
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_7

    .line 396
    :cond_f
    if-ne v0, v3, :cond_13

    .line 397
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    invoke-virtual {v0}, Lcom/pas/uied/aq;->a()I

    move-result v0

    if-gez v0, :cond_10

    .line 398
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iput v4, v0, Lcom/pas/uied/UiEditor;->b:I

    .line 400
    :cond_10
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    invoke-virtual {v0}, Lcom/pas/uied/aq;->a()I

    move-result v0

    iget-object v1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v1, v1, Lcom/pas/uied/aq;->d:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_12

    .line 401
    new-instance v0, Lcom/pas/uied/ar;

    iget-object v1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v5, v5, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, v5, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    invoke-virtual {v5}, Lcom/pas/uied/aq;->a()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v6, v6, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v6, v6, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v6, v6, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    iget v6, v6, Lcom/pas/uied/aq;->d:I

    int-to-float v6, v6

    invoke-direct {v0, v1, v5, v6}, Lcom/pas/uied/ar;-><init>(Lcom/pas/uied/UiEditor;FF)V

    .line 402
    iget-object v1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 404
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 405
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    iget-object v1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/b;->removeView(Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    .line 412
    :cond_11
    :goto_d
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget v0, v0, Lcom/pas/uied/UiEditor;->b:I

    if-eq v0, v4, :cond_4

    .line 413
    iget-object v0, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v0, v0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/b;->a()V

    goto/16 :goto_8

    .line 409
    :cond_12
    new-instance v0, Lcom/pas/uied/ar;

    iget-object v1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v5, v5, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v5, v5, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v5, v5, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    invoke-virtual {v5}, Lcom/pas/uied/aq;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v5, v10}, Lcom/pas/uied/ar;-><init>(Lcom/pas/uied/UiEditor;FF)V

    .line 410
    iget-object v1, p0, Lcom/pas/uied/am;->c:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v1, v1, Lcom/pas/uied/UiEditor;->e:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d

    :cond_13
    move v3, v2

    .line 417
    goto/16 :goto_8

    .line 1575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
