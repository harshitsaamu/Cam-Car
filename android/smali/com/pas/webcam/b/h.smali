.class public abstract Lcom/pas/webcam/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 546
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x4

    .line 547
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 548
    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 549
    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 551
    :goto_1
    return-object v0

    .line 547
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 630
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 631
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x4

    .line 632
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 633
    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 634
    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 636
    :goto_1
    return-object v0

    .line 632
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 634
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    const/16 v1, 0x10

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 351
    packed-switch p1, :pswitch_data_0

    .line 538
    :goto_0
    return v0

    .line 356
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {p0, v1, v2}, Lcom/pas/webcam/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 363
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 365
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 366
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendDynResult(JJ[BI)V

    move v0, v6

    .line 368
    goto :goto_0

    .line 374
    :pswitch_1
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/h;->a(Ljava/lang/String;)V

    move v0, v6

    .line 381
    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p0}, Lcom/pas/webcam/b/h;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 392
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 397
    goto :goto_0

    .line 404
    :pswitch_3
    invoke-virtual {p0}, Lcom/pas/webcam/b/h;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 408
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 410
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 413
    goto :goto_0

    .line 419
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 421
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/h;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 425
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 430
    goto :goto_0

    .line 436
    :pswitch_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 438
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/h;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 442
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 443
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 444
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 447
    goto :goto_0

    .line 453
    :pswitch_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 455
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/h;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 459
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 460
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 461
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 464
    goto/16 :goto_0

    .line 470
    :pswitch_7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 472
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/h;->d(I)V

    move v0, v6

    .line 477
    goto/16 :goto_0

    .line 483
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 485
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/h;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 489
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 490
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 491
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 494
    goto/16 :goto_0

    .line 499
    :pswitch_9
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 501
    invoke-virtual {p0}, Lcom/pas/webcam/b/h;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 504
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 505
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 506
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 507
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendDynResult(JJ[BI)V

    move v0, v6

    .line 509
    goto/16 :goto_0

    .line 516
    :pswitch_a
    invoke-virtual {p0}, Lcom/pas/webcam/b/h;->d()V

    move v0, v6

    .line 521
    goto/16 :goto_0

    .line 527
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/h;->f(I)V

    move v0, v6

    .line 534
    goto/16 :goto_0

    .line 351
    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract b(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract c(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract f(I)V
.end method
