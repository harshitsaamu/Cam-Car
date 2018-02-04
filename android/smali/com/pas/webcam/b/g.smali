.class public abstract Lcom/pas/webcam/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1203
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1205
    return-object v0
.end method

.method public static d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1215
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1216
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1218
    return-object v0
.end method

.method public static e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1227
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1228
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1230
    return-object v0
.end method


# virtual methods
.method public abstract a(J)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(JLjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x1

    .line 1027
    packed-switch p1, :pswitch_data_0

    move v0, v12

    .line 1194
    :goto_0
    return v0

    .line 1033
    :pswitch_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1034
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 1037
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/pas/webcam/b/g;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1041
    invoke-virtual {p2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1042
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1043
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1052
    :pswitch_1
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :pswitch_2
    invoke-virtual {p0}, Lcom/pas/webcam/b/g;->a()V

    goto :goto_0

    .line 1077
    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1078
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 1079
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 1080
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 1081
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 1082
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 1083
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 1084
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    .line 1085
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    .line 1087
    invoke-virtual/range {v1 .. v11}, Lcom/pas/webcam/b/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1091
    invoke-virtual {p2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1092
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1093
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1102
    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1104
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/g;->a(I)V

    goto :goto_0

    .line 1115
    :pswitch_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1117
    invoke-virtual {p0, v2, v3}, Lcom/pas/webcam/b/g;->a(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1121
    invoke-virtual {p2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1122
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1123
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1133
    :pswitch_6
    invoke-virtual {p0}, Lcom/pas/webcam/b/g;->b()V

    goto :goto_0

    .line 1144
    :pswitch_7
    invoke-static {p2}, Lcom/pas/webcam/Interop;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 1147
    invoke-virtual {p0, v1, v2}, Lcom/pas/webcam/b/g;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1158
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1160
    invoke-virtual {p0, v2, v3}, Lcom/pas/webcam/b/g;->b(J)V

    goto/16 :goto_0

    .line 1172
    :pswitch_9
    invoke-virtual {p0}, Lcom/pas/webcam/b/g;->c()V

    goto/16 :goto_0

    .line 1183
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1185
    invoke-virtual {p0, v1}, Lcom/pas/webcam/b/g;->b(I)V

    goto/16 :goto_0

    .line 1027
    :pswitch_data_0
    .packed-switch 0xc0
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

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c()V
.end method
