.class public final Lcom/pas/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[C

.field private static final b:[C

.field private static final c:[B


# instance fields
.field private final d:I

.field private final e:[C

.field private final f:I

.field private final g:I

.field private h:[C

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pas/c/a;->a:[C

    .line 61
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/pas/c/a;->b:[C

    .line 84
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/pas/c/a;->c:[B

    return-void

    .line 51
    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data

    .line 61
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 84
    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 174
    const/16 v0, 0x4c

    sget-object v1, Lcom/pas/c/a;->a:[C

    invoke-direct {p0, v0, v1}, Lcom/pas/c/a;-><init>(I[C)V

    .line 175
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    sget-object v1, Lcom/pas/c/a;->a:[C

    invoke-direct {p0, v0, v1}, Lcom/pas/c/a;-><init>(I[C)V

    .line 194
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput p1, p0, Lcom/pas/c/a;->d:I

    .line 216
    array-length v0, p2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/pas/c/a;->e:[C

    .line 217
    iget-object v0, p0, Lcom/pas/c/a;->e:[C

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    if-lez p1, :cond_0

    .line 219
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/pas/c/a;->g:I

    .line 223
    :goto_0
    iget v0, p0, Lcom/pas/c/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pas/c/a;->f:I

    .line 224
    invoke-static {p2}, Lcom/pas/c/a;->a([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lineSeperator must not contain base64 characters: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/pas/c/a;->g:I

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    if-nez v0, :cond_0

    .line 252
    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/pas/c/a;->h:[C

    .line 253
    iput v3, p0, Lcom/pas/c/a;->i:I

    .line 254
    iput v3, p0, Lcom/pas/c/a;->j:I

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 257
    iget-object v1, p0, Lcom/pas/c/a;->h:[C

    iget-object v2, p0, Lcom/pas/c/a;->h:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iput-object v0, p0, Lcom/pas/c/a;->h:[C

    goto :goto_0
.end method

.method private static a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    array-length v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-char v2, p0, v3

    .line 1396
    const/16 v5, 0x3d

    if-eq v2, v5, :cond_0

    if-ltz v2, :cond_1

    sget-object v5, Lcom/pas/c/a;->c:[B

    array-length v5, v5

    if-ge v2, v5, :cond_1

    sget-object v5, Lcom/pas/c/a;->c:[B

    aget-byte v2, v5, v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    :cond_0
    move v2, v0

    .line 426
    :goto_1
    if-eqz v2, :cond_2

    .line 430
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1396
    goto :goto_1

    .line 425
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_2
.end method

.method public static a([B)[C
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const/4 v8, 0x0

    .line 468
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 469
    :cond_0
    new-array v0, v8, [C

    .line 495
    :cond_1
    :goto_0
    return-object v0

    .line 471
    :cond_2
    new-instance v2, Lcom/pas/c/a;

    invoke-direct {v2, v8}, Lcom/pas/c/a;-><init>(B)V

    .line 473
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    .line 474
    rem-long v4, v0, v10

    .line 475
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 476
    sub-long v4, v10, v4

    add-long/2addr v0, v4

    .line 482
    :cond_3
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array too big, output array would be bigger than Integer.MAX_VALUE=2147483647"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_4
    long-to-int v0, v0

    new-array v0, v0, [C

    .line 2307
    iput-object v0, v2, Lcom/pas/c/a;->h:[C

    .line 2308
    iput v8, v2, Lcom/pas/c/a;->i:I

    .line 2309
    iput v8, v2, Lcom/pas/c/a;->j:I

    .line 488
    array-length v1, p0

    invoke-virtual {v2, p0, v8, v1}, Lcom/pas/c/a;->a([BII)V

    .line 489
    const/4 v1, -0x1

    invoke-virtual {v2, p0, v8, v1}, Lcom/pas/c/a;->a([BII)V

    .line 492
    iget-object v1, v2, Lcom/pas/c/a;->h:[C

    if-eq v1, v0, :cond_1

    .line 493
    array-length v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/pas/c/a;->a([CI)I

    goto :goto_0
.end method


# virtual methods
.method final a([CI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    if-eqz v0, :cond_4

    .line 1246
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/pas/c/a;->i:I

    iget v2, p0, Lcom/pas/c/a;->j:I

    sub-int/2addr v0, v2

    .line 276
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 277
    iget-object v2, p0, Lcom/pas/c/a;->h:[C

    if-eq v2, p1, :cond_0

    .line 278
    iget-object v2, p0, Lcom/pas/c/a;->h:[C

    iget v3, p0, Lcom/pas/c/a;->j:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget v1, p0, Lcom/pas/c/a;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pas/c/a;->j:I

    .line 280
    iget v1, p0, Lcom/pas/c/a;->j:I

    iget v2, p0, Lcom/pas/c/a;->i:I

    if-lt v1, v2, :cond_1

    .line 286
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pas/c/a;->h:[C

    :cond_1
    move v1, v0

    .line 290
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    .line 1246
    goto :goto_0

    .line 290
    :cond_4
    iget-boolean v0, p0, Lcom/pas/c/a;->m:Z

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1
.end method

.method final a([BII)V
    .locals 7

    .prologue
    const/16 v5, 0x3d

    const/4 v2, 0x0

    .line 330
    iget-boolean v0, p0, Lcom/pas/c/a;->m:Z

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    if-gez p3, :cond_4

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/c/a;->m:Z

    .line 338
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    array-length v0, v0

    iget v1, p0, Lcom/pas/c/a;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/pas/c/a;->g:I

    if-ge v0, v1, :cond_3

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/pas/c/a;->a()V

    .line 341
    :cond_3
    iget v0, p0, Lcom/pas/c/a;->l:I

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_1
    iget v0, p0, Lcom/pas/c/a;->d:I

    if-lez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/pas/c/a;->e:[C

    iget-object v1, p0, Lcom/pas/c/a;->h:[C

    iget v3, p0, Lcom/pas/c/a;->i:I

    iget-object v4, p0, Lcom/pas/c/a;->e:[C

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iget v0, p0, Lcom/pas/c/a;->i:I

    iget-object v1, p0, Lcom/pas/c/a;->e:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pas/c/a;->i:I

    goto :goto_0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    sget-object v3, Lcom/pas/c/a;->b:[C

    iget v4, p0, Lcom/pas/c/a;->n:I

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 344
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    sget-object v3, Lcom/pas/c/a;->b:[C

    iget v4, p0, Lcom/pas/c/a;->n:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 345
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    aput-char v5, v0, v1

    .line 346
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    aput-char v5, v0, v1

    goto :goto_1

    .line 350
    :pswitch_1
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    sget-object v3, Lcom/pas/c/a;->b:[C

    iget v4, p0, Lcom/pas/c/a;->n:I

    shr-int/lit8 v4, v4, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 351
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    sget-object v3, Lcom/pas/c/a;->b:[C

    iget v4, p0, Lcom/pas/c/a;->n:I

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 352
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    sget-object v3, Lcom/pas/c/a;->b:[C

    iget v4, p0, Lcom/pas/c/a;->n:I

    shl-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    aput-char v3, v0, v1

    .line 353
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v1, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/pas/c/a;->i:I

    aput-char v5, v0, v1

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 361
    :goto_2
    if-ge v1, p3, :cond_0

    .line 362
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    array-length v0, v0

    iget v3, p0, Lcom/pas/c/a;->i:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/pas/c/a;->g:I

    if-ge v0, v3, :cond_6

    .line 363
    :cond_5
    invoke-direct {p0}, Lcom/pas/c/a;->a()V

    .line 365
    :cond_6
    iget v0, p0, Lcom/pas/c/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/c/a;->l:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/pas/c/a;->l:I

    .line 366
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 367
    if-gez v0, :cond_7

    .line 368
    add-int/lit16 v0, v0, 0x100

    .line 370
    :cond_7
    iget v4, p0, Lcom/pas/c/a;->n:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    iput v0, p0, Lcom/pas/c/a;->n:I

    .line 371
    iget v0, p0, Lcom/pas/c/a;->l:I

    if-nez v0, :cond_8

    .line 372
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v4, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/pas/c/a;->i:I

    sget-object v5, Lcom/pas/c/a;->b:[C

    iget v6, p0, Lcom/pas/c/a;->n:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 373
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v4, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/pas/c/a;->i:I

    sget-object v5, Lcom/pas/c/a;->b:[C

    iget v6, p0, Lcom/pas/c/a;->n:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 374
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v4, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/pas/c/a;->i:I

    sget-object v5, Lcom/pas/c/a;->b:[C

    iget v6, p0, Lcom/pas/c/a;->n:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 375
    iget-object v0, p0, Lcom/pas/c/a;->h:[C

    iget v4, p0, Lcom/pas/c/a;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/pas/c/a;->i:I

    sget-object v5, Lcom/pas/c/a;->b:[C

    iget v6, p0, Lcom/pas/c/a;->n:I

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 376
    iget v0, p0, Lcom/pas/c/a;->k:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/pas/c/a;->k:I

    .line 377
    iget v0, p0, Lcom/pas/c/a;->d:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/pas/c/a;->d:I

    iget v4, p0, Lcom/pas/c/a;->k:I

    if-gt v0, v4, :cond_8

    .line 378
    iget-object v0, p0, Lcom/pas/c/a;->e:[C

    iget-object v4, p0, Lcom/pas/c/a;->h:[C

    iget v5, p0, Lcom/pas/c/a;->i:I

    iget-object v6, p0, Lcom/pas/c/a;->e:[C

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    iget v0, p0, Lcom/pas/c/a;->i:I

    iget-object v4, p0, Lcom/pas/c/a;->e:[C

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/pas/c/a;->i:I

    .line 380
    iput v2, p0, Lcom/pas/c/a;->k:I

    .line 361
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_2

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
