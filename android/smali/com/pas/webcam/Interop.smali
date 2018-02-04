.class public Lcom/pas/webcam/Interop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field static b:Lcom/pas/webcam/Interop;

.field static c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/ByteOrder;


# instance fields
.field e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pas/webcam/Interop;->a:Z

    .line 24
    const-string v0, "MD"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const-string v0, "hwdetect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/pas/webcam/Interop;->hasVfp3()Z

    move-result v0

    sput-boolean v0, Lcom/pas/webcam/Interop;->a:Z

    .line 29
    const-string v0, ""

    .line 30
    invoke-static {}, Lcom/pas/webcam/Interop;->hasNeon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v0, "_neon"

    .line 35
    :cond_0
    invoke-static {}, Lcom/pas/webcam/Interop;->setupSigsegv()Z

    move-object v1, v0

    .line 55
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/pas/webcam/Interop;->hasVfp3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "videoserverjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    const-string v0, "mp4muxer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "opus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    :goto_1
    const-string v0, "vpx"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "avutil"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "avcodec"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "avformat"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "swresample"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "java_glue"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v0, Lcom/pas/webcam/Interop;

    invoke-direct {v0}, Lcom/pas/webcam/Interop;-><init>()V

    sput-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    .line 117
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/Interop;->c:Ljava/nio/charset/Charset;

    .line 169
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/Interop;->d:Ljava/nio/ByteOrder;

    return-void

    .line 62
    :cond_2
    :try_start_1
    const-string v0, "opus_n"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v0, ""

    move-object v1, v0

    .line 79
    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/Interop;->e:Ljava/util/List;

    return-void
.end method

.method public static HasNeon()Z
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/pas/webcam/Interop;->hasNeon()Z

    move-result v0

    return v0
.end method

