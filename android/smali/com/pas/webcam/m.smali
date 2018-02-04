.class final Lcom/pas/webcam/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:[J

.field c:I

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lcom/pas/webcam/e;


# direct methods
.method constructor <init>(Lcom/pas/webcam/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 367
    iput-object p1, p0, Lcom/pas/webcam/m;->g:Lcom/pas/webcam/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput v0, p0, Lcom/pas/webcam/m;->a:I

    .line 370
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/pas/webcam/m;->b:[J

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/webcam/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    .line 380
    iget v0, p0, Lcom/pas/webcam/m;->c:I

    add-int/lit8 v6, v0, 0x4

    .line 382
    iget-object v0, p0, Lcom/pas/webcam/m;->b:[J

    iget v1, p0, Lcom/pas/webcam/m;->c:I

    aget-wide v0, v0, v1

    sub-long v2, p1, v0

    .line 383
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 385
    iget-object v3, p0, Lcom/pas/webcam/m;->b:[J

    sub-int v4, v6, v2

    rem-int/lit8 v4, v4, 0x4

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/pas/webcam/m;->b:[J

    sub-int v7, v6, v2

    add-int/lit8 v7, v7, -0x1

    rem-int/lit8 v7, v7, 0x4

    aget-wide v8, v3, v7

    sub-long/2addr v4, v8

    add-long/2addr v4, v0

    .line 383
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 387
    :cond_0
    iget v2, p0, Lcom/pas/webcam/m;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/pas/webcam/m;->c:I

    .line 388
    iget-object v2, p0, Lcom/pas/webcam/m;->b:[J

    iget v3, p0, Lcom/pas/webcam/m;->c:I

    aput-wide p1, v2, v3

    .line 389
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 390
    const-wide/32 v2, 0x61a80

    div-long v0, v2, v0

    .line 391
    :cond_1
    iput-wide v0, p0, Lcom/pas/webcam/m;->f:J

    .line 392
    return-void
.end method

.method public final b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 397
    iput-wide v10, p0, Lcom/pas/webcam/m;->d:J

    .line 398
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/pas/webcam/m;->e:J

    .line 399
    iget v0, p0, Lcom/pas/webcam/m;->c:I

    add-int/lit8 v6, v0, 0x4

    .line 401
    iget-object v0, p0, Lcom/pas/webcam/m;->b:[J

    iget v1, p0, Lcom/pas/webcam/m;->c:I

    aget-wide v0, v0, v1

    sub-long v2, p1, v0

    .line 402
    const/4 v0, 0x0

    move v12, v0

    move-wide v0, v2

    move v2, v12

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 404
    iget-object v3, p0, Lcom/pas/webcam/m;->b:[J

    sub-int v4, v6, v2

    rem-int/lit8 v4, v4, 0x4

    aget-wide v4, v3, v4

    .line 405
    iget-object v3, p0, Lcom/pas/webcam/m;->b:[J

    sub-int v7, v6, v2

    add-int/lit8 v7, v7, -0x1

    rem-int/lit8 v7, v7, 0x4

    aget-wide v8, v3, v7

    .line 406
    sub-long/2addr v4, v8

    .line 407
    iget-wide v8, p0, Lcom/pas/webcam/m;->d:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/pas/webcam/m;->d:J

    .line 408
    iget-wide v8, p0, Lcom/pas/webcam/m;->e:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/pas/webcam/m;->e:J

    .line 409
    add-long/2addr v4, v0

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 411
    :cond_0
    iget v2, p0, Lcom/pas/webcam/m;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/pas/webcam/m;->c:I

    .line 412
    iget-object v2, p0, Lcom/pas/webcam/m;->b:[J

    iget v3, p0, Lcom/pas/webcam/m;->c:I

    aput-wide p1, v2, v3

    .line 413
    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    .line 414
    const-wide/32 v2, 0x61a80

    div-long v0, v2, v0

    .line 415
    :cond_1
    iput-wide v0, p0, Lcom/pas/webcam/m;->f:J

    .line 416
    return-void
.end method
