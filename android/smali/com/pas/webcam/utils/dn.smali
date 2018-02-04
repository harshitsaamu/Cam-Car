.class public final Lcom/pas/webcam/utils/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Ljava/nio/ByteBuffer;

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field final e:[B

.field final f:[B

.field final g:[B

.field final h:[B

.field final i:[B

.field final j:[B

.field final k:[B

.field final l:[B

.field final m:[B

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->a:Ljava/io/ByteArrayOutputStream;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/webcam/utils/dn;->d:I

    .line 135
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->e:[B

    .line 136
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->f:[B

    .line 141
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->g:[B

    .line 142
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->h:[B

    .line 143
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->i:[B

    .line 145
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->j:[B

    .line 146
    new-array v0, v1, [B

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->k:[B

    .line 148
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->l:[B

    .line 149
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->m:[B

    return-void

    .line 135
    nop

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 136
    :array_1
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    .line 141
    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 142
    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 143
    nop

    :array_4
    .array-data 1
        0x2t
        0x0t
    .end array-data

    .line 145
    nop

    :array_5
    .array-data 1
        0x8t
        0x0t
    .end array-data

    .line 146
    nop

    :array_6
    .array-data 1
        0x10t
        0x0t
    .end array-data

    .line 148
    nop

    :array_7
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    .line 149
    :array_8
    .array-data 1
        0x4ct
        0x49t
        0x53t
        0x54t
    .end array-data
.end method

.method private a(Ljava/io/DataInputStream;[[B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    aget-object v1, p2, v0

    array-length v1, v1

    .line 121
    new-array v1, v1, [B

    .line 123
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 129
    aget-object v2, p2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    return v0

    .line 125
    :catch_0
    move-exception v0

    new-instance v0, Lcom/pas/webcam/utils/dp;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/dp;-><init>(Lcom/pas/webcam/utils/dn;)V

    throw v0

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/pas/webcam/utils/dp;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/dp;-><init>(Lcom/pas/webcam/utils/dn;)V

    throw v0
.end method

.method private static a([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    move v1, v0

    .line 158
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 160
    aget-byte v2, p0, v0

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return v1
.end method

.method private a(Ljava/io/DataInputStream;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 186
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pas/webcam/utils/dn;->e:[B

    aput-object v4, v2, v3

    invoke-direct {p0, p1, v2}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    .line 187
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    .line 188
    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pas/webcam/utils/dn;->f:[B

    aput-object v4, v2, v3

    invoke-direct {p0, p1, v2}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    .line 189
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 190
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 191
    invoke-static {v2}, Lcom/pas/webcam/utils/dn;->a([B)I

    move-result v3

    .line 192
    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    .line 193
    new-instance v0, Lcom/pas/webcam/utils/dp;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/dp;-><init>(Lcom/pas/webcam/utils/dn;)V

    throw v0

    .line 211
    :catch_0
    move-exception v0

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [[B

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/pas/webcam/utils/dn;->g:[B

    aput-object v6, v4, v5

    invoke-direct {p0, p1, v4}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    .line 195
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/pas/webcam/utils/dn;->h:[B

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/pas/webcam/utils/dn;->i:[B

    aput-object v7, v5, v6

    .line 196
    invoke-direct {p0, p1, v5}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    move-result v5

    aget v4, v4, v5

    iput v4, p0, Lcom/pas/webcam/utils/dn;->n:I

    .line 197
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 198
    invoke-static {v2}, Lcom/pas/webcam/utils/dn;->a([B)I

    move-result v4

    iput v4, p0, Lcom/pas/webcam/utils/dn;->o:I

    .line 199
    const-wide/16 v4, 0x6

    invoke-virtual {p1, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 200
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/pas/webcam/utils/dn;->j:[B

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/pas/webcam/utils/dn;->k:[B

    aput-object v7, v5, v6

    .line 201
    invoke-direct {p0, p1, v5}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    move-result v5

    aget v4, v4, v5

    iput v4, p0, Lcom/pas/webcam/utils/dn;->p:I

    .line 202
    add-int/lit8 v3, v3, -0x10

    int-to-long v4, v3

    invoke-virtual {p1, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 203
    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pas/webcam/utils/dn;->l:[B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/pas/webcam/utils/dn;->m:[B

    aput-object v5, v3, v4

    invoke-direct {p0, p1, v3}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 204
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 205
    invoke-static {v2}, Lcom/pas/webcam/utils/dn;->a([B)I

    move-result v2

    .line 206
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 207
    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pas/webcam/utils/dn;->l:[B

    aput-object v4, v2, v3

    invoke-direct {p0, p1, v2}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;[[B)I

    .line 209
    :cond_1
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/io/DataInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 195
    :array_0
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 200
    :array_1
    .array-data 4
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 112
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 114
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([BII)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 53
    iget-object v1, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    if-lez p3, :cond_4

    .line 59
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/pas/webcam/utils/dn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    add-int/2addr p2, v0

    .line 62
    sub-int/2addr p3, v0

    .line 63
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 66
    array-length v1, v0

    .line 1030
    iget-object v2, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0, v9, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 1031
    iget v0, p0, Lcom/pas/webcam/utils/dn;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pas/webcam/utils/dn;->d:I

    .line 67
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/pas/webcam/utils/dn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1167
    iget-object v1, p0, Lcom/pas/webcam/utils/dn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1168
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1169
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1170
    invoke-direct {p0, v3}, Lcom/pas/webcam/utils/dn;->a(Ljava/io/DataInputStream;)Z

    move-result v3

    .line 1171
    if-eqz v3, :cond_2

    .line 1173
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 1174
    new-array v0, v1, [B

    .line 1175
    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-static {v2, v3, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    move v8, v1

    .line 76
    :goto_1
    if-eqz v7, :cond_4

    .line 78
    iget v0, p0, Lcom/pas/webcam/utils/dn;->o:I

    iget v1, p0, Lcom/pas/webcam/utils/dn;->n:I

    iget v2, p0, Lcom/pas/webcam/utils/dn;->p:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 79
    if-gtz v5, :cond_3

    .line 80
    new-instance v0, Lcom/pas/webcam/utils/dp;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/dp;-><init>(Lcom/pas/webcam/utils/dn;)V

    throw v0

    :cond_2
    move-object v7, v0

    move v8, v9

    .line 1178
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/pas/webcam/utils/dn;->o:I

    iget v3, p0, Lcom/pas/webcam/utils/dn;->n:I

    iget v4, p0, Lcom/pas/webcam/utils/dn;->p:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    .line 84
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    new-instance v1, Lcom/pas/webcam/utils/do;

    invoke-direct {v1, p0}, Lcom/pas/webcam/utils/do;-><init>(Lcom/pas/webcam/utils/dn;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 95
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 96
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->b:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p0, v7, v9, v8}, Lcom/pas/webcam/utils/dn;->a([BII)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/dn;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/dn;->a:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method
