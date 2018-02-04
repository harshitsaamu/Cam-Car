.class public final Lcom/pas/webcam/utils/dk;
.super Lcom/pas/webcam/utils/bw;
.source "SourceFile"


# static fields
.field public static A:Landroid/os/Bundle;

.field static a:[I

.field static b:Lcom/pas/webcam/utils/ci;


# instance fields
.field B:I

.field public C:Z

.field private D:I

.field c:[B

.field public d:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pas/webcam/utils/dk;->a:[I

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/utils/dk;->b:Lcom/pas/webcam/utils/ci;

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    sput-object v0, Lcom/pas/webcam/utils/dk;->A:Landroid/os/Bundle;

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7f000100
        0x7fa30c00
        0x27
        0x14
    .end array-data
.end method

.method private constructor <init>(Lcom/pas/webcam/utils/ch;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 227
    invoke-direct {p0}, Lcom/pas/webcam/utils/bw;-><init>()V

    .line 171
    iput v2, p0, Lcom/pas/webcam/utils/dk;->D:I

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/utils/dk;->z:J

    .line 297
    iput v2, p0, Lcom/pas/webcam/utils/dk;->B:I

    .line 308
    iput-boolean v2, p0, Lcom/pas/webcam/utils/dk;->C:Z

    .line 228
    iput p3, p0, Lcom/pas/webcam/utils/dk;->u:I

    .line 229
    iput p4, p0, Lcom/pas/webcam/utils/dk;->v:I

    .line 230
    iput p2, p0, Lcom/pas/webcam/utils/dk;->d:I

    .line 231
    iput-object p1, p0, Lcom/pas/webcam/utils/dk;->g:Lcom/pas/webcam/utils/ch;

    .line 233
    sget-object v0, Lcom/pas/webcam/utils/bn;->A:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/dk;->y:I

    .line 235
    const-string v0, "video/avc"

    invoke-static {v0, p3, p4}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;II)Lcom/pas/webcam/utils/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    .line 236
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p7}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 237
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "frame-rate"

    invoke-static {}, Lcom/pas/webcam/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 238
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "color-format"

    invoke-virtual {v0, v1, p2}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 239
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "i-frame-interval"

    iget v2, p0, Lcom/pas/webcam/utils/dk;->y:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 242
    iput p3, p0, Lcom/pas/webcam/utils/dk;->w:I

    .line 243
    div-int/lit8 v0, p3, 0x4

    iput v0, p0, Lcom/pas/webcam/utils/dk;->x:I

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    iget-object v0, v0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/ch;->a(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1}, Lcom/pas/webcam/utils/ch;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/utils/dk;->f:Z

    .line 262
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "IPWebcam"

    const-string v2, "Codec init failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    if-eq p5, v3, :cond_0

    .line 253
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "profile"

    invoke-virtual {v0, v1, p5}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 254
    :cond_0
    if-eq p6, v3, :cond_1

    .line 255
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "level"

    invoke-virtual {v0, v1, p6}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->e:Lcom/pas/webcam/utils/ck;

    iget-object v0, v0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/ch;->a(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p1}, Lcom/pas/webcam/utils/ch;->d()V

    goto :goto_0
.end method

.method public static a(III)Lcom/pas/webcam/utils/dk;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    sget-boolean v0, Lcom/pas/webcam/utils/ce;->a:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 167
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/dk;->b:Lcom/pas/webcam/utils/ci;

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/pas/webcam/utils/dk;->b:Lcom/pas/webcam/utils/ci;

    invoke-static {v0, p0, p1, p2}, Lcom/pas/webcam/utils/dk;->a(Lcom/pas/webcam/utils/ci;III)Lcom/pas/webcam/utils/dk;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/pas/webcam/utils/ch;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/pas/webcam/utils/ch;->a(Ljava/lang/String;)Lcom/pas/webcam/utils/ch;

    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    move-object v0, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/pas/webcam/utils/ch;->f()Lcom/pas/webcam/utils/ci;

    move-result-object v4

    .line 138
    invoke-static {v4, p0, p1, p2}, Lcom/pas/webcam/utils/dk;->a(Lcom/pas/webcam/utils/ci;III)Lcom/pas/webcam/utils/dk;

    move-result-object v0

    .line 139
    invoke-virtual {v3}, Lcom/pas/webcam/utils/ch;->e()V

    .line 140
    if-eqz v0, :cond_3

    .line 142
    sput-object v4, Lcom/pas/webcam/utils/dk;->b:Lcom/pas/webcam/utils/ci;

    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Lcom/pas/webcam/utils/cj;->c:Lcom/pas/webcam/utils/cj;

    invoke-static {}, Lcom/pas/webcam/utils/cj;->a()I

    move-result v4

    move v3, v1

    .line 149
    :goto_1
    if-ge v3, v4, :cond_6

    .line 150
    sget-object v0, Lcom/pas/webcam/utils/cj;->c:Lcom/pas/webcam/utils/cj;

    invoke-static {v3}, Lcom/pas/webcam/utils/cj;->a(I)Lcom/pas/webcam/utils/ci;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/pas/webcam/utils/ci;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v5}, Lcom/pas/webcam/utils/ci;->b()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 155
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_5

    .line 156
    const-string v7, "video/avc"

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 158
    invoke-static {v5, p0, p1, p2}, Lcom/pas/webcam/utils/dk;->a(Lcom/pas/webcam/utils/ci;III)Lcom/pas/webcam/utils/dk;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    sput-object v5, Lcom/pas/webcam/utils/dk;->b:Lcom/pas/webcam/utils/ci;

    goto :goto_0

    .line 155
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 167
    goto :goto_0
.end method

.method private static a(Lcom/pas/webcam/utils/ci;III)Lcom/pas/webcam/utils/dk;
    .locals 10

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 64
    if-nez p0, :cond_0

    move-object v0, v4

    .line 118
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string v0, "video/avc"

    .line 1553
    invoke-virtual {p0, v0}, Lcom/pas/webcam/utils/ci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1554
    if-nez v5, :cond_1

    move-object v5, v4

    .line 67
    :goto_1
    if-nez v5, :cond_2

    move-object v0, v4

    .line 68
    goto :goto_0

    .line 1556
    :cond_1
    new-instance v0, Lcom/pas/webcam/utils/cg;

    invoke-direct {v0, v5}, Lcom/pas/webcam/utils/cg;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/pas/webcam/utils/ci;->a()Ljava/lang/String;

    move-result-object v0

    .line 2041
    iget-object v6, v5, Lcom/pas/webcam/utils/cg;->d:[I

    .line 2043
    const-string v7, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 2044
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_e

    .line 2046
    aget v7, v6, v0

    if-ne v7, v2, :cond_d

    .line 72
    :goto_3
    mul-int v0, p1, p2

    .line 73
    iget-object v5, v5, Lcom/pas/webcam/utils/cg;->c:[Lcom/pas/webcam/utils/cl;

    .line 74
    new-instance v6, Lcom/pas/webcam/utils/dl;

    invoke-direct {v6}, Lcom/pas/webcam/utils/dl;-><init>()V

    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 80
    array-length v6, v5

    :goto_4
    if-ge v1, v6, :cond_15

    aget-object v7, v5, v1

    .line 86
    iget v8, v7, Lcom/pas/webcam/utils/cl;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_12

    .line 88
    const/high16 v8, 0x5a00000

    if-le v0, v8, :cond_3

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const v9, 0x8000

    if-lt v8, v9, :cond_12

    .line 90
    :cond_3
    const v8, 0x35e8000

    if-le v0, v8, :cond_4

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x4000

    if-lt v8, v9, :cond_12

    .line 92
    :cond_4
    const/high16 v8, 0x1540000

    if-le v0, v8, :cond_5

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x2000

    if-lt v8, v9, :cond_12

    .line 94
    :cond_5
    const/high16 v8, 0x1400000

    if-le v0, v8, :cond_6

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x800

    if-lt v8, v9, :cond_12

    .line 96
    :cond_6
    const/high16 v8, 0xc80000

    if-le v0, v8, :cond_7

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x400

    if-lt v8, v9, :cond_12

    .line 98
    :cond_7
    const v8, 0x8ca000

    if-le v0, v8, :cond_8

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x200

    if-lt v8, v9, :cond_12

    .line 100
    :cond_8
    const v8, 0x3f4800

    if-le v0, v8, :cond_9

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x80

    if-lt v8, v9, :cond_12

    .line 102
    :cond_9
    const v8, 0x1ef000

    if-le v0, v8, :cond_a

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    const/16 v9, 0x40

    if-lt v8, v9, :cond_12

    .line 104
    :cond_a
    const v8, 0x3de00

    if-le v0, v8, :cond_b

    iget v8, v7, Lcom/pas/webcam/utils/cl;->d:I

    if-lez v8, :cond_12

    .line 106
    :cond_b
    iget v5, v7, Lcom/pas/webcam/utils/cl;->e:I

    .line 107
    iget v6, v7, Lcom/pas/webcam/utils/cl;->d:I

    .line 110
    :goto_5
    if-eq v5, v3, :cond_c

    if-ne v6, v3, :cond_13

    :cond_c
    move-object v0, v4

    .line 111
    goto/16 :goto_0

    .line 2044
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 2051
    :goto_6
    sget-object v2, Lcom/pas/webcam/utils/dk;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    move v2, v1

    .line 2053
    :goto_7
    array-length v7, v6

    if-ge v2, v7, :cond_10

    .line 2055
    aget v7, v6, v2

    sget-object v8, Lcom/pas/webcam/utils/dk;->a:[I

    aget v8, v8, v0

    if-ne v7, v8, :cond_f

    .line 2056
    sget-object v2, Lcom/pas/webcam/utils/dk;->a:[I

    aget v2, v2, v0

    goto/16 :goto_3

    .line 2053
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2051
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    move v2, v3

    .line 2059
    goto/16 :goto_3

    .line 80
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 112
    :cond_13
    if-eq v2, v3, :cond_14

    .line 114
    invoke-virtual {p0}, Lcom/pas/webcam/utils/ci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/ch;->b(Ljava/lang/String;)Lcom/pas/webcam/utils/ch;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/pas/webcam/utils/dk;

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/pas/webcam/utils/dk;-><init>(Lcom/pas/webcam/utils/ch;IIIIII)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v4

    .line 118
    goto/16 :goto_0

    :cond_15
    move v6, v3

    move v5, v3

    goto :goto_5
.end method


# virtual methods
.method protected final a(Lcom/pas/webcam/utils/cf;Ljava/nio/ByteBuffer;J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 178
    invoke-virtual {p1}, Lcom/pas/webcam/utils/cf;->d()I

    move-result v5

    .line 179
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->c:[B

    array-length v0, v0

    if-ge v0, v5, :cond_1

    .line 181
    :cond_0
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/pas/webcam/utils/dk;->c:[B

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->s:Lcom/pas/webcam/utils/cf;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/cf;->b()I

    move-result v3

    .line 184
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->s:Lcom/pas/webcam/utils/cf;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/cf;->a()I

    move-result v2

    .line 186
    iget-wide v0, p0, Lcom/pas/webcam/utils/dk;->z:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_3

    if-eq v2, v6, :cond_3

    .line 187
    const-string v0, "IPWebcam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Missing SYNC on keyframe, tried "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/pas/webcam/utils/dk;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget v0, p0, Lcom/pas/webcam/utils/dk;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/webcam/utils/dk;->D:I

    .line 2311
    iput-boolean v6, p0, Lcom/pas/webcam/utils/dk;->C:Z

    .line 190
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->t:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/pas/webcam/utils/dk;->d()V

    .line 193
    :cond_2
    iget v0, p0, Lcom/pas/webcam/utils/dk;->D:I

    iget-object v1, p0, Lcom/pas/webcam/utils/dk;->t:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 194
    const-string v0, "IPWebcam"

    const-string v1, "Committing to get the keyframe by any means necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput-boolean v6, p0, Lcom/pas/webcam/utils/dk;->l:Z

    .line 198
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_4

    .line 199
    iput v7, p0, Lcom/pas/webcam/utils/dk;->D:I

    .line 200
    iput-boolean v7, p0, Lcom/pas/webcam/utils/dk;->l:Z

    .line 208
    :cond_4
    invoke-virtual {p1}, Lcom/pas/webcam/utils/cf;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    iget-object v0, p0, Lcom/pas/webcam/utils/dk;->c:[B

    invoke-virtual {p2, v0, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 210
    iget v0, p0, Lcom/pas/webcam/utils/dk;->B:I

    if-nez v0, :cond_5

    .line 212
    iget v0, p0, Lcom/pas/webcam/utils/dk;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/webcam/utils/dk;->B:I

    .line 214
    :cond_5
    iget-object v4, p0, Lcom/pas/webcam/utils/dk;->c:[B

    move-wide v0, p3

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->h264PacketData(JII[BI)V

    .line 215
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/pas/webcam/utils/bw;->c()V

    .line 304
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/pas/webcam/utils/bw;->e()V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/dk;->l:Z

    .line 318
    return-void
.end method
