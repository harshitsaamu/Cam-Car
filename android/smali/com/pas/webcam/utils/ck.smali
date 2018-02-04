.class public final Lcom/pas/webcam/utils/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/reflect/Method;

.field static c:Ljava/lang/reflect/Method;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/reflect/Method;

.field static g:Ljava/lang/reflect/Method;

.field static h:Ljava/lang/reflect/Method;

.field static i:Ljava/lang/reflect/Method;

.field static j:Ljava/lang/reflect/Method;

.field static k:Ljava/lang/reflect/Method;

.field static l:Ljava/lang/reflect/Method;

.field public static m:Lcom/pas/webcam/utils/ck;


# instance fields
.field n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 235
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "containsKey"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "getByteBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "getFloat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :goto_2
    :try_start_3
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "getInteger"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    :goto_3
    :try_start_4
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "getLong"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    :goto_4
    :try_start_5
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "getString"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 265
    :goto_5
    :try_start_6
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "setByteBuffer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->g:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 270
    :goto_6
    :try_start_7
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "setFloat"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->h:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    .line 275
    :goto_7
    :try_start_8
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "setInteger"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->i:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    .line 280
    :goto_8
    :try_start_9
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "setString"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->j:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9

    .line 285
    :goto_9
    :try_start_a
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "createAudioFormat"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->k:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_a

    .line 290
    :goto_a
    :try_start_b
    sget-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    const-string v1, "createVideoFormat"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ck;->l:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b

    .line 311
    :goto_b
    new-instance v0, Lcom/pas/webcam/utils/ck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ck;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pas/webcam/utils/ck;->m:Lcom/pas/webcam/utils/ck;

    return-void

    .line 237
    :catch_0
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "containsKey not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 242
    :catch_1
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getByteBuffer not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 247
    :catch_2
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getFloat not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 252
    :catch_3
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getInteger not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 257
    :catch_4
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getLong not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 262
    :catch_5
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getString not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 267
    :catch_6
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "setByteBuffer not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 272
    :catch_7
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "setFloat not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 277
    :catch_8
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "setInteger not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 282
    :catch_9
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "setString not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 287
    :catch_a
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "createAudioFormat not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 292
    :catch_b
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "createVideoFormat not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    .line 317
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pas/webcam/utils/ck;
    .locals 2

    .prologue
    .line 329
    sget-object v0, Lcom/pas/webcam/utils/ck;->m:Lcom/pas/webcam/utils/ck;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/ck;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 330
    if-nez v1, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pas/webcam/utils/ck;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ck;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Lcom/pas/webcam/utils/ck;
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/pas/webcam/utils/ck;->m:Lcom/pas/webcam/utils/ck;

    invoke-direct {v0, p0, p1, p2}, Lcom/pas/webcam/utils/ck;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v1

    .line 322
    if-nez v1, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pas/webcam/utils/ck;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ck;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ck;->k:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const v5, 0xac44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in createAudioFormat"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 210
    :catch_1
    move-exception v1

    goto :goto_0

    .line 208
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 218
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ck;->l:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in createVideoFormat"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 222
    :catch_1
    move-exception v1

    goto :goto_0

    .line 220
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 182
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ck;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setInteger"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_0

    .line 184
    :catch_2
    move-exception v0

    goto :goto_0
.end method
