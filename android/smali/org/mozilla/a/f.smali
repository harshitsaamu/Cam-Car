.class public final Lorg/mozilla/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/mozilla/javascript/UintMap;

.field b:Lorg/mozilla/javascript/ObjToIntMap;

.field c:Lorg/mozilla/javascript/ObjToIntMap;

.field public d:I

.field public e:I

.field public f:Lorg/mozilla/javascript/UintMap;

.field public g:[B

.field private h:Lorg/mozilla/a/c;

.field private i:Lorg/mozilla/javascript/ObjToIntMap;

.field private j:Lorg/mozilla/javascript/ObjToIntMap;

.field private k:Lorg/mozilla/javascript/UintMap;


# direct methods
.method constructor <init>(Lorg/mozilla/a/c;)V
    .locals 1

    .prologue
    .line 4410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4727
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->a:Lorg/mozilla/javascript/UintMap;

    .line 4728
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->i:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4729
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->b:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4730
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->c:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4731
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->j:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4735
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->k:Lorg/mozilla/javascript/UintMap;

    .line 4736
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    .line 4411
    iput-object p1, p0, Lorg/mozilla/a/f;->h:Lorg/mozilla/a/c;

    .line 4412
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/a/f;->e:I

    .line 4413
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/a/f;->g:[B

    .line 4414
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/a/f;->d:I

    .line 4415
    return-void
.end method

.method static a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    const v1, 0xffff

    .line 4518
    sub-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x3

    if-gt v0, v1, :cond_1

    .line 4535
    :cond_0
    :goto_0
    return p2

    :cond_1
    move v0, p1

    .line 4522
    :goto_1
    if-eq v0, p2, :cond_0

    .line 4523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4524
    if-eqz v2, :cond_2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_2

    .line 4525
    add-int/lit8 v1, v1, -0x1

    .line 4531
    :goto_2
    if-gez v1, :cond_4

    move p2, v0

    .line 4532
    goto :goto_0

    .line 4526
    :cond_2
    const/16 v3, 0x7ff

    if-ge v2, v3, :cond_3

    .line 4527
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 4529
    :cond_3
    add-int/lit8 v1, v1, -0x3

    goto :goto_2

    .line 4522
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4697
    iget-object v0, p0, Lorg/mozilla/a/f;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)S
    .locals 12

    .prologue
    const v11, 0xffff

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4540
    iget-object v0, p0, Lorg/mozilla/a/f;->i:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v2

    .line 4541
    if-ne v2, v1, :cond_7

    .line 4542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4544
    if-le v1, v11, :cond_0

    move v1, v3

    move v0, v2

    .line 4586
    :goto_0
    if-eqz v1, :cond_8

    .line 4587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too big string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4550
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/a/f;->b(I)V

    .line 4551
    iget v0, p0, Lorg/mozilla/a/f;->d:I

    .line 4553
    iget-object v5, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v6, v0, 0x1

    aput-byte v3, v5, v0

    .line 4554
    add-int/lit8 v5, v6, 0x2

    .line 4556
    iget-object v6, p0, Lorg/mozilla/a/f;->h:Lorg/mozilla/a/c;

    .line 5098
    iget-object v0, v6, Lorg/mozilla/a/c;->e:[C

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 5099
    iget-object v0, v6, Lorg/mozilla/a/c;->e:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5100
    if-le v1, v0, :cond_1

    move v0, v1

    .line 5101
    :cond_1
    new-array v0, v0, [C

    iput-object v0, v6, Lorg/mozilla/a/c;->e:[C

    .line 5103
    :cond_2
    iget-object v7, v6, Lorg/mozilla/a/c;->e:[C

    .line 4557
    invoke-virtual {p1, v4, v1, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v5

    move v5, v4

    .line 4559
    :goto_1
    if-eq v5, v1, :cond_5

    .line 4560
    aget-char v8, v7, v5

    .line 4561
    if-eqz v8, :cond_3

    const/16 v0, 0x7f

    if-gt v8, v0, :cond_3

    .line 4562
    iget-object v9, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v0, v6, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v6

    .line 4559
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v0

    goto :goto_1

    .line 4563
    :cond_3
    const/16 v0, 0x7ff

    if-le v8, v0, :cond_4

    .line 4564
    iget-object v0, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v0, v6

    .line 4565
    iget-object v0, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    .line 4566
    iget-object v9, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v6

    goto :goto_2

    .line 4568
    :cond_4
    iget-object v0, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v0, v6

    .line 4569
    iget-object v6, p0, Lorg/mozilla/a/f;->g:[B

    add-int/lit8 v0, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    goto :goto_2

    .line 4573
    :cond_5
    iget v0, p0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    .line 4574
    if-le v0, v11, :cond_6

    move v1, v3

    move v0, v2

    .line 4575
    goto/16 :goto_0

    .line 4578
    :cond_6
    iget-object v1, p0, Lorg/mozilla/a/f;->g:[B

    iget v2, p0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 4579
    iget-object v1, p0, Lorg/mozilla/a/f;->g:[B

    iget v2, p0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v2, v2, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 4581
    iput v6, p0, Lorg/mozilla/a/f;->d:I

    .line 4582
    iget v2, p0, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/mozilla/a/f;->e:I

    .line 4583
    iget-object v0, p0, Lorg/mozilla/a/f;->i:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    move v1, v4

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 4590
    :cond_8
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/a/f;->a(ILjava/lang/Object;)V

    .line 4591
    iget-object v1, p0, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4592
    int-to-short v0, v0

    return v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 4597
    invoke-virtual {p0, p1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 4598
    invoke-virtual {p0, p2}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v1

    .line 4599
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lorg/mozilla/a/f;->b(I)V

    .line 4600
    iget-object v2, p0, Lorg/mozilla/a/f;->g:[B

    iget v3, p0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/a/f;->d:I

    aput-byte v5, v2, v3

    .line 4601
    iget-object v2, p0, Lorg/mozilla/a/f;->g:[B

    iget v3, p0, Lorg/mozilla/a/f;->d:I

    invoke-static {v0, v2, v3}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/f;->d:I

    .line 4602
    iget-object v0, p0, Lorg/mozilla/a/f;->g:[B

    iget v2, p0, Lorg/mozilla/a/f;->d:I

    invoke-static {v1, v0, v2}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/f;->d:I

    .line 4603
    iget-object v0, p0, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/a/f;->e:I

    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4604
    iget v0, p0, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/a/f;->e:I

    int-to-short v0, v0

    return v0
.end method

.method final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4702
    iget-object v0, p0, Lorg/mozilla/a/f;->k:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 4703
    return-void
.end method

.method final b(Ljava/lang/String;)S
    .locals 7

    .prologue
    const/4 v5, 0x7

    const/4 v3, -0x1

    .line 4609
    iget-object v0, p0, Lorg/mozilla/a/f;->j:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4610
    if-ne v0, v3, :cond_1

    .line 4612
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 4613
    invoke-static {p1}, Lorg/mozilla/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4614
    iget-object v1, p0, Lorg/mozilla/a/f;->j:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    .line 4615
    if-eq v1, v3, :cond_0

    .line 4616
    iget-object v2, p0, Lorg/mozilla/a/f;->j:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 4619
    :goto_0
    if-ne v0, v3, :cond_1

    .line 4620
    invoke-virtual {p0, v1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 4621
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/mozilla/a/f;->b(I)V

    .line 4622
    iget-object v2, p0, Lorg/mozilla/a/f;->g:[B

    iget v3, p0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/a/f;->d:I

    aput-byte v5, v2, v3

    .line 4623
    iget-object v2, p0, Lorg/mozilla/a/f;->g:[B

    iget v3, p0, Lorg/mozilla/a/f;->d:I

    invoke-static {v0, v2, v3}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/a/f;->d:I

    .line 4624
    iget v0, p0, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/a/f;->e:I

    .line 4625
    iget-object v2, p0, Lorg/mozilla/a/f;->j:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4626
    if-eq p1, v1, :cond_1

    .line 4627
    iget-object v1, p0, Lorg/mozilla/a/f;->j:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4631
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/a/f;->a(ILjava/lang/Object;)V

    .line 4632
    iget-object v1, p0, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4633
    int-to-short v0, v0

    return v0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4712
    iget v0, p0, Lorg/mozilla/a/f;->d:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/mozilla/a/f;->g:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 4713
    iget-object v0, p0, Lorg/mozilla/a/f;->g:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 4714
    iget v1, p0, Lorg/mozilla/a/f;->d:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_0

    .line 4715
    iget v0, p0, Lorg/mozilla/a/f;->d:I

    add-int/2addr v0, p1

    .line 4717
    :cond_0
    new-array v0, v0, [B

    .line 4718
    iget-object v1, p0, Lorg/mozilla/a/f;->g:[B

    iget v2, p0, Lorg/mozilla/a/f;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4719
    iput-object v0, p0, Lorg/mozilla/a/f;->g:[B

    .line 4721
    :cond_1
    return-void
.end method
