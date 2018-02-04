.class Lcom/pas/webcam/utils/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public c:Landroid/hardware/Sensor;

.field d:I

.field e:[Ljava/lang/String;

.field f:Ljava/util/List;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 306
    iput-object v1, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    .line 307
    iput-object v1, p0, Lcom/pas/webcam/utils/cs;->f:Ljava/util/List;

    .line 308
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->g:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->f:Ljava/util/List;

    .line 308
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->g:Ljava/lang/String;

    .line 248
    iput-object p1, p0, Lcom/pas/webcam/utils/cs;->c:Landroid/hardware/Sensor;

    .line 251
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    .line 252
    sget-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/pas/webcam/utils/cp;->b:Lcom/pas/b/m;

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v3

    .line 253
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/cp;->c:Lcom/pas/b/m;

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->h:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/cp;->d:Lcom/pas/b/m;

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->g:Ljava/lang/String;

    .line 258
    if-ne v2, v5, :cond_2

    .line 259
    iput v6, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 260
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "Ax"

    aput-object v2, v0, v1

    const-string v2, "Ay"

    aput-object v2, v0, v5

    const-string v2, "Az"

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    .line 295
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->f:Ljava/util/List;

    move v0, v1

    .line 298
    :goto_2
    iget-object v1, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 299
    iget-object v1, p0, Lcom/pas/webcam/utils/cs;->f:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_2
    if-ne v2, v7, :cond_3

    .line 262
    iput v6, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 263
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "Mx"

    aput-object v2, v0, v1

    const-string v2, "My"

    aput-object v2, v0, v5

    const-string v2, "Mz"

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    goto :goto_1

    .line 264
    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    .line 265
    iput v6, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 266
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "GYRx"

    aput-object v2, v0, v1

    const-string v2, "GYRy"

    aput-object v2, v0, v5

    const-string v2, "GYRz"

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    goto :goto_1

    .line 267
    :cond_4
    if-ne v2, v8, :cond_5

    .line 268
    iput v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    goto :goto_1

    .line 269
    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 270
    iput v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    goto :goto_1

    .line 271
    :cond_6
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7

    .line 272
    iput v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    goto :goto_1

    .line 273
    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    .line 274
    iput v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    goto :goto_1

    .line 275
    :cond_8
    const/16 v0, 0x9

    if-ne v2, v0, :cond_9

    .line 276
    iput v6, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 277
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "Gx"

    aput-object v2, v0, v1

    const-string v2, "Gy"

    aput-object v2, v0, v5

    const-string v2, "Gz"

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    goto/16 :goto_1

    .line 278
    :cond_9
    const/16 v0, 0xa

    if-ne v2, v0, :cond_a

    .line 279
    iput v6, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 280
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "LAx"

    aput-object v2, v0, v1

    const-string v2, "LAy"

    aput-object v2, v0, v5

    const-string v2, "LAz"

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    goto/16 :goto_1

    .line 281
    :cond_a
    const/16 v0, 0xb

    if-ne v2, v0, :cond_c

    .line 282
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v0

    const/16 v2, 0x12

    if-gt v0, v2, :cond_b

    .line 284
    iput v6, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 285
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "x*sin(\u03b8/2)"

    aput-object v2, v0, v1

    const-string v2, "y*sin(\u03b8/2)"

    aput-object v2, v0, v5

    const-string v2, "z*sin(\u03b8/2)"

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    goto/16 :goto_1

    .line 287
    :cond_b
    iput v8, p0, Lcom/pas/webcam/utils/cs;->d:I

    .line 288
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "x*sin(\u03b8/2)"

    aput-object v2, v0, v1

    const-string v2, "y*sin(\u03b8/2)"

    aput-object v2, v0, v5

    const-string v2, "z*sin(\u03b8/2)"

    aput-object v2, v0, v7

    const-string v2, "cos(\u03b8/2)"

    aput-object v2, v0, v6

    const/4 v2, 0x4

    const-string v3, "Accuracy"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/pas/webcam/utils/cs;->e:[Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :cond_c
    const/16 v0, 0xc

    if-ne v2, v0, :cond_d

    .line 291
    iput v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    goto/16 :goto_1

    .line 292
    :cond_d
    const/16 v0, 0xd

    if-ne v2, v0, :cond_1

    .line 293
    iput v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    goto/16 :goto_1

    .line 301
    :cond_e
    sget-object v0, Lcom/pas/webcam/utils/cp;->m:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, p1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 368
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cr;

    .line 369
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 372
    iput-wide p1, v0, Lcom/pas/webcam/utils/cr;->a:J

    .line 382
    :cond_0
    return-void

    .line 375
    :cond_1
    iget-wide v0, v0, Lcom/pas/webcam/utils/cr;->a:J

    sub-long v0, p1, v0

    .line 376
    sget v2, Lcom/pas/webcam/utils/cp;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cr;

    invoke-static {v0}, Lcom/pas/webcam/utils/cr;->a(Lcom/pas/webcam/utils/cr;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/pas/webcam/utils/cp;->m:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/pas/webcam/utils/cs;->b()V

    .line 231
    return-void
.end method

.method protected final a(J[F)V
    .locals 7

    .prologue
    .line 387
    iget-object v1, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    .line 389
    :try_start_0
    invoke-static {}, Lcom/pas/webcam/utils/cr;->a()Lcom/pas/webcam/utils/cr;

    move-result-object v2

    .line 390
    iput-wide p1, v2, Lcom/pas/webcam/utils/cr;->a:J

    .line 391
    const/4 v0, 0x0

    iget-object v3, v2, Lcom/pas/webcam/utils/cr;->b:[F

    const/4 v4, 0x0

    iget v5, p0, Lcom/pas/webcam/utils/cs;->d:I

    invoke-static {p3, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget v0, p0, Lcom/pas/webcam/utils/cs;->d:I

    iput v0, v2, Lcom/pas/webcam/utils/cr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/pas/webcam/utils/cs;->a(J)V

    .line 400
    monitor-exit v1

    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {v2}, Lcom/pas/webcam/utils/cr;->a(Lcom/pas/webcam/utils/cr;)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/StringBuilder;J)V
    .locals 6

    .prologue
    .line 314
    iget-object v2, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v2

    .line 316
    :try_start_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "\":{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "\"desc\":["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->f:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/de;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    const-string v0, "\"unit\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "\",\"data\":["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 331
    invoke-direct {p0, v0, v1}, Lcom/pas/webcam/utils/cs;->a(J)V

    .line 332
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cr;

    .line 335
    iget-wide v4, v0, Lcom/pas/webcam/utils/cr;->a:J

    cmp-long v1, v4, p2

    if-lez v1, :cond_1

    .line 337
    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-wide v4, v0, Lcom/pas/webcam/utils/cr;->a:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, ",["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const/4 v1, 0x0

    :goto_1
    iget v4, v0, Lcom/pas/webcam/utils/cr;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 342
    iget-object v4, v0, Lcom/pas/webcam/utils/cr;->b:[F

    aget v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 345
    :cond_2
    iget-object v1, v0, Lcom/pas/webcam/utils/cr;->b:[F

    iget v0, v0, Lcom/pas/webcam/utils/cr;->c:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-string v0, "]],"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349
    :cond_3
    :try_start_1
    const-string v0, "]]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 353
    :cond_4
    const-string v0, "]}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/pas/webcam/utils/cs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cr;

    .line 237
    invoke-static {v0}, Lcom/pas/webcam/utils/cr;->a(Lcom/pas/webcam/utils/cr;)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1, v2}, Lcom/pas/webcam/utils/cs;->a(J[F)V

    .line 363
    return-void
.end method
