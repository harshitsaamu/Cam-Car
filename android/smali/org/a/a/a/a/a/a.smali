.class public final Lorg/a/a/a/a/a/a;
.super Lorg/a/a/a/a/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Lorg/a/a/a/a/a/c;

.field private h:I

.field private i:Ljava/io/InputStream;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:C

.field private y:Lorg/a/a/a/a/a/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/a/a/a;-><init>(Ljava/io/InputStream;B)V

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-direct {p0}, Lorg/a/a/a/a/a;-><init>()V

    .line 60
    new-instance v0, Lorg/a/a/a/a/a/c;

    invoke-direct {v0}, Lorg/a/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    .line 76
    iput v1, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 129
    iput-object p1, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/a/a;->j:Z

    .line 132
    invoke-direct {p0, v1}, Lorg/a/a/a/a/a/a;->a(Z)Z

    .line 133
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->b()V

    .line 134
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    iget v0, p0, Lorg/a/a/a/a/a/a;->k:I

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199
    :pswitch_0
    const/4 v0, -0x1

    .line 1922
    :goto_0
    return v0

    .line 202
    :pswitch_1
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->g()I

    move-result v0

    goto :goto_0

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1874
    :pswitch_3
    iget v0, p0, Lorg/a/a/a/a/a/a;->q:I

    iget v1, p0, Lorg/a/a/a/a/a/a;->r:I

    if-eq v0, v1, :cond_0

    .line 1875
    iput v5, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 1876
    iput v3, p0, Lorg/a/a/a/a/a/a;->p:I

    .line 1877
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->h()I

    move-result v0

    goto :goto_0

    .line 1878
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/a/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->p:I

    if-lt v0, v4, :cond_4

    .line 1879
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v0, v0, Lorg/a/a/a/a/a/b;->o:[B

    iget v1, p0, Lorg/a/a/a/a/a/a;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lorg/a/a/a/a/a/a;->x:C

    .line 1880
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v0, v0, Lorg/a/a/a/a/a/b;->n:[I

    iget v1, p0, Lorg/a/a/a/a/a/a;->w:I

    aget v0, v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->w:I

    .line 1881
    iget v0, p0, Lorg/a/a/a/a/a/a;->u:I

    if-nez v0, :cond_3

    .line 1882
    iget v0, p0, Lorg/a/a/a/a/a/a;->v:I

    invoke-static {v0}, Lorg/a/a/a/a/a/d;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->u:I

    .line 1883
    iget v0, p0, Lorg/a/a/a/a/a/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->v:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 1884
    iput v2, p0, Lorg/a/a/a/a/a/a;->v:I

    .line 1889
    :cond_1
    :goto_1
    iput v2, p0, Lorg/a/a/a/a/a/a;->t:I

    .line 1890
    iput v4, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 1891
    iget v0, p0, Lorg/a/a/a/a/a/a;->u:I

    if-ne v0, v3, :cond_2

    .line 1892
    iget-char v0, p0, Lorg/a/a/a/a/a/a;->x:C

    xor-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/a/a/a/a/a/a;->x:C

    .line 1894
    :cond_2
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->j()I

    move-result v0

    goto :goto_0

    .line 1887
    :cond_3
    iget v0, p0, Lorg/a/a/a/a/a/a;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->u:I

    goto :goto_1

    .line 1896
    :cond_4
    iput v5, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 1897
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->h()I

    move-result v0

    goto :goto_0

    .line 211
    :pswitch_4
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->j()I

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1915
    :pswitch_6
    iget v0, p0, Lorg/a/a/a/a/a/a;->q:I

    iget v1, p0, Lorg/a/a/a/a/a/a;->r:I

    if-eq v0, v1, :cond_6

    .line 1916
    iput v3, p0, Lorg/a/a/a/a/a/a;->p:I

    .line 1924
    :cond_5
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->i()I

    move-result v0

    goto/16 :goto_0

    .line 1918
    :cond_6
    iget v0, p0, Lorg/a/a/a/a/a/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->p:I

    if-lt v0, v4, :cond_5

    .line 1919
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v0, v0, Lorg/a/a/a/a/a/b;->o:[B

    iget v1, p0, Lorg/a/a/a/a/a/a;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lorg/a/a/a/a/a/a;->x:C

    .line 1920
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v0, v0, Lorg/a/a/a/a/a/b;->n:[I

    iget v1, p0, Lorg/a/a/a/a/a/a;->w:I

    aget v0, v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->w:I

    .line 1921
    iput v2, p0, Lorg/a/a/a/a/a/a;->t:I

    .line 1922
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->k()I

    move-result v0

    goto/16 :goto_0

    .line 220
    :pswitch_7
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->k()I

    move-result v0

    goto/16 :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 229
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 233
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 255
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v2, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 237
    iget-object v3, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 239
    const/16 v4, 0x42

    if-ne v1, v4, :cond_2

    const/16 v1, 0x5a

    if-ne v2, v1, :cond_2

    const/16 v1, 0x68

    if-eq v3, v1, :cond_4

    .line 240
    :cond_2
    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    const-string v0, "Stream is not in the BZip2 format"

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Garbage after a valid BZip2 stream"

    goto :goto_1

    .line 245
    :cond_4
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 246
    const/16 v2, 0x31

    if-lt v1, v2, :cond_5

    const/16 v2, 0x39

    if-le v1, v2, :cond_6

    .line 247
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 block size is invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_6
    add-int/lit8 v1, v1, -0x30

    iput v1, p0, Lorg/a/a/a/a/a/a;->c:I

    .line 252
    iput v0, p0, Lorg/a/a/a/a/a/a;->f:I

    .line 253
    iput v0, p0, Lorg/a/a/a/a/a/a;->o:I

    .line 255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 367
    iget v1, p0, Lorg/a/a/a/a/a/a;->f:I

    .line 368
    iget v0, p0, Lorg/a/a/a/a/a/a;->e:I

    .line 370
    if-ge v1, p1, :cond_2

    .line 371
    iget-object v2, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    .line 373
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 375
    if-gez v3, :cond_1

    .line 376
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 380
    add-int/lit8 v1, v1, 0x8

    .line 381
    if-lt v1, p1, :cond_0

    .line 383
    iput v0, p0, Lorg/a/a/a/a/a/a;->e:I

    .line 386
    :cond_2
    sub-int v2, v1, p1

    iput v2, p0, Lorg/a/a/a/a/a/a;->f:I

    .line 387
    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/16 v10, 0x59

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v9, 0x8

    .line 268
    .line 2411
    :cond_0
    invoke-direct {p0, v9}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v2

    int-to-char v2, v2

    .line 3411
    invoke-direct {p0, v9}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v3

    int-to-char v3, v3

    .line 4411
    invoke-direct {p0, v9}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v4

    int-to-char v4, v4

    .line 5411
    invoke-direct {p0, v9}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v5

    int-to-char v5, v5

    .line 6411
    invoke-direct {p0, v9}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v6

    int-to-char v6, v6

    .line 7411
    invoke-direct {p0, v9}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v7

    int-to-char v7, v7

    .line 276
    const/16 v8, 0x17

    if-ne v2, v8, :cond_4

    const/16 v8, 0x72

    if-ne v3, v8, :cond_4

    const/16 v8, 0x45

    if-ne v4, v8, :cond_4

    const/16 v8, 0x38

    if-ne v5, v8, :cond_4

    const/16 v8, 0x50

    if-ne v6, v8, :cond_4

    const/16 v8, 0x90

    if-ne v7, v8, :cond_4

    .line 8338
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->e()I

    move-result v2

    iput v2, p0, Lorg/a/a/a/a/a/a;->m:I

    .line 8339
    iput v0, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 8340
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 8342
    iget v2, p0, Lorg/a/a/a/a/a/a;->m:I

    iget v3, p0, Lorg/a/a/a/a/a/a;->o:I

    if-eq v2, v3, :cond_1

    .line 8343
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8348
    :cond_1
    iget-boolean v2, p0, Lorg/a/a/a/a/a/a;->j:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/a;->a(Z)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    .line 284
    :goto_0
    if-eqz v2, :cond_0

    .line 316
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 8348
    goto :goto_0

    .line 289
    :cond_4
    const/16 v8, 0x31

    if-ne v2, v8, :cond_5

    const/16 v2, 0x41

    if-ne v3, v2, :cond_5

    if-ne v4, v10, :cond_5

    const/16 v2, 0x26

    if-ne v5, v2, :cond_5

    const/16 v2, 0x53

    if-ne v6, v2, :cond_5

    if-eq v7, v10, :cond_6

    .line 296
    :cond_5
    iput v0, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 297
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_6
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->e()I

    move-result v2

    iput v2, p0, Lorg/a/a/a/a/a/a;->l:I

    .line 300
    invoke-direct {p0, v1}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lorg/a/a/a/a/a/a;->d:Z

    .line 306
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    if-nez v0, :cond_8

    .line 307
    new-instance v0, Lorg/a/a/a/a/a/b;

    iget v2, p0, Lorg/a/a/a/a/a/a;->c:I

    invoke-direct {v0, v2}, Lorg/a/a/a/a/a/b;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 311
    :cond_8
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->f()V

    .line 313
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    .line 9099
    const/4 v2, -0x1

    iput v2, v0, Lorg/a/a/a/a/a/c;->a:I

    .line 314
    iput v1, p0, Lorg/a/a/a/a/a/a;->k:I

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    .line 9103
    iget v0, v0, Lorg/a/a/a/a/a/c;->a:I

    xor-int/lit8 v0, v0, -0x1

    .line 319
    iput v0, p0, Lorg/a/a/a/a/a/a;->n:I

    .line 322
    iget v0, p0, Lorg/a/a/a/a/a/a;->l:I

    iget v1, p0, Lorg/a/a/a/a/a/a;->n:I

    if-eq v0, v1, :cond_0

    .line 325
    iget v0, p0, Lorg/a/a/a/a/a/a;->m:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/a/a/a/a/a/a;->m:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->o:I

    .line 327
    iget v0, p0, Lorg/a/a/a/a/a/a;->o:I

    iget v1, p0, Lorg/a/a/a/a/a/a;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->o:I

    .line 329
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/a/a;->o:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/a/a/a/a/a/a;->o:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->o:I

    .line 334
    iget v0, p0, Lorg/a/a/a/a/a/a;->o:I

    iget v1, p0, Lorg/a/a/a/a/a/a;->n:I

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->o:I

    .line 335
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 391
    iget v1, p0, Lorg/a/a/a/a/a/a;->f:I

    .line 392
    iget v0, p0, Lorg/a/a/a/a/a/a;->e:I

    .line 394
    if-gtz v1, :cond_1

    .line 395
    iget-object v2, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 397
    if-gez v2, :cond_0

    .line 398
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 402
    add-int/lit8 v1, v1, 0x8

    .line 403
    iput v0, p0, Lorg/a/a/a/a/a/a;->e:I

    .line 406
    :cond_1
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/a/a/a/a/a/a;->f:I

    .line 407
    add-int/lit8 v1, v1, -0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 415
    invoke-direct {p0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private f()V
    .locals 30

    .prologue
    .line 572
    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/a/a/a/a/a/a;->b:I

    .line 9460
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 9461
    iget-object v6, v5, Lorg/a/a/a/a/a/b;->a:[Z

    .line 9462
    iget-object v7, v5, Lorg/a/a/a/a/a/b;->m:[B

    .line 9463
    iget-object v8, v5, Lorg/a/a/a/a/a/b;->c:[B

    .line 9464
    iget-object v9, v5, Lorg/a/a/a/a/a/b;->d:[B

    .line 9466
    const/4 v3, 0x0

    .line 9469
    const/4 v2, 0x0

    move/from16 v29, v2

    move v2, v3

    move/from16 v3, v29

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 9470
    invoke-direct/range {p0 .. p0}, Lorg/a/a/a/a/a/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9471
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    .line 9469
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9475
    :cond_1
    const/16 v3, 0x100

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 9476
    const/4 v4, 0x0

    aput-boolean v4, v6, v3

    goto :goto_1

    .line 9479
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/16 v3, 0x10

    if-ge v4, v3, :cond_5

    .line 9480
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 9481
    shl-int/lit8 v10, v4, 0x4

    .line 9482
    const/4 v3, 0x0

    :goto_3
    const/16 v11, 0x10

    if-ge v3, v11, :cond_4

    .line 9483
    invoke-direct/range {p0 .. p0}, Lorg/a/a/a/a/a/a;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9484
    add-int v11, v10, v3

    const/4 v12, 0x1

    aput-boolean v12, v6, v11

    .line 9482
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9479
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 10182
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v6, v2, Lorg/a/a/a/a/a/b;->a:[Z

    .line 10183
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v10, v2, Lorg/a/a/a/a/a/b;->b:[B

    .line 10185
    const/4 v3, 0x0

    .line 10187
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    const/16 v2, 0x100

    if-ge v4, v2, :cond_6

    .line 10188
    aget-boolean v2, v6, v4

    if-eqz v2, :cond_36

    .line 10189
    add-int/lit8 v2, v3, 0x1

    int-to-byte v11, v4

    aput-byte v11, v10, v3

    .line 10187
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 10193
    :cond_6
    move-object/from16 v0, p0

    iput v3, v0, Lorg/a/a/a/a/a/a;->h:I

    .line 9491
    move-object/from16 v0, p0

    iget v2, v0, Lorg/a/a/a/a/a/a;->h:I

    add-int/lit8 v6, v2, 0x2

    .line 9494
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v10

    .line 9495
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v4

    .line 9497
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_8

    .line 9498
    const/4 v2, 0x0

    .line 9499
    :goto_7
    invoke-direct/range {p0 .. p0}, Lorg/a/a/a/a/a/a;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 9500
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 9502
    :cond_7
    int-to-byte v2, v2

    aput-byte v2, v9, v3

    .line 9497
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_8
    move v2, v10

    .line 9506
    :goto_8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 9507
    int-to-byte v3, v2

    aput-byte v3, v7, v2

    goto :goto_8

    .line 9510
    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_b

    .line 9511
    aget-byte v3, v9, v2

    and-int/lit16 v3, v3, 0xff

    .line 9512
    aget-byte v11, v7, v3

    .line 9513
    :goto_a
    if-lez v3, :cond_a

    .line 9515
    add-int/lit8 v12, v3, -0x1

    aget-byte v12, v7, v12

    aput-byte v12, v7, v3

    .line 9516
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    .line 9518
    :cond_a
    const/4 v3, 0x0

    aput-byte v11, v7, v3

    .line 9519
    aput-byte v11, v8, v2

    .line 9510
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 9522
    :cond_b
    iget-object v7, v5, Lorg/a/a/a/a/a/b;->l:[[C

    .line 9525
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v10, :cond_f

    .line 9526
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v3

    .line 9527
    aget-object v8, v7, v4

    .line 9528
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_c
    if-ge v5, v6, :cond_e

    .line 9529
    :goto_d
    invoke-direct/range {p0 .. p0}, Lorg/a/a/a/a/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 9530
    invoke-direct/range {p0 .. p0}, Lorg/a/a/a/a/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    :goto_e
    add-int/2addr v2, v3

    goto :goto_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_e

    .line 9532
    :cond_d
    int-to-char v3, v2

    aput-char v3, v8, v5

    .line 9528
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_c

    .line 9525
    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 10545
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 10546
    iget-object v11, v2, Lorg/a/a/a/a/a/b;->l:[[C

    .line 10547
    iget-object v12, v2, Lorg/a/a/a/a/a/b;->i:[I

    .line 10548
    iget-object v13, v2, Lorg/a/a/a/a/a/b;->f:[[I

    .line 10549
    iget-object v14, v2, Lorg/a/a/a/a/a/b;->g:[[I

    .line 10550
    iget-object v15, v2, Lorg/a/a/a/a/a/b;->h:[[I

    .line 10552
    const/4 v2, 0x0

    move v8, v2

    :goto_f
    if-ge v8, v10, :cond_18

    .line 10553
    const/16 v4, 0x20

    .line 10554
    const/4 v5, 0x0

    .line 10555
    aget-object v9, v11, v8

    move v2, v6

    .line 10556
    :goto_10
    add-int/lit8 v7, v2, -0x1

    if-ltz v7, :cond_10

    .line 10557
    aget-char v2, v9, v7

    .line 10558
    if-le v2, v5, :cond_34

    move v3, v2

    .line 10561
    :goto_11
    if-ge v2, v4, :cond_33

    :goto_12
    move v5, v3

    move v4, v2

    move v2, v7

    .line 10564
    goto :goto_10

    .line 10565
    :cond_10
    aget-object v16, v13, v8

    aget-object v17, v14, v8

    aget-object v18, v15, v8

    aget-object v19, v11, v8

    .line 11424
    const/4 v3, 0x0

    move v7, v4

    :goto_13
    if-gt v7, v5, :cond_12

    .line 11425
    const/4 v2, 0x0

    move v9, v2

    :goto_14
    if-ge v9, v6, :cond_11

    .line 11426
    aget-char v2, v19, v9

    if-ne v2, v7, :cond_35

    .line 11427
    add-int/lit8 v2, v3, 0x1

    aput v9, v18, v3

    .line 11425
    :goto_15
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v3, v2

    goto :goto_14

    .line 11424
    :cond_11
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_13

    .line 11432
    :cond_12
    const/16 v2, 0x17

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_13

    .line 11433
    const/4 v3, 0x0

    aput v3, v17, v2

    .line 11434
    const/4 v3, 0x0

    aput v3, v16, v2

    goto :goto_16

    .line 11437
    :cond_13
    const/4 v2, 0x0

    :goto_17
    if-ge v2, v6, :cond_14

    .line 11438
    aget-char v3, v19, v2

    add-int/lit8 v3, v3, 0x1

    aget v7, v17, v3

    add-int/lit8 v7, v7, 0x1

    aput v7, v17, v3

    .line 11437
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 11441
    :cond_14
    const/4 v3, 0x1

    const/4 v2, 0x0

    aget v2, v17, v2

    :goto_18
    const/16 v7, 0x17

    if-ge v3, v7, :cond_15

    .line 11442
    aget v7, v17, v3

    add-int/2addr v2, v7

    .line 11443
    aput v2, v17, v3

    .line 11441
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 11446
    :cond_15
    const/4 v3, 0x0

    aget v2, v17, v4

    move v7, v3

    move v9, v4

    :goto_19
    if-gt v9, v5, :cond_16

    .line 11447
    add-int/lit8 v3, v9, 0x1

    aget v3, v17, v3

    .line 11448
    sub-int v2, v3, v2

    add-int/2addr v2, v7

    .line 11450
    add-int/lit8 v7, v2, -0x1

    aput v7, v16, v9

    .line 11451
    shl-int/lit8 v2, v2, 0x1

    .line 11446
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v2

    move v2, v3

    goto :goto_19

    .line 11454
    :cond_16
    add-int/lit8 v2, v4, 0x1

    :goto_1a
    if-gt v2, v5, :cond_17

    .line 11455
    add-int/lit8 v3, v2, -0x1

    aget v3, v16, v3

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    aget v7, v17, v2

    sub-int/2addr v3, v7

    aput v3, v17, v2

    .line 11454
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 10567
    :cond_17
    aput v4, v12, v8

    .line 10552
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_f

    .line 575
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    move-object/from16 v16, v0

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 577
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->o:[B

    move-object/from16 v17, v0

    .line 578
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->e:[I

    move-object/from16 v18, v0

    .line 579
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->c:[B

    move-object/from16 v19, v0

    .line 580
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->b:[B

    move-object/from16 v20, v0

    .line 581
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->k:[C

    move-object/from16 v21, v0

    .line 582
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->i:[I

    move-object/from16 v22, v0

    .line 583
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->f:[[I

    move-object/from16 v23, v0

    .line 584
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->g:[[I

    move-object/from16 v24, v0

    .line 585
    iget-object v0, v2, Lorg/a/a/a/a/a/b;->h:[[I

    move-object/from16 v25, v0

    .line 586
    move-object/from16 v0, p0

    iget v2, v0, Lorg/a/a/a/a/a/a;->c:I

    const v3, 0x186a0

    mul-int v26, v2, v3

    .line 593
    const/16 v2, 0x100

    :goto_1b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    .line 594
    int-to-char v3, v2

    aput-char v3, v21, v2

    .line 595
    const/4 v3, 0x0

    aput v3, v18, v2

    goto :goto_1b

    .line 598
    :cond_19
    const/4 v7, 0x0

    .line 599
    const/16 v11, 0x31

    .line 600
    move-object/from16 v0, p0

    iget v2, v0, Lorg/a/a/a/a/a/a;->h:I

    add-int/lit8 v27, v2, 0x1

    .line 11761
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    .line 11762
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 11763
    iget-object v2, v8, Lorg/a/a/a/a/a/b;->c:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v9, v2, 0xff

    .line 11764
    iget-object v2, v8, Lorg/a/a/a/a/a/b;->f:[[I

    aget-object v10, v2, v9

    .line 11765
    iget-object v2, v8, Lorg/a/a/a/a/a/b;->i:[I

    aget v5, v2, v9

    .line 11766
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/a/a/a/a/a/a;->b(I)I

    move-result v4

    .line 11767
    move-object/from16 v0, p0

    iget v3, v0, Lorg/a/a/a/a/a/a;->f:I

    .line 11768
    move-object/from16 v0, p0

    iget v2, v0, Lorg/a/a/a/a/a/a;->e:I

    .line 11770
    :goto_1c
    aget v12, v10, v5

    if-le v4, v12, :cond_1c

    .line 11771
    add-int/lit8 v5, v5, 0x1

    .line 11772
    :goto_1d
    if-gtz v3, :cond_1b

    .line 11773
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v12

    .line 11775
    if-ltz v12, :cond_1a

    .line 11776
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v12

    .line 11777
    add-int/lit8 v3, v3, 0x8

    .line 11778
    goto :goto_1d

    .line 11780
    :cond_1a
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11783
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 11784
    shl-int/lit8 v4, v4, 0x1

    shr-int v12, v2, v3

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v4, v12

    goto :goto_1c

    .line 11787
    :cond_1c
    move-object/from16 v0, p0

    iput v3, v0, Lorg/a/a/a/a/a/a;->f:I

    .line 11788
    move-object/from16 v0, p0

    iput v2, v0, Lorg/a/a/a/a/a/a;->e:I

    .line 11790
    iget-object v2, v8, Lorg/a/a/a/a/a/b;->h:[[I

    aget-object v2, v2, v9

    iget-object v3, v8, Lorg/a/a/a/a/a/b;->g:[[I

    aget-object v3, v3, v9

    aget v3, v3, v5

    sub-int v3, v4, v3

    aget v10, v2, v3

    .line 602
    move-object/from16 v0, p0

    iget v9, v0, Lorg/a/a/a/a/a/a;->e:I

    .line 603
    move-object/from16 v0, p0

    iget v8, v0, Lorg/a/a/a/a/a/a;->f:I

    .line 604
    const/4 v12, -0x1

    .line 605
    const/4 v2, 0x0

    aget-byte v2, v19, v2

    and-int/lit16 v5, v2, 0xff

    .line 606
    aget-object v4, v24, v5

    .line 607
    aget-object v3, v23, v5

    .line 608
    aget-object v2, v25, v5

    .line 609
    aget v5, v22, v5

    .line 611
    :goto_1e
    move/from16 v0, v27

    if-eq v10, v0, :cond_32

    .line 612
    if-eqz v10, :cond_1d

    const/4 v6, 0x1

    if-ne v10, v6, :cond_28

    .line 613
    :cond_1d
    const/4 v13, -0x1

    .line 615
    const/4 v6, 0x1

    move v14, v6

    move v15, v11

    move v11, v9

    move v6, v13

    move v13, v10

    move v10, v8

    .line 616
    :goto_1f
    if-nez v13, :cond_1e

    .line 617
    add-int/2addr v6, v14

    move v13, v6

    .line 624
    :goto_20
    if-nez v15, :cond_1f

    .line 625
    const/16 v6, 0x31

    .line 626
    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v19, v7

    and-int/lit16 v5, v2, 0xff

    .line 627
    aget-object v4, v24, v5

    .line 628
    aget-object v3, v23, v5

    .line 629
    aget-object v2, v25, v5

    .line 630
    aget v5, v22, v5

    :goto_21
    move v9, v10

    move v10, v11

    .line 639
    :goto_22
    if-ge v9, v5, :cond_21

    .line 640
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 641
    if-ltz v8, :cond_20

    .line 642
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v8

    .line 643
    add-int/lit8 v8, v9, 0x8

    move v9, v8

    .line 644
    goto :goto_22

    .line 618
    :cond_1e
    const/4 v8, 0x1

    if-ne v13, v8, :cond_25

    .line 619
    shl-int/lit8 v8, v14, 0x1

    add-int/2addr v6, v8

    move v13, v6

    goto :goto_20

    .line 632
    :cond_1f
    add-int/lit8 v6, v15, -0x1

    goto :goto_21

    .line 646
    :cond_20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 649
    :cond_21
    sub-int v8, v9, v5

    shr-int v8, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v8, v11

    .line 651
    sub-int/2addr v9, v5

    move v11, v5

    .line 653
    :goto_23
    aget v15, v3, v11

    if-le v8, v15, :cond_24

    .line 654
    add-int/lit8 v11, v11, 0x1

    .line 655
    :goto_24
    if-gtz v9, :cond_23

    .line 656
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v15

    .line 657
    if-ltz v15, :cond_22

    .line 658
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v15

    .line 659
    add-int/lit8 v9, v9, 0x8

    .line 660
    goto :goto_24

    .line 662
    :cond_22
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 666
    :cond_23
    add-int/lit8 v9, v9, -0x1

    .line 667
    shl-int/lit8 v8, v8, 0x1

    shr-int v15, v10, v9

    and-int/lit8 v15, v15, 0x1

    or-int/2addr v8, v15

    goto :goto_23

    .line 670
    :cond_24
    aget v11, v4, v11

    sub-int/2addr v8, v11

    aget v11, v2, v8

    .line 615
    shl-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v6

    move v6, v13

    move v13, v11

    move v11, v10

    move v10, v9

    goto :goto_1f

    .line 673
    :cond_25
    const/4 v8, 0x0

    aget-char v8, v21, v8

    aget-byte v14, v20, v8

    .line 674
    and-int/lit16 v8, v14, 0xff

    aget v9, v18, v8

    add-int/lit8 v28, v6, 0x1

    add-int v9, v9, v28

    aput v9, v18, v8

    move v9, v12

    .line 676
    :goto_25
    add-int/lit8 v8, v6, -0x1

    if-ltz v6, :cond_26

    .line 677
    add-int/lit8 v6, v9, 0x1

    aput-byte v14, v17, v6

    move v9, v6

    move v6, v8

    goto :goto_25

    .line 680
    :cond_26
    move/from16 v0, v26

    if-lt v9, v0, :cond_27

    .line 681
    new-instance v2, Ljava/io/IOException;

    const-string v3, "block overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    move v12, v9

    move v8, v10

    move v9, v11

    move v10, v13

    move v11, v15

    .line 683
    goto/16 :goto_1e

    .line 684
    :cond_28
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    if-lt v12, v0, :cond_29

    .line 685
    new-instance v2, Ljava/io/IOException;

    const-string v3, "block overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 688
    :cond_29
    add-int/lit8 v6, v10, -0x1

    aget-char v13, v21, v6

    .line 689
    aget-byte v6, v20, v13

    and-int/lit16 v6, v6, 0xff

    aget v14, v18, v6

    add-int/lit8 v14, v14, 0x1

    aput v14, v18, v6

    .line 690
    aget-byte v6, v20, v13

    aput-byte v6, v17, v12

    .line 697
    const/16 v6, 0x10

    if-gt v10, v6, :cond_2a

    .line 698
    add-int/lit8 v6, v10, -0x1

    :goto_26
    if-lez v6, :cond_2b

    .line 699
    add-int/lit8 v10, v6, -0x1

    aget-char v14, v21, v10

    aput-char v14, v21, v6

    move v6, v10

    goto :goto_26

    .line 702
    :cond_2a
    const/4 v6, 0x0

    const/4 v14, 0x1

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    :cond_2b
    const/4 v6, 0x0

    aput-char v13, v21, v6

    .line 707
    if-nez v11, :cond_2c

    .line 708
    const/16 v6, 0x31

    .line 709
    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v19, v7

    and-int/lit16 v5, v2, 0xff

    .line 710
    aget-object v4, v24, v5

    .line 711
    aget-object v3, v23, v5

    .line 712
    aget-object v2, v25, v5

    .line 713
    aget v5, v22, v5

    .line 722
    :goto_27
    if-ge v8, v5, :cond_2e

    .line 723
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 724
    if-ltz v10, :cond_2d

    .line 725
    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    .line 726
    add-int/lit8 v8, v8, 0x8

    .line 727
    goto :goto_27

    .line 715
    :cond_2c
    add-int/lit8 v6, v11, -0x1

    goto :goto_27

    .line 729
    :cond_2d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 732
    :cond_2e
    sub-int v10, v8, v5

    shr-int v10, v9, v10

    const/4 v11, 0x1

    shl-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v10, v11

    .line 734
    sub-int/2addr v8, v5

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v5

    .line 736
    :goto_28
    aget v13, v3, v8

    if-le v11, v13, :cond_31

    .line 737
    add-int/lit8 v8, v8, 0x1

    .line 738
    :goto_29
    if-gtz v9, :cond_30

    .line 739
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v13

    .line 740
    if-ltz v13, :cond_2f

    .line 741
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v13

    .line 742
    add-int/lit8 v9, v9, 0x8

    .line 743
    goto :goto_29

    .line 745
    :cond_2f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 748
    :cond_30
    add-int/lit8 v9, v9, -0x1

    .line 749
    shl-int/lit8 v11, v11, 0x1

    shr-int v13, v10, v9

    and-int/lit8 v13, v13, 0x1

    or-int/2addr v11, v13

    goto :goto_28

    .line 751
    :cond_31
    aget v8, v4, v8

    sub-int v8, v11, v8

    aget v13, v2, v8

    move v8, v9

    move v11, v6

    move v9, v10

    move v10, v13

    .line 752
    goto/16 :goto_1e

    .line 755
    :cond_32
    move-object/from16 v0, p0

    iput v12, v0, Lorg/a/a/a/a/a/a;->a:I

    .line 756
    move-object/from16 v0, p0

    iput v8, v0, Lorg/a/a/a/a/a/a;->f:I

    .line 757
    move-object/from16 v0, p0

    iput v9, v0, Lorg/a/a/a/a/a/a;->e:I

    .line 758
    return-void

    :cond_33
    move v2, v4

    goto/16 :goto_12

    :cond_34
    move v3, v5

    goto/16 :goto_11

    :cond_35
    move v2, v3

    goto/16 :goto_15

    :cond_36
    move v2, v3

    goto/16 :goto_5
.end method

.method private g()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x100

    const/4 v2, 0x0

    .line 794
    iget v0, p0, Lorg/a/a/a/a/a/a;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 795
    :cond_0
    const/4 v0, -0x1

    .line 827
    :goto_0
    return v0

    .line 798
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v4, v0, Lorg/a/a/a/a/a/b;->j:[I

    .line 799
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget v0, p0, Lorg/a/a/a/a/a/a;->a:I

    add-int/lit8 v5, v0, 0x1

    .line 11989
    iget-object v0, v1, Lorg/a/a/a/a/a/b;->n:[I

    .line 11995
    if-eqz v0, :cond_2

    array-length v6, v0

    if-ge v6, v5, :cond_3

    .line 11996
    :cond_2
    new-array v0, v5, [I

    iput-object v0, v1, Lorg/a/a/a/a/a/b;->n:[I

    .line 800
    :cond_3
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v5, v1, Lorg/a/a/a/a/a/b;->o:[B

    .line 801
    aput v2, v4, v2

    .line 802
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v1, v1, Lorg/a/a/a/a/a/b;->e:[I

    invoke-static {v1, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    aget v1, v4, v2

    :goto_1
    if-gt v3, v9, :cond_4

    .line 805
    aget v6, v4, v3

    add-int/2addr v1, v6

    .line 806
    aput v1, v4, v3

    .line 804
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 809
    :cond_4
    iget v3, p0, Lorg/a/a/a/a/a/a;->a:I

    move v1, v2

    :goto_2
    if-gt v1, v3, :cond_5

    .line 810
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    aget v7, v4, v6

    add-int/lit8 v8, v7, 0x1

    aput v8, v4, v6

    aput v1, v0, v7

    .line 809
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 813
    :cond_5
    iget v1, p0, Lorg/a/a/a/a/a/a;->b:I

    if-ltz v1, :cond_6

    iget v1, p0, Lorg/a/a/a/a/a/a;->b:I

    array-length v3, v0

    if-lt v1, v3, :cond_7

    .line 814
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_7
    iget v1, p0, Lorg/a/a/a/a/a/a;->b:I

    aget v0, v0, v1

    iput v0, p0, Lorg/a/a/a/a/a/a;->w:I

    .line 818
    iput v2, p0, Lorg/a/a/a/a/a/a;->p:I

    .line 819
    iput v2, p0, Lorg/a/a/a/a/a/a;->s:I

    .line 820
    iput v9, p0, Lorg/a/a/a/a/a/a;->q:I

    .line 822
    iget-boolean v0, p0, Lorg/a/a/a/a/a/a;->d:Z

    if-eqz v0, :cond_8

    .line 823
    iput v2, p0, Lorg/a/a/a/a/a/a;->u:I

    .line 824
    iput v2, p0, Lorg/a/a/a/a/a/a;->v:I

    .line 825
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->h()I

    move-result v0

    goto :goto_0

    .line 827
    :cond_8
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->i()I

    move-result v0

    goto :goto_0
.end method

.method private h()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 831
    iget v2, p0, Lorg/a/a/a/a/a/a;->s:I

    iget v3, p0, Lorg/a/a/a/a/a/a;->a:I

    if-gt v2, v3, :cond_3

    .line 832
    iget v2, p0, Lorg/a/a/a/a/a/a;->q:I

    iput v2, p0, Lorg/a/a/a/a/a/a;->r:I

    .line 833
    iget-object v2, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v2, v2, Lorg/a/a/a/a/a/b;->o:[B

    iget v3, p0, Lorg/a/a/a/a/a/a;->w:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 834
    iget-object v3, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v3, v3, Lorg/a/a/a/a/a/b;->n:[I

    iget v4, p0, Lorg/a/a/a/a/a/a;->w:I

    aget v3, v3, v4

    iput v3, p0, Lorg/a/a/a/a/a/a;->w:I

    .line 835
    iget v3, p0, Lorg/a/a/a/a/a/a;->u:I

    if-nez v3, :cond_1

    .line 836
    iget v3, p0, Lorg/a/a/a/a/a/a;->v:I

    invoke-static {v3}, Lorg/a/a/a/a/a/d;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/a/a/a/a/a/a;->u:I

    .line 837
    iget v3, p0, Lorg/a/a/a/a/a/a;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/a/a/a/a/a/a;->v:I

    const/16 v4, 0x200

    if-ne v3, v4, :cond_0

    .line 838
    iput v1, p0, Lorg/a/a/a/a/a/a;->v:I

    .line 843
    :cond_0
    :goto_0
    iget v3, p0, Lorg/a/a/a/a/a/a;->u:I

    if-ne v3, v0, :cond_2

    :goto_1
    xor-int/2addr v0, v2

    iput v0, p0, Lorg/a/a/a/a/a/a;->q:I

    .line 844
    iget v1, p0, Lorg/a/a/a/a/a/a;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/a/a/a;->s:I

    .line 845
    const/4 v1, 0x3

    iput v1, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 846
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a/c;->a(I)V

    .line 851
    :goto_2
    return v0

    .line 841
    :cond_1
    iget v3, p0, Lorg/a/a/a/a/a/a;->u:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/a/a/a/a/a/a;->u:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 843
    goto :goto_1

    .line 849
    :cond_3
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->c()V

    .line 850
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->b()V

    .line 851
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->g()I

    move-result v0

    goto :goto_2
.end method

.method private i()I
    .locals 3

    .prologue
    .line 856
    iget v0, p0, Lorg/a/a/a/a/a/a;->s:I

    iget v1, p0, Lorg/a/a/a/a/a/a;->a:I

    if-gt v0, v1, :cond_0

    .line 857
    iget v0, p0, Lorg/a/a/a/a/a/a;->q:I

    iput v0, p0, Lorg/a/a/a/a/a/a;->r:I

    .line 858
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v0, v0, Lorg/a/a/a/a/a/b;->o:[B

    iget v1, p0, Lorg/a/a/a/a/a/a;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 859
    iput v0, p0, Lorg/a/a/a/a/a/a;->q:I

    .line 860
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    iget-object v1, v1, Lorg/a/a/a/a/a/b;->n:[I

    iget v2, p0, Lorg/a/a/a/a/a/a;->w:I

    aget v1, v1, v2

    iput v1, p0, Lorg/a/a/a/a/a/a;->w:I

    .line 861
    iget v1, p0, Lorg/a/a/a/a/a/a;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/a/a/a;->s:I

    .line 862
    const/4 v1, 0x6

    iput v1, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 863
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a/c;->a(I)V

    .line 869
    :goto_0
    return v0

    .line 866
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 867
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->c()V

    .line 868
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->b()V

    .line 869
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->g()I

    move-result v0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lorg/a/a/a/a/a/a;->t:I

    iget-char v1, p0, Lorg/a/a/a/a/a/a;->x:C

    if-ge v0, v1, :cond_0

    .line 903
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    iget v1, p0, Lorg/a/a/a/a/a/a;->q:I

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/c;->a(I)V

    .line 904
    iget v0, p0, Lorg/a/a/a/a/a/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->t:I

    .line 905
    iget v0, p0, Lorg/a/a/a/a/a/a;->q:I

    .line 910
    :goto_0
    return v0

    .line 907
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 908
    iget v0, p0, Lorg/a/a/a/a/a/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->s:I

    .line 909
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/a/a;->p:I

    .line 910
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 929
    iget v0, p0, Lorg/a/a/a/a/a/a;->t:I

    iget-char v1, p0, Lorg/a/a/a/a/a/a;->x:C

    if-ge v0, v1, :cond_0

    .line 930
    iget v0, p0, Lorg/a/a/a/a/a/a;->q:I

    .line 931
    iget-object v1, p0, Lorg/a/a/a/a/a/a;->g:Lorg/a/a/a/a/a/c;

    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a/c;->a(I)V

    .line 932
    iget v1, p0, Lorg/a/a/a/a/a/a;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/a/a/a;->t:I

    .line 933
    const/4 v1, 0x7

    iput v1, p0, Lorg/a/a/a/a/a/a;->k:I

    .line 938
    :goto_0
    return v0

    .line 936
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/a/a;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a/a;->s:I

    .line 937
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/a/a;->p:I

    .line 938
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->i()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    .line 354
    if-eqz v0, :cond_1

    .line 356
    :try_start_0
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_0
    iput-object v2, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 361
    iput-object v2, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    .line 364
    :cond_1
    return-void

    .line 360
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/a/a/a/a/a/a;->y:Lorg/a/a/a/a/a/b;

    .line 361
    iput-object v2, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    throw v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->a()I

    move-result v1

    .line 140
    if-gez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/a;->a(I)V

    .line 141
    return v1

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 155
    if-gez p2, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    if-gez p3, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "len("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 162
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > dest.length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/a/a;->i:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    add-int v2, p2, p3

    move v0, p2

    .line 172
    :goto_0
    if-ge v0, v2, :cond_4

    invoke-direct {p0}, Lorg/a/a/a/a/a/a;->a()I

    move-result v3

    if-ltz v3, :cond_4

    .line 173
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/a;->a(I)V

    move v0, v1

    goto :goto_0

    .line 177
    :cond_4
    if-ne v0, p2, :cond_5

    const/4 v0, -0x1

    .line 178
    :goto_1
    return v0

    .line 177
    :cond_5
    sub-int/2addr v0, p2

    .line 178
    goto :goto_1
.end method
