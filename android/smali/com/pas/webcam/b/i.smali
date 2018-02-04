.class public abstract Lcom/pas/webcam/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 736
    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 738
    :cond_0
    invoke-static {p1}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 739
    if-nez p0, :cond_1

    const/4 v0, 0x4

    .line 740
    :goto_0
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x4

    .line 741
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 742
    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 743
    if-nez p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 744
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 746
    return-object v0

    .line 740
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 743
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(I)V
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    const/16 v1, 0x10

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 667
    packed-switch p1, :pswitch_data_0

    .line 715
    :goto_0
    return v0

    .line 672
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 674
    invoke-virtual {p0}, Lcom/pas/webcam/b/i;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 677
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 678
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 679
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 680
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendDynResult(JJ[BI)V

    move v0, v6

    .line 682
    goto :goto_0

    .line 688
    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 690
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/i;->a(I)V

    move v0, v6

    .line 695
    goto :goto_0

    .line 700
    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 701
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/i;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 706
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 707
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 708
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 709
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendDynResult(JJ[BI)V

    move v0, v6

    .line 711
    goto :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0xaf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
