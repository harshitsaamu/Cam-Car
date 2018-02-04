.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final Id_E:I = 0x14

.field private static final Id_LN10:I = 0x16

.field private static final Id_LN2:I = 0x17

.field private static final Id_LOG10E:I = 0x19

.field private static final Id_LOG2E:I = 0x18

.field private static final Id_PI:I = 0x15

.field private static final Id_SQRT1_2:I = 0x1a

.field private static final Id_SQRT2:I = 0x1b

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_asin:I = 0x4

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_ceil:I = 0x7

.field private static final Id_cos:I = 0x8

.field private static final Id_exp:I = 0x9

.field private static final Id_floor:I = 0xa

.field private static final Id_log:I = 0xb

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sin:I = 0x11

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_toSource:I = 0x1

.field private static final LAST_METHOD_ID:I = 0x13

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x1b

.field static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Math"

    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 34
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 24
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeMath;->activatePrototypeMap(I)V

    .line 25
    invoke-static {p0}, Lorg/mozilla/javascript/NativeMath;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeMath;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeMath;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeMath;->sealObject()V

    .line 28
    :cond_0
    const-string v1, "Math"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    return-void
.end method

.method private js_pow(DD)D
    .locals 5

    .prologue
    .line 229
    cmpl-double v0, p3, p3

    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, p3

    .line 278
    :cond_0
    :goto_1
    return-wide v0

    .line 232
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_2

    .line 234
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 235
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_8

    .line 237
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 238
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 241
    :cond_4
    double-to-long v0, p3

    .line 242
    long-to-double v2, v0

    cmpl-double v2, v2, p3

    if-nez v2, :cond_6

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 243
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_5

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    .line 245
    :cond_6
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 249
    :cond_8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 250
    cmpl-double v2, v0, v0

    if-eqz v2, :cond_0

    .line 253
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p3, v2

    if-nez v2, :cond_c

    .line 254
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v2

    if-ltz v2, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, p1

    if-gez v2, :cond_a

    .line 255
    :cond_9
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 256
    :cond_a
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, p1

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    .line 273
    :cond_b
    const-wide/16 p3, 0x0

    goto :goto_0

    .line 259
    :cond_c
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p3, v2

    if-nez v2, :cond_f

    .line 260
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v2

    if-ltz v2, :cond_d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, p1

    if-gez v2, :cond_e

    .line 261
    :cond_d
    const-wide/16 p3, 0x0

    goto/16 :goto_0

    .line 262
    :cond_e
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v2, p1

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    .line 263
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_0

    .line 265
    :cond_f
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p1, v2

    if-nez v2, :cond_11

    .line 266
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_10

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 267
    :cond_11
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p1, v2

    if-nez v2, :cond_0

    .line 268
    double-to-long v0, p3

    .line 269
    long-to-double v2, v0

    cmpl-double v2, v2, p3

    if-nez v2, :cond_13

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 271
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_12

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto/16 :goto_1

    :cond_12
    const-wide/high16 v0, -0x8000000000000000L

    goto/16 :goto_1

    .line 273
    :cond_13
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_b

    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_0
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    .line 91
    sget-object v9, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v9}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 92
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v9

    .line 96
    packed-switch v9, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_0
    const-string v0, "Math"

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 103
    cmpl-double v4, v2, v0

    if-nez v4, :cond_2

    :goto_1
    move-wide v2, v0

    .line 223
    :cond_1
    :goto_2
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    neg-double v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 108
    :pswitch_2
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 109
    cmpl-double v4, v0, v0

    if-nez v4, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_1

    .line 110
    const/4 v2, 0x3

    if-ne v9, v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto :goto_3

    .line 117
    :pswitch_3
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    goto :goto_2

    .line 122
    :pswitch_4
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 123
    const/4 v2, 0x1

    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    goto :goto_2

    .line 127
    :pswitch_5
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    .line 132
    :pswitch_6
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 133
    cmpl-double v6, v0, v6

    if-eqz v6, :cond_5

    cmpl-double v4, v0, v4

    if-nez v4, :cond_6

    :cond_5
    move-wide v0, v2

    :goto_4
    move-wide v2, v0

    .line 136
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_4

    .line 139
    :pswitch_7
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 140
    cmpl-double v6, v2, v6

    if-nez v6, :cond_8

    move-wide v0, v2

    :cond_7
    :goto_5
    move-wide v2, v0

    .line 143
    goto :goto_2

    .line 140
    :cond_8
    cmpl-double v4, v2, v4

    if-eqz v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_5

    .line 146
    :pswitch_8
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto :goto_2

    .line 151
    :pswitch_9
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v4

    .line 153
    cmpg-double v0, v4, v0

    if-ltz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    goto/16 :goto_2

    .line 158
    :pswitch_a
    const/16 v0, 0xc

    if-ne v9, v0, :cond_9

    move-wide v0, v4

    :goto_6
    move-wide v2, v0

    move v0, v8

    .line 160
    :goto_7
    array-length v1, p5

    if-eq v0, v1, :cond_1

    .line 161
    aget-object v1, p5, v0

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 162
    cmpl-double v1, v4, v4

    if-eqz v1, :cond_a

    move-wide v2, v4

    .line 164
    goto/16 :goto_2

    :cond_9
    move-wide v0, v6

    .line 158
    goto :goto_6

    .line 166
    :cond_a
    const/16 v1, 0xc

    if-ne v9, v1, :cond_b

    .line 168
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 160
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_8

    .line 176
    :pswitch_b
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 177
    const/4 v2, 0x1

    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    move-result-wide v2

    goto/16 :goto_2

    .line 181
    :pswitch_c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto/16 :goto_2

    .line 185
    :pswitch_d
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 186
    cmpl-double v8, v2, v2

    if-nez v8, :cond_1

    cmpl-double v6, v2, v6

    if-eqz v6, :cond_1

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 191
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_c

    .line 192
    long-to-double v2, v4

    goto/16 :goto_2

    .line 195
    :cond_c
    cmpg-double v4, v2, v0

    if-gez v4, :cond_d

    .line 196
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    goto/16 :goto_2

    .line 197
    :cond_d
    cmpl-double v4, v2, v0

    if-eqz v4, :cond_e

    :goto_9
    move-wide v2, v0

    .line 201
    goto/16 :goto_2

    .line 205
    :pswitch_e
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 206
    cmpl-double v6, v0, v6

    if-eqz v6, :cond_1

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto/16 :goto_2

    .line 212
    :pswitch_f
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto/16 :goto_2

    .line 217
    :pswitch_10
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    goto/16 :goto_2

    :cond_e
    move-wide v0, v2

    goto :goto_9

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v6, 0x6f

    const/16 v5, 0x6e

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 328
    :goto_0
    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 331
    :cond_1
    :goto_1
    return v0

    .line 290
    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x45

    if-ne v0, v3, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    .line 291
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x50

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x49

    if-ne v0, v3, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    .line 292
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v0, v1

    .line 305
    goto :goto_0

    .line 293
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_0

    const/16 v0, 0x17

    goto :goto_1

    .line 294
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x62

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 295
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x73

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    .line 296
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x70

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    .line 297
    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x67

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    .line 298
    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 299
    if-ne v0, v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x69

    if-ne v0, v3, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 300
    :cond_2
    const/16 v4, 0x78

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 302
    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    .line 303
    :sswitch_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x69

    if-ne v0, v3, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    .line 304
    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    .line 306
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 307
    :sswitch_9
    const-string v0, "LN10"

    const/16 v2, 0x16

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 308
    :sswitch_a
    const-string v0, "acos"

    const/4 v2, 0x3

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 309
    :sswitch_b
    const-string v0, "ceil"

    const/4 v2, 0x7

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 310
    :sswitch_c
    const-string v0, "sqrt"

    const/16 v2, 0x12

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 311
    :sswitch_d
    const-string v0, "asin"

    const/4 v2, 0x4

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 312
    :sswitch_e
    const-string v0, "atan"

    const/4 v2, 0x5

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 314
    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 315
    :sswitch_f
    const-string v0, "LOG2E"

    const/16 v2, 0x18

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 316
    :sswitch_10
    const-string v0, "SQRT2"

    const/16 v2, 0x1b

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 317
    :sswitch_11
    const-string v0, "atan2"

    const/4 v2, 0x6

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 318
    :sswitch_12
    const-string v0, "floor"

    const/16 v2, 0xa

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 319
    :sswitch_13
    const-string v0, "round"

    const/16 v2, 0x10

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 321
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 322
    const/16 v3, 0x4c

    if-ne v0, v3, :cond_3

    const-string v0, "LOG10E"

    const/16 v2, 0x19

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 323
    :cond_3
    const/16 v3, 0x72

    if-ne v0, v3, :cond_0

    const-string v0, "random"

    const/16 v2, 0xf

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 325
    :pswitch_6
    const-string v0, "SQRT1_2"

    const/16 v2, 0x1a

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 326
    :pswitch_7
    const-string v0, "toSource"

    move-object v2, v0

    move v0, v3

    goto/16 :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x61 -> :sswitch_1
        0x63 -> :sswitch_2
        0x65 -> :sswitch_3
        0x6c -> :sswitch_4
        0x6d -> :sswitch_5
        0x70 -> :sswitch_6
        0x73 -> :sswitch_7
        0x74 -> :sswitch_8
    .end sparse-switch

    .line 306
    :sswitch_data_1
    .sparse-switch
        0x4e -> :sswitch_9
        0x63 -> :sswitch_a
        0x65 -> :sswitch_b
        0x71 -> :sswitch_c
        0x73 -> :sswitch_d
        0x74 -> :sswitch_e
    .end sparse-switch

    .line 314
    :sswitch_data_2
    .sparse-switch
        0x4c -> :sswitch_f
        0x53 -> :sswitch_10
        0x61 -> :sswitch_11
        0x66 -> :sswitch_12
        0x72 -> :sswitch_13
    .end sparse-switch
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Math"

    return-object v0
