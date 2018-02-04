.class final Lorg/mozilla/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lorg/mozilla/a/i;

.field b:[B

.field c:I

.field final synthetic d:Lorg/mozilla/a/c;

.field private e:[I

.field private f:I

.field private g:[I

.field private h:I

.field private i:[Lorg/mozilla/a/i;

.field private j:I

.field private k:[Lorg/mozilla/a/i;

.field private l:Z


# direct methods
.method constructor <init>(Lorg/mozilla/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1433
    iput-object p1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    iput-object v1, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    .line 1435
    iput-object v1, p0, Lorg/mozilla/a/e;->g:[I

    iput-object v1, p0, Lorg/mozilla/a/e;->e:[I

    .line 1436
    iput-object v1, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    .line 1437
    iput-object v1, p0, Lorg/mozilla/a/e;->b:[B

    .line 1438
    iput v0, p0, Lorg/mozilla/a/e;->f:I

    .line 1439
    iput v0, p0, Lorg/mozilla/a/e;->h:I

    .line 1440
    iput v0, p0, Lorg/mozilla/a/e;->j:I

    .line 1441
    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 1442
    iput-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    .line 1443
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1603
    .line 1604
    const/4 v1, 0x4

    if-le p2, v1, :cond_0

    .line 1605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 1607
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1608
    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v2

    add-int v3, p1, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 1607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1610
    :cond_1
    return v1
.end method

.method private a([II)I
    .locals 1

    .prologue
    .line 2557
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 2558
    aget v0, p1, p2

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->f(I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 2557
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2560
    :cond_0
    iget v0, p0, Lorg/mozilla/a/e;->c:I

    return v0
.end method

.method private a(I)Lorg/mozilla/a/i;
    .locals 3

    .prologue
    .line 1486
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1487
    iget-object v1, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v1, v1, v0

    .line 1488
    if-eqz v1, :cond_1

    .line 13911
    iget v2, v1, Lorg/mozilla/a/i;->b:I

    .line 1490
    if-lt p1, v2, :cond_0

    .line 13915
    iget v2, v1, Lorg/mozilla/a/i;->c:I

    .line 1490
    if-ge p1, v2, :cond_0

    .line 1491
    return-object v1

    .line 1486
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1494
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II[II)V
    .locals 2

    .prologue
    .line 2315
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2316
    aget v1, p2, v0

    if-ne v1, p0, :cond_0

    .line 2317
    aput p1, p2, v0

    .line 2315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2320
    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xffffff

    .line 2360
    and-long v0, p1, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 2361
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 2362
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2363
    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 2365
    :cond_0
    return-void
.end method

.method private a(Lorg/mozilla/a/i;)V
    .locals 6

    .prologue
    .line 1835
    iget-object v1, p0, Lorg/mozilla/a/e;->e:[I

    iget v2, p0, Lorg/mozilla/a/e;->f:I

    iget-object v3, p0, Lorg/mozilla/a/e;->g:[I

    iget v4, p0, Lorg/mozilla/a/e;->h:I

    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/a/i;->a([II[IILorg/mozilla/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-direct {p0, p1}, Lorg/mozilla/a/e;->b(Lorg/mozilla/a/i;)V

    .line 1838
    :cond_0
    return-void
.end method

.method private a([I[II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2528
    iget-object v0, p0, Lorg/mozilla/a/e;->b:[B

    iget v1, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/a/e;->c:I

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 2529
    iget-object v0, p0, Lorg/mozilla/a/e;->b:[B

    iget v1, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {p3, v0, v1}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 2530
    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/a/e;->b:[B

    iget v2, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 28552
    invoke-direct {p0, p1, v3}, Lorg/mozilla/a/e;->a([II)I

    move-result v0

    .line 2532
    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 2533
    array-length v0, p2

    iget-object v1, p0, Lorg/mozilla/a/e;->b:[B

    iget v2, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 29552
    invoke-direct {p0, p2, v3}, Lorg/mozilla/a/e;->a([II)I

    move-result v0

    .line 2535
    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 2536
    return-void
.end method

.method private b(I)Lorg/mozilla/a/i;
    .locals 2

    .prologue
    .line 1555
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1556
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1560
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v0

    return-object v0

    .line 1558
    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    int-to-short v0, v0

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private b(II)V
    .locals 0

    .prologue
    .line 2299
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 2300
    invoke-direct {p0, p1, p2}, Lorg/mozilla/a/e;->c(II)V

    .line 2301
    return-void
.end method

.method private b(Lorg/mozilla/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1841
    .line 21932
    iget-boolean v0, p1, Lorg/mozilla/a/i;->e:Z

    .line 1841
    if-nez v0, :cond_1

    .line 21936
    iput-boolean v1, p1, Lorg/mozilla/a/i;->e:Z

    .line 22928
    iput-boolean v1, p1, Lorg/mozilla/a/i;->d:Z

    .line 1844
    iget v0, p0, Lorg/mozilla/a/e;->j:I

    iget-object v1, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1845
    iget v0, p0, Lorg/mozilla/a/e;->j:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/mozilla/a/i;

    .line 1846
    iget-object v1, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    iget v2, p0, Lorg/mozilla/a/e;->j:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    iput-object v0, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    .line 1849
    :cond_0
    iget-object v0, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    iget v1, p0, Lorg/mozilla/a/e;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/a/e;->j:I

    aput-object p1, v0, v1

    .line 1851
    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x4

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 1705
    :cond_0
    :goto_0
    iget v0, p0, Lorg/mozilla/a/e;->j:I

    if-lez v0, :cond_14

    .line 1706
    iget-object v0, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    iget v1, p0, Lorg/mozilla/a/e;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/a/e;->j:I

    aget-object v12, v0, v1

    .line 13936
    iput-boolean v7, v12, Lorg/mozilla/a/i;->e:Z

    .line 1708
    invoke-virtual {v12}, Lorg/mozilla/a/i;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/a/e;->e:[I

    .line 1709
    invoke-virtual {v12}, Lorg/mozilla/a/i;->c()[I

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/a/e;->g:[I

    .line 1710
    iget-object v0, p0, Lorg/mozilla/a/e;->e:[I

    array-length v0, v0

    iput v0, p0, Lorg/mozilla/a/e;->f:I

    .line 1711
    iget-object v0, p0, Lorg/mozilla/a/e;->g:[I

    array-length v0, v0

    iput v0, p0, Lorg/mozilla/a/e;->h:I

    .line 14911
    iget v0, v12, Lorg/mozilla/a/i;->b:I

    move v6, v0

    move v0, v7

    .line 14915
    :goto_1
    iget v1, v12, Lorg/mozilla/a/i;->c:I

    .line 14730
    if-ge v6, v1, :cond_13

    .line 14731
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v0

    aget-byte v0, v0, v6

    and-int/lit16 v8, v0, 0xff

    .line 15860
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v0

    aget-byte v0, v0, v6

    and-int/lit16 v1, v0, 0xff

    .line 15866
    packed-switch v1, :pswitch_data_0

    .line 16267
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v7

    .line 16270
    :goto_2
    if-nez v0, :cond_15

    .line 16271
    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    invoke-static {v1, v0}, Lorg/mozilla/a/c;->a(IZ)I

    move-result v0

    move v10, v0

    .line 16273
    :goto_3
    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc4

    if-eq v1, v0, :cond_1

    .line 16274
    iput-boolean v7, p0, Lorg/mozilla/a/e;->l:Z

    .line 20568
    :cond_1
    sparse-switch v8, :sswitch_data_0

    move v0, v7

    .line 14739
    :goto_4
    if-eqz v0, :cond_10

    .line 14740
    invoke-direct {p0, v6}, Lorg/mozilla/a/e;->b(I)Lorg/mozilla/a/i;

    move-result-object v0

    .line 14751
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->a(Lorg/mozilla/a/i;)V

    :cond_2
    move v11, v7

    .line 14784
    :goto_5
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->e(Lorg/mozilla/a/c;)I

    move-result v0

    if-ge v11, v0, :cond_12

    .line 14785
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;

    move-result-object v0

    aget-object v1, v0, v11

    .line 14786
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v2, v1, Lorg/mozilla/a/g;->a:I

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->m(I)I

    move-result v0

    int-to-short v0, v0

    .line 14787
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v3, v1, Lorg/mozilla/a/g;->b:I

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->m(I)I

    move-result v2

    int-to-short v2, v2

    .line 14788
    if-lt v6, v0, :cond_3

    if-ge v6, v2, :cond_3

    .line 14791
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v2, v1, Lorg/mozilla/a/g;->c:I

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->m(I)I

    move-result v0

    int-to-short v0, v0

    .line 14793
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v0

    .line 14796
    iget-short v2, v1, Lorg/mozilla/a/g;->d:S

    if-nez v2, :cond_11

    .line 14797
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v1

    const-string v2, "java/lang/Throwable"

    invoke-virtual {v1, v2}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Lorg/mozilla/a/j;->a(I)I

    move-result v1

    move v5, v1

    .line 14802
    :goto_6
    iget-object v1, p0, Lorg/mozilla/a/e;->e:[I

    iget v2, p0, Lorg/mozilla/a/e;->f:I

    new-array v3, v4, [I

    aput v5, v3, v7

    iget-object v5, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v5}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/a/i;->a([II[IILorg/mozilla/a/f;)Z

    .line 14804
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->b(Lorg/mozilla/a/i;)V

    .line 14784
    :cond_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_5

    .line 15874
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15875
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/a/j;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 15876
    goto/16 :goto_2

    .line 15885
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15895
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15908
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move v0, v7

    .line 15909
    goto/16 :goto_2

    .line 15911
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/a/e;->e()J

    move v0, v7

    .line 15912
    goto/16 :goto_2

    .line 15914
    :pswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 15915
    goto/16 :goto_2

    .line 15936
    :pswitch_8
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15946
    :pswitch_9
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15961
    :pswitch_a
    invoke-direct {p0, v4}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 15962
    goto/16 :goto_2

    .line 15975
    :pswitch_b
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15980
    :pswitch_c
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 15988
    :pswitch_d
    invoke-direct {p0, v13}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 15989
    goto/16 :goto_2

    .line 15996
    :pswitch_e
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16001
    :pswitch_f
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16010
    :pswitch_10
    invoke-direct {p0, v9}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16011
    goto/16 :goto_2

    .line 16018
    :pswitch_11
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16023
    :pswitch_12
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16031
    :pswitch_13
    invoke-direct {p0, v14}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16032
    goto/16 :goto_2

    .line 16034
    :pswitch_14
    add-int/lit8 v2, v6, 0x1

    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_4

    move v0, v9

    :goto_7
    invoke-direct {p0, v2, v0}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16035
    goto/16 :goto_2

    :cond_4
    move v0, v4

    .line 16034
    goto :goto_7

    .line 16040
    :pswitch_15
    add-int/lit8 v0, v1, -0x3b

    invoke-direct {p0, v0, v4}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16041
    goto/16 :goto_2

    .line 16043
    :pswitch_16
    add-int/lit8 v2, v6, 0x1

    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_5

    move v0, v9

    :goto_8
    invoke-direct {p0, v2, v0}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v13}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16044
    goto/16 :goto_2

    :cond_5
    move v0, v4

    .line 16043
    goto :goto_8

    .line 16049
    :pswitch_17
    add-int/lit8 v0, v1, -0x3f

    invoke-direct {p0, v0, v13}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16050
    goto/16 :goto_2

    .line 16052
    :pswitch_18
    add-int/lit8 v2, v6, 0x1

    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_6

    move v0, v9

    :goto_9
    invoke-direct {p0, v2, v0}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16053
    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 16052
    goto :goto_9

    .line 16058
    :pswitch_19
    add-int/lit8 v0, v1, -0x43

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16059
    goto/16 :goto_2

    .line 16061
    :pswitch_1a
    add-int/lit8 v2, v6, 0x1

    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_7

    move v0, v9

    :goto_a
    invoke-direct {p0, v2, v0}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-direct {p0, v0, v14}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16062
    goto/16 :goto_2

    :cond_7
    move v0, v4

    .line 16061
    goto :goto_a

    .line 16067
    :pswitch_1b
    add-int/lit8 v0, v1, -0x47

    invoke-direct {p0, v0, v14}, Lorg/mozilla/a/e;->b(II)V

    move v0, v7

    .line 16068
    goto/16 :goto_2

    .line 16070
    :pswitch_1c
    add-int/lit8 v2, v6, 0x1

    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_8

    move v0, v9

    :goto_b
    invoke-direct {p0, v2, v0}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->c(I)V

    move v0, v7

    .line 16071
    goto/16 :goto_2

    :cond_8
    move v0, v4

    .line 16070
    goto :goto_b

    .line 16076
    :pswitch_1d
    add-int/lit8 v0, v1, -0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->c(I)V

    move v0, v7

    .line 16077
    goto/16 :goto_2

    .line 16079
    :pswitch_1e
    add-int/lit8 v2, v6, 0x1

    iget-boolean v0, p0, Lorg/mozilla/a/e;->l:Z

    if-eqz v0, :cond_9

    move v0, v9

    :goto_c
    invoke-direct {p0, v2, v0}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->d(I)V

    move v0, v7

    .line 16080
    goto/16 :goto_2

    :cond_9
    move v0, v4

    .line 16079
    goto :goto_c

    .line 16085
    :pswitch_1f
    add-int/lit8 v0, v1, -0x4b

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->d(I)V

    move v0, v7

    .line 16086
    goto/16 :goto_2

    .line 16385
    :pswitch_20
    iput v7, p0, Lorg/mozilla/a/e;->h:I

    move v0, v7

    .line 16094
    goto/16 :goto_2

    .line 16096
    :pswitch_21
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 17385
    iput v7, p0, Lorg/mozilla/a/e;->h:I

    .line 16098
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16099
    goto/16 :goto_2

    .line 16101
    :pswitch_22
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 16102
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v2

    .line 16103
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 16104
    invoke-direct {p0, v2}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16105
    goto/16 :goto_2

    .line 16109
    :pswitch_23
    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    .line 16110
    add-int/lit8 v0, v6, 0x1

    .line 17594
    invoke-direct {p0, v0, v4}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    .line 16114
    :goto_d
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    .line 17707
    iget-object v2, v2, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v0, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    int-to-byte v0, v0

    .line 16115
    packed-switch v0, :pswitch_data_1

    .line 16133
    :pswitch_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad const type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16112
    :cond_a
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    goto :goto_d

    .line 16117
    :pswitch_25
    invoke-direct {p0, v14}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16118
    goto/16 :goto_2

    .line 16120
    :pswitch_26
    invoke-direct {p0, v9}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16121
    goto/16 :goto_2

    .line 16123
    :pswitch_27
    invoke-direct {p0, v13}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16124
    goto/16 :goto_2

    .line 16126
    :pswitch_28
    invoke-direct {p0, v4}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16127
    goto/16 :goto_2

    .line 16129
    :pswitch_29
    const-string v0, "java/lang/String"

    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mozilla/a/j;->a(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16131
    goto/16 :goto_2

    .line 16138
    :pswitch_2a
    invoke-static {v6}, Lorg/mozilla/a/j;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16139
    goto/16 :goto_2

    .line 16141
    :pswitch_2b
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16142
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    aget-byte v0, v0, v2

    invoke-static {v0}, Lorg/mozilla/a/c;->n(I)C

    move-result v0

    .line 16144
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    .line 16145
    int-to-short v0, v0

    invoke-static {v0}, Lorg/mozilla/a/j;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16146
    goto/16 :goto_2

    .line 16148
    :pswitch_2c
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    .line 16149
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16150
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mozilla/a/j;->a(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16153
    goto/16 :goto_2

    .line 16158
    :pswitch_2d
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    .line 16159
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/a/h;

    .line 17761
    iget-object v2, v0, Lorg/mozilla/a/h;->b:Ljava/lang/String;

    .line 18756
    iget-object v3, v0, Lorg/mozilla/a/h;->a:Ljava/lang/String;

    .line 16163
    invoke-static {v2}, Lorg/mozilla/a/c;->f(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v5, v0, 0x10

    move v0, v7

    .line 16164
    :goto_e
    if-ge v0, v5, :cond_b

    .line 16165
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16164
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 16167
    :cond_b
    const/16 v0, 0xb8

    if-eq v1, v0, :cond_d

    .line 16168
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 18981
    and-int/lit16 v5, v0, 0xff

    .line 16170
    invoke-static {v7}, Lorg/mozilla/a/j;->b(I)I

    move-result v10

    if-eq v5, v10, :cond_c

    const/4 v10, 0x6

    if-ne v5, v10, :cond_d

    .line 16172
    :cond_c
    const-string v5, "<init>"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 16173
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v3}, Lorg/mozilla/a/c;->k(Lorg/mozilla/a/c;)S

    move-result v3

    invoke-static {v3}, Lorg/mozilla/a/j;->a(I)I

    move-result v3

    .line 19309
    iget-object v5, p0, Lorg/mozilla/a/e;->e:[I

    iget v10, p0, Lorg/mozilla/a/e;->f:I

    invoke-static {v0, v3, v5, v10}, Lorg/mozilla/a/e;->a(II[II)V

    .line 19310
    iget-object v5, p0, Lorg/mozilla/a/e;->g:[I

    iget v10, p0, Lorg/mozilla/a/e;->h:I

    invoke-static {v0, v3, v5, v10}, Lorg/mozilla/a/e;->a(II[II)V

    .line 16181
    :cond_d
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 16182
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16183
    invoke-static {v0}, Lorg/mozilla/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16184
    const-string v2, "V"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 16185
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mozilla/a/j;->b(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    goto/16 :goto_2

    .line 16177
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16189
    :pswitch_2e
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16191
    :pswitch_2f
    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0, v9}, Lorg/mozilla/a/e;->a(II)I

    move-result v0

    .line 16192
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/a/h;

    .line 19761
    iget-object v0, v0, Lorg/mozilla/a/h;->b:Ljava/lang/String;

    .line 16194
    invoke-static {v0}, Lorg/mozilla/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16195
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mozilla/a/j;->b(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16196
    goto/16 :goto_2

    .line 16198
    :pswitch_30
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 16199
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 16200
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16201
    goto/16 :goto_2

    .line 16203
    :pswitch_31
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 16204
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v2

    .line 16205
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 16206
    invoke-direct {p0, v2}, Lorg/mozilla/a/e;->e(I)V

    .line 16207
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16208
    goto/16 :goto_2

    .line 16210
    :pswitch_32
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 16211
    invoke-direct {p0}, Lorg/mozilla/a/e;->e()J

    move-result-wide v2

    .line 16212
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 16213
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    .line 16214
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16215
    goto/16 :goto_2

    .line 16217
    :pswitch_33
    invoke-direct {p0}, Lorg/mozilla/a/e;->e()J

    move-result-wide v2

    .line 16218
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    .line 16219
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    move v0, v7

    .line 16220
    goto/16 :goto_2

    .line 16222
    :pswitch_34
    invoke-direct {p0}, Lorg/mozilla/a/e;->e()J

    move-result-wide v2

    .line 16223
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    .line 16224
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    .line 16225
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    .line 16226
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    move v0, v7

    .line 16227
    goto/16 :goto_2

    .line 16229
    :pswitch_35
    invoke-direct {p0}, Lorg/mozilla/a/e;->e()J

    move-result-wide v2

    .line 16230
    invoke-direct {p0}, Lorg/mozilla/a/e;->e()J

    move-result-wide v10

    .line 16231
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    .line 16232
    invoke-direct {p0, v10, v11}, Lorg/mozilla/a/e;->a(J)V

    .line 16233
    invoke-direct {p0, v2, v3}, Lorg/mozilla/a/e;->a(J)V

    move v0, v7

    .line 16234
    goto/16 :goto_2

    .line 16236
    :pswitch_36
    add-int/lit8 v0, v6, 0x1

    xor-int/lit8 v2, v6, -0x1

    and-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    .line 16237
    add-int/lit8 v2, v0, 0x4

    invoke-direct {p0, v2, v13}, Lorg/mozilla/a/e;->a(II)I

    move-result v2

    .line 16238
    add-int/lit8 v3, v0, 0x8

    invoke-direct {p0, v3, v13}, Lorg/mozilla/a/e;->a(II)I

    move-result v3

    .line 16239
    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    sub-int/2addr v0, v6

    .line 16240
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    goto/16 :goto_2

    .line 16243
    :pswitch_37
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    .line 16244
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    .line 16245
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16248
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_f

    .line 16249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad array type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16251
    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16252
    invoke-static {v0}, Lorg/mozilla/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16253
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    .line 16254
    invoke-static {v0}, Lorg/mozilla/a/j;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    move v0, v7

    .line 16255
    goto/16 :goto_2

    .line 16258
    :pswitch_38
    iput-boolean v4, p0, Lorg/mozilla/a/e;->l:Z

    move v0, v7

    .line 16259
    goto/16 :goto_2

    :sswitch_0
    move v0, v4

    .line 20587
    goto/16 :goto_4

    .line 14758
    :cond_10
    const/16 v0, 0xaa

    if-ne v8, v0, :cond_2

    .line 14759
    add-int/lit8 v0, v6, 0x1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 14760
    invoke-direct {p0, v0, v13}, Lorg/mozilla/a/e;->a(II)I

    move-result v1

    .line 14761
    add-int/2addr v1, v6

    invoke-direct {p0, v1}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v1

    .line 14767
    invoke-direct {p0, v1}, Lorg/mozilla/a/e;->a(Lorg/mozilla/a/i;)V

    .line 14768
    add-int/lit8 v1, v0, 0x4

    invoke-direct {p0, v1, v13}, Lorg/mozilla/a/e;->a(II)I

    move-result v1

    .line 14769
    add-int/lit8 v2, v0, 0x8

    invoke-direct {p0, v2, v13}, Lorg/mozilla/a/e;->a(II)I

    move-result v2

    .line 14770
    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 14771
    add-int/lit8 v2, v0, 0xc

    move v0, v7

    .line 14772
    :goto_f
    if-ge v0, v1, :cond_2

    .line 14773
    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    invoke-direct {p0, v3, v13}, Lorg/mozilla/a/e;->a(II)I

    move-result v3

    add-int/2addr v3, v6

    .line 14774
    invoke-direct {p0, v3}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v3

    .line 14780
    invoke-direct {p0, v3}, Lorg/mozilla/a/e;->a(Lorg/mozilla/a/i;)V

    .line 14772
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 14800
    :cond_11
    iget-short v1, v1, Lorg/mozilla/a/g;->d:S

    invoke-static {v1}, Lorg/mozilla/a/j;->a(I)I

    move-result v1

    move v5, v1

    goto/16 :goto_6

    .line 14730
    :cond_12
    add-int v0, v6, v10

    move v6, v0

    move v0, v8

    goto/16 :goto_1

    .line 21502
    :cond_13
    sparse-switch v0, :sswitch_data_1

    move v0, v7

    .line 14817
    :goto_10
    if-nez v0, :cond_0

    .line 21812
    iget v0, v12, Lorg/mozilla/a/i;->a:I

    .line 14818
    add-int/lit8 v0, v0, 0x1

    .line 14819
    iget-object v1, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14825
    iget-object v1, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->a(Lorg/mozilla/a/i;)V

    goto/16 :goto_0

    :sswitch_1
    move v0, v4

    .line 21513
    goto :goto_10

    .line 1714
    :cond_14
    return-void

    :cond_15
    move v10, v0

    goto/16 :goto_3

    :cond_16
    move v0, v7

    goto/16 :goto_2

    .line 15866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_37
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_22
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_c
        :pswitch_12
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_2f
        :pswitch_5
        :pswitch_2e
        :pswitch_4
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_21
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_38
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 20568
    :sswitch_data_0
    .sparse-switch
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9c -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0x9f -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa3 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa5 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch

    .line 16115
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_29
    .end packed-switch

    .line 21502
    :sswitch_data_1
    .sparse-switch
        0xa7 -> :sswitch_1
        0xaa -> :sswitch_1
        0xab -> :sswitch_1
        0xac -> :sswitch_1
        0xad -> :sswitch_1
        0xae -> :sswitch_1
        0xb0 -> :sswitch_1
        0xb1 -> :sswitch_1
        0xbf -> :sswitch_1
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 2280
    .line 23323
    iget v0, p0, Lorg/mozilla/a/e;->f:I

    if-ge p1, v0, :cond_1

    .line 23324
    iget-object v0, p0, Lorg/mozilla/a/e;->e:[I

    aget v0, v0, p1

    .line 23981
    :goto_0
    and-int/lit16 v1, v0, 0xff

    .line 2282
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2286
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/a/e;->e(I)V

    return-void

    .line 23326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2288
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad local variable type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2331
    iget v0, p0, Lorg/mozilla/a/e;->f:I

    if-lt p1, v0, :cond_0

    .line 2332
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [I

    .line 2333
    iget-object v1, p0, Lorg/mozilla/a/e;->e:[I

    iget v2, p0, Lorg/mozilla/a/e;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2334
    iput-object v0, p0, Lorg/mozilla/a/e;->e:[I

    .line 2335
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/a/e;->f:I

    .line 2337
    :cond_0
    iget-object v0, p0, Lorg/mozilla/a/e;->e:[I

    aput p2, v0, p1

    .line 2338
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 2350
    iget-object v0, p0, Lorg/mozilla/a/e;->g:[I

    iget v1, p0, Lorg/mozilla/a/e;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/a/e;->h:I

    aget v0, v0, v1

    return v0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 2295
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/a/e;->c(II)V

    .line 2296
    return-void
.end method

.method private e()J
    .locals 4

    .prologue
    .line 2376
    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v0

    int-to-long v0, v0

    .line 2377
    long-to-int v2, v0

    invoke-static {v2}, Lorg/mozilla/a/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2380
    :goto_0
    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/mozilla/a/e;->d()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2341
    iget v0, p0, Lorg/mozilla/a/e;->h:I

    iget-object v1, p0, Lorg/mozilla/a/e;->g:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2342
    iget v0, p0, Lorg/mozilla/a/e;->h:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 2343
    iget-object v1, p0, Lorg/mozilla/a/e;->g:[I

    iget v2, p0, Lorg/mozilla/a/e;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2344
    iput-object v0, p0, Lorg/mozilla/a/e;->g:[I

    .line 2346
    :cond_0
    iget-object v0, p0, Lorg/mozilla/a/e;->g:[I

    iget v1, p0, Lorg/mozilla/a/e;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/a/e;->h:I

    aput p1, v0, v1

    .line 2347
    return-void
.end method

.method private f(I)I
    .locals 4

    .prologue
    .line 2564
    and-int/lit16 v0, p1, 0xff

    .line 2565
    iget-object v1, p0, Lorg/mozilla/a/e;->b:[B

    iget v2, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/a/e;->c:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 2566
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2568
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lorg/mozilla/a/e;->b:[B

    iget v2, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/e;->c:I

    .line 2571
    :cond_1
    iget v0, p0, Lorg/mozilla/a/e;->c:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1446
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->a(Lorg/mozilla/a/c;)I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/a/i;

    iput-object v0, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    .line 1447
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->b(Lorg/mozilla/a/c;)[I

    move-result-object v2

    move v0, v4

    .line 1449
    :goto_0
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->a(Lorg/mozilla/a/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1450
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->c(Lorg/mozilla/a/c;)[I

    move-result-object v1

    aget v3, v1, v0

    .line 1452
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->a(Lorg/mozilla/a/c;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1453
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->d(Lorg/mozilla/a/c;)I

    move-result v1

    .line 1457
    :goto_1
    iget-object v5, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    new-instance v6, Lorg/mozilla/a/i;

    invoke-direct {v6, v0, v3, v1, v2}, Lorg/mozilla/a/i;-><init>(III[I)V

    aput-object v6, v5, v0

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1455
    :cond_0
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->c(Lorg/mozilla/a/c;)[I

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    aget v1, v1, v5

    goto :goto_1

    .line 5526
    :cond_1
    iget-object v0, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v0, v0

    new-array v1, v0, [Lorg/mozilla/a/i;

    move v0, v4

    .line 5528
    :goto_2
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->e(Lorg/mozilla/a/c;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5529
    iget-object v2, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v2}, Lorg/mozilla/a/c;->f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;

    move-result-object v2

    aget-object v2, v2, v0

    .line 5530
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v5, v2, Lorg/mozilla/a/g;->a:I

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->m(I)I

    move-result v3

    int-to-short v3, v3

    .line 5531
    iget-object v5, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v2, v2, Lorg/mozilla/a/g;->c:I

    invoke-virtual {v5, v2}, Lorg/mozilla/a/c;->m(I)I

    move-result v2

    int-to-short v2, v2

    .line 5532
    invoke-direct {p0, v2}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v2

    .line 5533
    invoke-direct {p0, v3}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v3

    .line 5812
    iget v2, v2, Lorg/mozilla/a/i;->a:I

    .line 5534
    aput-object v3, v1, v2

    .line 5528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5536
    :cond_2
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->g(Lorg/mozilla/a/c;)Lorg/mozilla/javascript/UintMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v2

    move v0, v4

    .line 5537
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5538
    aget v3, v2, v0

    .line 5539
    iget-object v5, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v5}, Lorg/mozilla/a/c;->g(Lorg/mozilla/a/c;)Lorg/mozilla/javascript/UintMap;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v5

    .line 5540
    invoke-direct {p0, v5}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v5

    .line 5541
    invoke-direct {p0, v3}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v3

    .line 6812
    iget v3, v3, Lorg/mozilla/a/i;->a:I

    .line 5542
    aput-object v5, v1, v3

    .line 5537
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1470
    :cond_3
    iput-object v1, p0, Lorg/mozilla/a/e;->k:[Lorg/mozilla/a/i;

    .line 7618
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->b(Lorg/mozilla/a/c;)[I

    move-result-object v1

    .line 7619
    iget-object v0, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v0, v0, v4

    array-length v2, v1

    new-array v3, v4, [I

    iget-object v5, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v5}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/a/i;->a([II[IILorg/mozilla/a/f;)Z

    .line 7624
    new-array v0, v9, [Lorg/mozilla/a/i;

    iget-object v1, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/mozilla/a/e;->i:[Lorg/mozilla/a/i;

    .line 7625
    iput v9, p0, Lorg/mozilla/a/e;->j:I

    .line 7626
    invoke-direct {p0}, Lorg/mozilla/a/e;->c()V

    move v2, v4

    .line 7629
    :goto_4
    iget-object v0, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    .line 7630
    iget-object v0, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v5, v0, v2

    .line 7924
    iget-boolean v0, v5, Lorg/mozilla/a/i;->d:Z

    .line 7631
    if-nez v0, :cond_a

    .line 8657
    new-array v6, v4, [I

    .line 8658
    new-array v8, v9, [I

    const-string v0, "java/lang/Throwable"

    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/a/j;->a(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    aput v0, v8, v4

    move v0, v4

    .line 8665
    :goto_5
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->e(Lorg/mozilla/a/c;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 8666
    iget-object v1, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/a/c;->f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;

    move-result-object v1

    aget-object v1, v1, v0

    .line 8667
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v7, v1, Lorg/mozilla/a/g;->a:I

    invoke-virtual {v3, v7}, Lorg/mozilla/a/c;->m(I)I

    move-result v3

    .line 8668
    iget-object v7, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v10, v1, Lorg/mozilla/a/g;->b:I

    invoke-virtual {v7, v10}, Lorg/mozilla/a/c;->m(I)I

    move-result v7

    .line 8669
    iget-object v10, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v1, v1, Lorg/mozilla/a/g;->c:I

    invoke-virtual {v10, v1}, Lorg/mozilla/a/c;->m(I)I

    move-result v1

    .line 8670
    invoke-direct {p0, v1}, Lorg/mozilla/a/e;->a(I)Lorg/mozilla/a/i;

    move-result-object v1

    .line 8911
    iget v10, v5, Lorg/mozilla/a/i;->b:I

    .line 8671
    if-le v10, v3, :cond_4

    .line 9911
    iget v10, v5, Lorg/mozilla/a/i;->b:I

    .line 8671
    if-lt v10, v7, :cond_5

    .line 10911
    :cond_4
    iget v7, v5, Lorg/mozilla/a/i;->b:I

    .line 8671
    if-le v3, v7, :cond_7

    .line 10915
    iget v7, v5, Lorg/mozilla/a/i;->c:I

    .line 8671
    if-ge v3, v7, :cond_7

    .line 10924
    iget-boolean v3, v1, Lorg/mozilla/a/i;->d:Z

    .line 8671
    if-eqz v3, :cond_7

    .line 8674
    :cond_5
    invoke-virtual {v1}, Lorg/mozilla/a/i;->a()[I

    move-result-object v6

    :cond_6
    move v1, v4

    .line 8682
    :goto_6
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->e(Lorg/mozilla/a/c;)I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 8683
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;

    move-result-object v0

    aget-object v0, v0, v1

    .line 8684
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    iget v0, v0, Lorg/mozilla/a/g;->a:I

    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->m(I)I

    move-result v0

    .line 11911
    iget v3, v5, Lorg/mozilla/a/i;->b:I

    .line 8685
    if-ne v0, v3, :cond_c

    .line 8686
    add-int/lit8 v0, v1, 0x1

    :goto_7
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v3}, Lorg/mozilla/a/c;->e(Lorg/mozilla/a/c;)I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 8687
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v3}, Lorg/mozilla/a/c;->f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;

    move-result-object v3

    add-int/lit8 v7, v0, -0x1

    iget-object v10, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v10}, Lorg/mozilla/a/c;->f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;

    move-result-object v10

    aget-object v10, v10, v0

    aput-object v10, v3, v7

    .line 8686
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8665
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 8689
    :cond_8
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->j(Lorg/mozilla/a/c;)I

    .line 8690
    add-int/lit8 v0, v1, -0x1

    .line 8682
    :goto_8
    add-int/lit8 v1, v0, 0x1

    goto :goto_6

    .line 8694
    :cond_9
    array-length v7, v6

    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lorg/mozilla/a/i;->a([II[IILorg/mozilla/a/f;)Z

    .line 11915
    iget v0, v5, Lorg/mozilla/a/i;->c:I

    .line 8697
    add-int/lit8 v1, v0, -0x1

    .line 8698
    iget-object v0, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v0

    const/16 v3, -0x41

    aput-byte v3, v0, v1

    .line 12911
    iget v0, v5, Lorg/mozilla/a/i;->b:I

    .line 8699
    :goto_9
    if-ge v0, v1, :cond_a

    .line 8700
    iget-object v3, p0, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    invoke-static {v3}, Lorg/mozilla/a/c;->h(Lorg/mozilla/a/c;)[B

    move-result-object v3

    aput-byte v4, v3, v0

    .line 8699
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 7629
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 7635
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/a/e;->c()V

    .line 1483
    return-void

    :cond_c
    move v0, v1

    goto :goto_8
.end method

.method final b()V
    .locals 15

    .prologue
    const/16 v14, 0x3f

    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2416
    iget-object v0, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v0, v0, v6

    .line 2417
    invoke-virtual {v0}, Lorg/mozilla/a/i;->b()[I

    move-result-object v2

    .line 2418
    const/4 v0, -0x1

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 2419
    :goto_0
    iget-object v4, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 2420
    iget-object v4, p0, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    aget-object v7, v4, v0

    .line 2421
    invoke-virtual {v7}, Lorg/mozilla/a/i;->b()[I

    move-result-object v4

    .line 2422
    invoke-virtual {v7}, Lorg/mozilla/a/i;->c()[I

    move-result-object v8

    .line 24911
    iget v5, v7, Lorg/mozilla/a/i;->b:I

    .line 2423
    sub-int v2, v5, v2

    add-int/lit8 v9, v2, -0x1

    .line 2425
    array-length v2, v8

    if-nez v2, :cond_6

    .line 2426
    array-length v2, v3

    array-length v5, v4

    if-le v2, v5, :cond_0

    array-length v2, v4

    .line 2428
    :goto_1
    array-length v5, v3

    array-length v10, v4

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move v5, v6

    .line 2433
    :goto_2
    if-ge v5, v2, :cond_1

    .line 2434
    aget v11, v3, v5

    aget v12, v4, v5

    if-ne v11, v12, :cond_1

    .line 2433
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2426
    :cond_0
    array-length v2, v3

    goto :goto_1

    .line 2438
    :cond_1
    array-length v2, v4

    if-ne v5, v2, :cond_3

    if-nez v10, :cond_3

    .line 25493
    if-gt v9, v14, :cond_2

    .line 25497
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/mozilla/a/e;->c:I

    int-to-byte v5, v9

    aput-byte v5, v2, v3

    .line 27911
    :goto_3
    iget v2, v7, Lorg/mozilla/a/i;->b:I

    .line 2419
    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    goto :goto_0

    .line 25501
    :cond_2
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/mozilla/a/e;->c:I

    const/4 v5, -0x5

    aput-byte v5, v2, v3

    .line 25502
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v9, v2, v3}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/a/e;->c:I

    goto :goto_3

    .line 2442
    :cond_3
    array-length v2, v4

    if-ne v5, v2, :cond_4

    if-gt v10, v13, :cond_4

    .line 25547
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/mozilla/a/e;->c:I

    rsub-int v5, v10, 0xfb

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 25548
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v9, v2, v3}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/a/e;->c:I

    goto :goto_3

    .line 2446
    :cond_4
    array-length v2, v3

    if-ne v5, v2, :cond_5

    if-gt v10, v13, :cond_5

    .line 26540
    array-length v2, v4

    sub-int/2addr v2, v10

    .line 26541
    iget-object v3, p0, Lorg/mozilla/a/e;->b:[B

    iget v5, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit16 v8, v10, 0xfb

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    .line 26542
    iget-object v3, p0, Lorg/mozilla/a/e;->b:[B

    iget v5, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v9, v3, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v3

    iput v3, p0, Lorg/mozilla/a/e;->c:I

    .line 26543
    invoke-direct {p0, v4, v2}, Lorg/mozilla/a/e;->a([II)I

    move-result v2

    iput v2, p0, Lorg/mozilla/a/e;->c:I

    goto :goto_3

    .line 2453
    :cond_5
    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/a/e;->a([I[II)V

    goto :goto_3

    .line 2456
    :cond_6
    array-length v2, v8

    if-ne v2, v1, :cond_9

    .line 2457
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27510
    if-gt v9, v14, :cond_7

    .line 27514
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v5, v9, 0x40

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    .line 27523
    :goto_4
    aget v2, v8, v6

    invoke-direct {p0, v2}, Lorg/mozilla/a/e;->f(I)I

    goto :goto_3

    .line 27519
    :cond_7
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/mozilla/a/e;->c:I

    const/16 v5, -0x9

    aput-byte v5, v2, v3

    .line 27520
    iget-object v2, p0, Lorg/mozilla/a/e;->b:[B

    iget v3, p0, Lorg/mozilla/a/e;->c:I

    invoke-static {v9, v2, v3}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v2

    iput v2, p0, Lorg/mozilla/a/e;->c:I

    goto :goto_4

    .line 2464
    :cond_8
    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/a/e;->a([I[II)V

    goto/16 :goto_3

    .line 2471
    :cond_9
    invoke-direct {p0, v4, v8, v9}, Lorg/mozilla/a/e;->a([I[II)V

    goto/16 :goto_3

    .line 2478
    :cond_a
    return-void
.end method
