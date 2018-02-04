.class public abstract Lcom/pas/webcam/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 7

    .prologue
    const/16 v1, 0x10

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 766
    packed-switch p1, :pswitch_data_0

    .line 960
    :goto_0
    return v0

    .line 772
    :pswitch_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 774
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->a(I)V

    move v0, v6

    .line 779
    goto :goto_0

    .line 785
    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 787
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->b(I)V

    move v0, v6

    .line 792
    goto :goto_0

    .line 797
    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 798
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 800
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/d;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 803
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 804
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 805
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 806
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->sendDynResult(JJ[BI)V

    move v0, v6

    .line 808
    goto :goto_0

    .line 814
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 816
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->d(I)V

    move v0, v6

    .line 821
    goto :goto_0

    .line 827
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 829
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->e(I)V

    move v0, v6

    .line 834
    goto :goto_0

    .line 839
    :pswitch_5
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 840
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 841
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/d;->a(ILjava/lang/String;)V

    move v0, v6

    .line 848
    goto :goto_0

    .line 854
    :pswitch_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 856
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->f(I)V

    move v0, v6

    .line 861
    goto :goto_0

    .line 868
    :pswitch_7
    invoke-virtual {p0}, Lcom/pas/webcam/b/d;->a()V

    move v0, v6

    .line 873
    goto :goto_0

    .line 879
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 881
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->g(I)V

    move v0, v6

    .line 886
    goto :goto_0

    .line 893
    :pswitch_9
    invoke-virtual {p0}, Lcom/pas/webcam/b/d;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 897
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 898
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 899
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v6

    .line 902
    goto :goto_0

    .line 908
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 909
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 911
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/d;->a(II)V

    move v0, v6

    .line 916
    goto/16 :goto_0

    .line 922
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move v0, v6

    .line 929
    goto/16 :goto_0

    .line 935
    :pswitch_c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 936
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/b/d;->b(ILjava/lang/String;)V

    move v0, v6

    .line 943
    goto/16 :goto_0

    .line 949
    :pswitch_d
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 951
    invoke-virtual {p0, v0}, Lcom/pas/webcam/b/d;->h(I)V

    move v0, v6

    .line 956
    goto/16 :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0xb2
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public abstract c(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method