.end method

.method protected final initPrototypeId(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42
    const/16 v3, 0x13

    if-gt p1, v3, :cond_0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    const-string v1, "toSource"

    .line 67
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeMath;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 85
    :goto_1
    return-void

    .line 47
    :pswitch_1
    const-string v0, "abs"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "acos"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "asin"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 50
    :pswitch_4
    const-string v0, "atan"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "atan2"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 52
    :pswitch_6
    const-string v0, "ceil"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 53
    :pswitch_7
    const-string v0, "cos"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 54
    :pswitch_8
    const-string v0, "exp"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 55
    :pswitch_9
    const-string v0, "floor"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 56
    :pswitch_a
    const-string v0, "log"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 57
    :pswitch_b
    const-string v0, "max"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 58
    :pswitch_c
    const-string v0, "min"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 59
    :pswitch_d
    const-string v0, "pow"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 60
    :pswitch_e
    const-string v1, "random"

    goto :goto_0

    .line 61
    :pswitch_f
    const-string v0, "round"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 62
    :pswitch_10
    const-string v0, "sin"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 63
    :pswitch_11
    const-string v0, "sqrt"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 64
    :pswitch_12
    const-string v0, "tan"

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 71
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_13
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    const-string v2, "E"

    .line 82
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/NativeMath;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 73
    :pswitch_14
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-string v2, "PI"

    goto :goto_2

    .line 74
    :pswitch_15
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    const-string v2, "LN10"

    goto :goto_2

    .line 75
    :pswitch_16
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    const-string v2, "LN2"

    goto :goto_2

    .line 76
    :pswitch_17
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    const-string v2, "LOG2E"

    goto :goto_2

    .line 77
    :pswitch_18
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    const-string v2, "LOG10E"

    goto :goto_2

    .line 78
    :pswitch_19
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    const-string v2, "SQRT1_2"

    goto :goto_2

    .line 79
    :pswitch_1a
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    const-string v2, "SQRT2"

    goto :goto_2

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
