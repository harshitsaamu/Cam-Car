.class public abstract Lcom/pas/webcam/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JLjava/nio/ByteBuffer;)V
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1320
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 1393
    :goto_0
    return v0

    .line 1325
    :pswitch_0
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1326
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1327
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readBytes(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1329
    invoke-virtual {p0, v2, v3, v1}, Lcom/pas/webcam/b/c;->a(JLjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1341
    :pswitch_1
    invoke-virtual {p0}, Lcom/pas/webcam/b/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1345
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1346
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1347
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1356
    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1358
    invoke-virtual {p0, v2, v3}, Lcom/pas/webcam/b/c;->a(J)V

    goto :goto_0

    .line 1369
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1371
    invoke-virtual {p0, v2, v3}, Lcom/pas/webcam/b/c;->b(J)V

    goto :goto_0

    .line 1382
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1384
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/c;->a(I)V

    goto :goto_0

    .line 1320
    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public abstract b(J)V
.end method