.method public static aacPacketData(JJ[BI)V
    .locals 10

    .prologue
    .line 273
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xdd

    const/4 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/pas/webcam/Interop;->sendMessagewLLB(IJJ[BIZ)V

    .line 274
    return-void
.end method

.method public static aacRequestFrames(J[BI)V
    .locals 8

    .prologue
    .line 411
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x10b

    const/4 v6, 0x1

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessagewLB(IJ[BIZ)V

    .line 412
    return-void
.end method

.method public static activateScriptFlag(I)V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 373
    return-void
.end method

.method public static apiCheck()I
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static batteryPercent(II)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x10c

    invoke-virtual {v0, v1, p0, p1}, Lcom/pas/webcam/Interop;->sendMessagewII(III)V

    .line 415
    return-void
.end method

.method public static changeRequestId(JJ)V
    .locals 6

    .prologue
    .line 321
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xed

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendMessagewLL(IJJ)V

    .line 322
    return-void
.end method

.method public static checkVideoPath()I
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static cleanVideos()V
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessagew(I)V

    .line 265
    return-void
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 107
    const-string p0, ""

    .line 109
    :cond_0
    sget-object v0, Lcom/pas/webcam/Interop;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static frameData(II[BI)V
    .locals 7

    .prologue
    .line 351
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf7

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessagewIIB(III[BIZ)V

    .line 352
    return-void
.end method

.method public static getAdetLimit()I
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getClientCount([BI)I
    .locals 3

    .prologue
    .line 357
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/pas/webcam/Interop;->sendMessageIwB(I[BIZ)I

    move-result v0

    return v0
.end method

.method public static getCurrentQuality()I
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getCurrentRotation()I
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getEndpoint(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    iget-object v0, v0, Lcom/pas/webcam/Interop;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/b/a;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getModetEnabled()I
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getMotionLimit()I
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getNvAverage()I
    .locals 2

    .prologue
    .line 393
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getNvEnabled()I
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getNvGain()D
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageDw(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getOverlayEnabled()I
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getPubkey([BI)V
    .locals 3

    .prologue
    .line 285
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/pas/webcam/Interop;->sendMessagewB(I[BIZ)V

    .line 286
    return-void
.end method

.method public static getRequestId(J)J
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xee

    invoke-virtual {v0, v1, p0, p1}, Lcom/pas/webcam/Interop;->sendMessageLwL(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVideoChunkLen()I
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe8

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getVideoHeight()I
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static getVideoPreview([BIII)I
    .locals 7

    .prologue
    .line 417
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x10d

    const/4 v4, 0x1

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessageIwBII(I[BIZII)I

    move-result v0

    return v0
.end method

.method public static getVideoWidth()I
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static h264PacketData(JII[BI)V
    .locals 10

    .prologue
    .line 405
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x109

    const/4 v8, 0x0

    move-wide v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/pas/webcam/Interop;->sendMessagewLIIB(IJII[BIZ)V

    .line 406
    return-void
.end method

.method public static native hasNeon()Z
.end method

.method public static native hasVfp3()Z
.end method

.method public static inhibitMotionDetection()V
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessagew(I)V

    .line 397
    return-void
.end method

.method public static photoData(I[BI)V
    .locals 6

    .prologue
    .line 303
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe7

    const/4 v5, 0x0

    move v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendMessagewIB(II[BIZ)V

    .line 304
    return-void
.end method

.method public static prepareBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 100
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/Interop;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static readBytes(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    return-object v1
.end method

.method public static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    sget-object v0, Lcom/pas/webcam/Interop;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 146
    const-string v0, ""

    .line 148
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-static {v3, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static readStringToNull([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 121
    if-nez p0, :cond_1

    .line 122
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 126
    aget-byte v2, p0, v0

    if-nez v2, :cond_0

    .line 132
    :goto_1
    if-ne v0, v1, :cond_2

    .line 133
    array-length v0, p0

    .line 134
    :cond_2
    const-string v1, ""

    .line 135
    sget-object v2, Lcom/pas/webcam/Interop;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 137
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static recordVideoStop()V
    .locals 2

    .prologue
    .line 375
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessagew(I)V

    .line 376
    return-void
.end method

.method public static recordVideoToggle(I)V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf4

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 343
    return-void
.end method

.method public static registerEndpoint(Lcom/pas/webcam/b/a;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    iget-object v0, v0, Lcom/pas/webcam/Interop;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public static requestFmtFrame(I[BI)V
    .locals 6

    .prologue
    .line 267
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xdb

    const/4 v5, 0x1

    move v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendMessagewIB(II[BIZ)V

    .line 268
    return-void
.end method

.method public static requestGetMethod(J[BI)I
    .locals 8

    .prologue
    .line 420
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x10e

    const/4 v6, 0x1

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessageIwLB(IJ[BIZ)I

    move-result v0

    return v0
.end method

.method public static requestGetPath(J[BI)I
    .locals 8

    .prologue
    .line 315
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xeb

    const/4 v6, 0x1

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessageIwLB(IJ[BIZ)I

    move-result v0

    return v0
.end method

.method public static requestGetQuery(J[BI)I
    .locals 8

    .prologue
    .line 255
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xd7

    const/4 v6, 0x1

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessageIwLB(IJ[BIZ)I

    move-result v0

    return v0
.end method

.method public static requestGetRemoteAddr(J[BI)V
    .locals 8

    .prologue
    .line 360
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xfa

    const/4 v6, 0x1

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessagewLB(IJ[BIZ)V

    .line 361
    return-void
.end method

.method public static requestHeaderAccessIndex(JI[BI[BI)I
    .locals 12

    .prologue
    .line 402
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x108

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, Lcom/pas/webcam/Interop;->sendMessageIwLIBB(IJI[BIZ[BIZ)I

    move-result v0

    return v0
.end method

.method public static restartVideosIfNeeded()V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessagew(I)V

    .line 337
    return-void
.end method

.method public static runtimeMirrorFlipGet()I
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static runtimeMirrorFlipSet(I)V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 298
    return-void
.end method

.method public static sampleDate([BI)V
    .locals 3

    .prologue
    .line 333
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/pas/webcam/Interop;->sendMessagewB(I[BIZ)V

    .line 334
    return-void
.end method

.method public static sendDynResult(JJ[BI)V
    .locals 10

    .prologue
    .line 426
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x110

    const/4 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/pas/webcam/Interop;->sendMessagewLLB(IJJ[BIZ)V

    .line 427
    return-void
.end method

.method public static setAdetLimit(I)V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 292
    return-void
.end method

.method public static setCurrentQuality(I)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf6

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 349
    return-void
.end method

.method public static setCurrentRotation(I)V
    .locals 2

    .prologue
    .line 270
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 271
    return-void
.end method

.method public static setLabel(IIIIII[BI)V
    .locals 11

    .prologue
    .line 252
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xd6

    const/4 v10, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lcom/pas/webcam/Interop;->sendMessagewIIIIIIB(IIIIIII[BIZ)V

    .line 253
    return-void
.end method

.method public static setModetEnabled(I)V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 280
    return-void
.end method

.method public static setMotionLimit(I)V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 289
    return-void
.end method

.method public static setNvAverage(I)V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 391
    return-void
.end method

.method public static setNvEnabled(I)V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 301
    return-void
.end method

.method public static setNvGain(D)V
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0, p1}, Lcom/pas/webcam/Interop;->sendMessagewD(ID)V

    .line 379
    return-void
.end method

.method public static setOverlayEnabled(I)V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xec

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 319
    return-void
.end method

.method public static setVideoChunkLen(I)V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 328
    return-void
.end method

.method public static setVideoPreviewActive(I)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 247
    return-void
.end method

.method public static native setupSigsegv()Z
.end method

.method public static shootSavePhoto(I)V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/Interop;->sendMessagewI(II)V

    .line 364
    return-void
.end method

.method public static soundData(J[BI)V
    .locals 8

    .prologue
    .line 309
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xe9

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessagewLB(IJ[BIZ)V

    .line 310
    return-void
.end method

.method public static startServer()V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessagew(I)V

    .line 388
    return-void
.end method

.method public static startTunnel()I
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static stopServer()V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessagew(I)V

    .line 424
    return-void
.end method

.method public static stopTunnel()I
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Interop;->sendMessageIw(I)I

    move-result v0

    return v0
.end method

.method public static unregisterEndpoint(Lcom/pas/webcam/b/a;)V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    iget-object v0, v0, Lcom/pas/webcam/Interop;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public static webAddUserPassword([BI[BI[BI)I
    .locals 11

    .prologue
    .line 354
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move v6, p3

    move-object v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/pas/webcam/Interop;->sendMessageIwBBB(I[BIZ[BIZ[BIZ)I

    move-result v0

    return v0
.end method

.method public static webWriteHttpResponse(J[BI)I
    .locals 8

    .prologue
    .line 345
    sget-object v0, Lcom/pas/webcam/Interop;->b:Lcom/pas/webcam/Interop;

    const/16 v1, 0xf5

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/pas/webcam/Interop;->sendMessageIwLB(IJ[BIZ)I

    move-result v0

    return v0
.end method

.method static writeString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {p1}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 159
    return-void
.end method


# virtual methods
.method public onRcvMessage(I[B)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 184
    if-ne p1, v0, :cond_0

    .line 209
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    if-eqz p2, :cond_4

    .line 191
    :try_start_0
    array-length v2, p2

    .line 192
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Lcom/pas/webcam/Interop;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v3, v2

    move-object v2, v0

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/Interop;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/b/a;

    .line 198
    invoke-interface {v0, p1, v2}, Lcom/pas/webcam/b/a;->a(ILjava/nio/ByteBuffer;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 202
    :cond_2
    if-nez v0, :cond_3

    .line 204
    const-string v0, "IPWebcam"

    const-string v2, "onRcvMessage: unhandled msg: %s data: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/pas/webcam/aq;->q:[Ljava/lang/String;

    aget-object v6, v6, p1

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move v0, v1

    .line 209
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v2, "IPWebcam"

    const-string v3, "Error on JNI call"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_4
    move-object v2, v0

    move v3, v1

    goto :goto_1
.end method

.method native sendMessageDw(I)D
.end method

.method native sendMessageIw(I)I
.end method

.method native sendMessageIwB(I[BIZ)I
.end method

.method native sendMessageIwBBB(I[BIZ[BIZ[BIZ)I
.end method

.method native sendMessageIwBII(I[BIZII)I
.end method

.method native sendMessageIwLB(IJ[BIZ)I
.end method

.method native sendMessageIwLIBB(IJI[BIZ[BIZ)I
.end method

.method native sendMessageLwL(IJ)J
.end method

.method native sendMessagew(I)V
.end method

.method native sendMessagewB(I[BIZ)V
.end method

.method native sendMessagewD(ID)V
.end method

.method native sendMessagewI(II)V
.end method

.method native sendMessagewIB(II[BIZ)V
.end method

.method native sendMessagewII(III)V
.end method

.method native sendMessagewIIB(III[BIZ)V
.end method

.method native sendMessagewIIIIIIB(IIIIIII[BIZ)V
.end method

.method native sendMessagewLB(IJ[BIZ)V
.end method

.method native sendMessagewLIIB(IJII[BIZ)V
.end method

.method native sendMessagewLL(IJJ)V
.end method

.method native sendMessagewLLB(IJJ[BIZ)V
.end method
