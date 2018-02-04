.class public abstract Lcom/pas/webcam/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 285
    return-object v0
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public static d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 320
    return-object v0
.end method


# virtual methods
.method public abstract a(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(J)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(JIJ)Ljava/nio/ByteBuffer;
.end method

.method public abstract a()V
.end method

.method public abstract a(JII)V
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 92
    packed-switch p1, :pswitch_data_0

    move v0, v7

    .line 260
    :goto_0
    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/pas/webcam/b/e;->a()V

    move v0, v6

    .line 104
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Lcom/pas/webcam/b/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 120
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 127
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/e;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 133
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 138
    goto :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/e;->a(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 150
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 155
    goto :goto_0

    .line 161
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/e;->b(J)V

    move v0, v6

    .line 168
    goto :goto_0

    .line 175
    :pswitch_5
    invoke-virtual {p0}, Lcom/pas/webcam/b/e;->c()V

    move v0, v6

    .line 180
    goto :goto_0

    .line 186
    :pswitch_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 187
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 188
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    move-object v0, p0

    .line 190
    invoke-virtual/range {v0 .. v5}, Lcom/pas/webcam/b/e;->a(JIJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 194
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 199
    goto :goto_0

    .line 205
    :pswitch_7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/e;->c(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 211
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 216
    goto :goto_0

    .line 222
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/e;->d(J)V

    move v0, v6

    .line 229
    goto/16 :goto_0

    .line 235
    :pswitch_9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 236
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 237
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 239
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pas/webcam/b/e;->a(JII)V

    move v0, v6

    .line 244
    goto/16 :goto_0

    .line 251
    :pswitch_a
    invoke-virtual {p0}, Lcom/pas/webcam/b/e;->d()V

    move v0, v6

    .line 256
    goto/16 :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x98
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
    .end packed-switch
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract b(J)V
.end method

.method public abstract c(J)Ljava/nio/ByteBuffer;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract d(J)V
.end method
