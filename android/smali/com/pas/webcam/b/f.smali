.class public abstract Lcom/pas/webcam/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1430
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 1478
    :goto_0
    return v0

    .line 1437
    :pswitch_0
    invoke-virtual {p0}, Lcom/pas/webcam/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1441
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1442
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1443
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1453
    :pswitch_1
    invoke-virtual {p0}, Lcom/pas/webcam/b/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1457
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1458
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1459
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1469
    :pswitch_2
    invoke-virtual {p0}, Lcom/pas/webcam/b/f;->c()V

    goto :goto_0

    .line 1430
    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()V
.end method
