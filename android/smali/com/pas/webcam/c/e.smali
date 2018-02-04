.class public final Lcom/pas/webcam/c/e;
.super Lcom/pas/webcam/b/e;
.source "SourceFile"


# static fields
.field static c:I

.field static d:I

.field public static e:Lcom/pas/webcam/c/e;


# instance fields
.field a:Ljava/util/HashMap;

.field b:Lcom/pas/webcam/utils/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput v0, Lcom/pas/webcam/c/e;->c:I

    .line 38
    sput v0, Lcom/pas/webcam/c/e;->d:I

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/c/e;->e:Lcom/pas/webcam/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/pas/webcam/b/e;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    .line 43
    sput-object p0, Lcom/pas/webcam/c/e;->e:Lcom/pas/webcam/c/e;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-eqz v0, :cond_1

    sget v0, Lcom/pas/webcam/c/e;->c:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/pas/webcam/c/e;->d:I

    if-eq v0, p2, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/dk;->e()V

    .line 53
    iput-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-nez v0, :cond_3

    .line 56
    sget-object v0, Lcom/pas/webcam/utils/bn;->b:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/pas/webcam/utils/dk;->a(III)Lcom/pas/webcam/utils/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 57
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/dk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v2}, Lcom/pas/webcam/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/dk;->e()V

    .line 60
    iput-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pas/webcam/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "IPWebcam"

    const-string v1, "Forcing keyframe on encoder start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 1311
    iput-boolean v2, v0, Lcom/pas/webcam/utils/dk;->C:Z

    .line 67
    invoke-static {v2}, Lcom/pas/webcam/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(J)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/b;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/pas/webcam/c/e;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pas/webcam/c/e;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JIJ)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/b;

    .line 130
    if-eqz v0, :cond_3

    .line 2166
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->a()I

    move-result v1

    .line 2167
    iget-object v3, v0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    if-eqz v3, :cond_0

    if-gtz v1, :cond_2

    :cond_0
    move v1, v2

    .line 133
    :cond_1
    invoke-virtual {v0, v2}, Lcom/pas/webcam/utils/b;->a(I)I

    .line 134
    invoke-static {v1}, Lcom/pas/webcam/c/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_2
    move v3, v1

    move v1, v2

    .line 2170
    :goto_1
    if-lt p3, v3, :cond_1

    .line 2171
    iget-object v4, v0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    iget-object v4, v4, Lcom/pas/webcam/utils/bx;->a:[B

    invoke-static {p1, p2, v4, v3}, Lcom/pas/webcam/Interop;->aacRequestFrames(J[BI)V

    .line 2173
    invoke-virtual {v0, p4, p5, v2}, Lcom/pas/webcam/utils/b;->a(JI)V

    .line 2174
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->a()I

    move-result v3

    .line 2176
    add-int/2addr v1, v3

    .line 2177
    sub-int/2addr p3, v3

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v2}, Lcom/pas/webcam/c/e;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "IPWebcam"

    const-string v1, "Forcing keyframe"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 3311
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pas/webcam/utils/dk;->C:Z

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string v0, "IPWebcam"

    const-string v1, "Cannot force keyframe"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(JII)V
    .locals 11

    .prologue
    .line 150
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0, p4, p3}, Lcom/pas/webcam/c/e;->a(II)Ljava/nio/ByteBuffer;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-boolean v2, v0, Lcom/pas/webcam/utils/dk;->l:Z

    .line 155
    if-eqz v2, :cond_1

    .line 156
    const-string v0, "IPWebcam"

    const-string v1, "Starting to force the keyframe"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-wide v4, v1, Lcom/pas/webcam/utils/dk;->p:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/pas/webcam/utils/dk;->n:J

    .line 158
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-wide v4, v1, Lcom/pas/webcam/utils/dk;->p:J

    iput-wide v4, v0, Lcom/pas/webcam/utils/dk;->q:J

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    invoke-virtual {v1}, Lcom/pas/webcam/utils/dk;->b()Lcom/pas/webcam/utils/bx;

    move-result-object v1

    .line 163
    if-nez v1, :cond_3

    .line 165
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/dk;->a(I)I

    .line 187
    :cond_2
    :goto_1
    return-void

    .line 168
    :cond_3
    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 2266
    iget v0, v0, Lcom/pas/webcam/utils/dk;->d:I

    .line 169
    iget-object v3, v1, Lcom/pas/webcam/utils/bx;->a:[B

    iget v4, v1, Lcom/pas/webcam/utils/bx;->c:I

    invoke-static {v0, v3, v4}, Lcom/pas/webcam/Interop;->requestFmtFrame(I[BI)V

    .line 170
    iget-object v0, v1, Lcom/pas/webcam/utils/bx;->a:[B

    .line 174
    :goto_2
    iget-object v3, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-wide v4, v1, Lcom/pas/webcam/utils/dk;->p:J

    add-long/2addr v4, p1

    .line 2281
    const/4 v1, 0x0

    .line 2282
    iget-wide v6, v3, Lcom/pas/webcam/utils/dk;->z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Lcom/pas/webcam/utils/dk;->C:Z

    if-eqz v6, :cond_5

    .line 2284
    :cond_4
    invoke-static {}, Lcom/pas/webcam/utils/ch;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2285
    const-string v1, "IPWebcam"

    const-string v6, "Force-encoding keyframe, gracefully"

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2286
    iget-object v1, v3, Lcom/pas/webcam/utils/dk;->g:Lcom/pas/webcam/utils/ch;

    sget-object v6, Lcom/pas/webcam/utils/dk;->A:Landroid/os/Bundle;

    .line 2956
    :try_start_0
    sget-object v7, Lcom/pas/webcam/utils/ch;->o:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2290
    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/pas/webcam/utils/dk;->C:Z

    .line 2291
    iget-wide v6, v3, Lcom/pas/webcam/utils/dk;->p:J

    sub-long v6, v4, v6

    iput-wide v6, v3, Lcom/pas/webcam/utils/dk;->z:J

    .line 2292
    const/4 v1, 0x1

    .line 2294
    :cond_5
    invoke-virtual {v3, v4, v5, v1}, Lcom/pas/webcam/utils/dk;->a(JI)V

    .line 176
    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/pas/webcam/utils/dk;->a(I)I

    .line 177
    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-boolean v1, v1, Lcom/pas/webcam/utils/dk;->l:Z

    if-eqz v1, :cond_8

    .line 178
    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-wide v4, v1, Lcom/pas/webcam/utils/dk;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/pas/webcam/utils/dk;->p:J

    goto :goto_0

    .line 172
    :cond_6
    const/4 v3, 0x0

    iget-object v4, v1, Lcom/pas/webcam/utils/bx;->a:[B

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/pas/webcam/utils/bx;->a:[B

    array-length v1, v1

    array-length v6, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 2961
    :catch_0
    move-exception v0

    .line 2962
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setParameters"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2288
    :cond_7
    const-string v1, "IPWebcam"

    const-string v6, "Force-encoding keyframe"

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 183
    :cond_8
    if-eqz v2, :cond_2

    .line 184
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-object v1, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    iget-wide v2, v1, Lcom/pas/webcam/utils/dk;->p:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/pas/webcam/utils/dk;->o:J

    goto/16 :goto_1

    .line 2960
    :catch_1
    move-exception v1

    goto :goto_3

    .line 2958
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 4021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "libopenh264.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4268
    invoke-static {v0}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 4271
    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/b;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->c()V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/b;->a(I)I

    .line 124
    :cond_0
    return-void
.end method

.method public final c(J)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v3}, Lcom/pas/webcam/c/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {p1, p2}, Lcom/pas/webcam/utils/b;->a(J)Lcom/pas/webcam/utils/b;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    invoke-static {v2}, Lcom/pas/webcam/c/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v3}, Lcom/pas/webcam/c/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->e()V

    .line 113
    invoke-static {v2}, Lcom/pas/webcam/c/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/dk;->c()V

    .line 144
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/dk;->a(I)I

    .line 146
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/dk;->e()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/c/e;->b:Lcom/pas/webcam/utils/dk;

    .line 94
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/b;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/pas/webcam/utils/b;->e()V

    .line 76
    iget-object v0, p0, Lcom/pas/webcam/c/e;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method
