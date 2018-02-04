.class public final Lcom/pas/webcam/utils/ch;
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

.field static m:Ljava/lang/reflect/Method;

.field static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field static p:Lcom/pas/webcam/utils/ch;


# instance fields
.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 973
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "createByCodecName"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "createEncoderByType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 983
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "dequeueInputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 988
    :goto_2
    :try_start_3
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "dequeueOutputBuffer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 993
    :goto_3
    :try_start_4
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "flush"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 998
    :goto_4
    :try_start_5
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "getCodecInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1003
    :goto_5
    :try_start_6
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "getInputBuffers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->g:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1008
    :goto_6
    :try_start_7
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "getOutputBuffers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->h:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1013
    :goto_7
    :try_start_8
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "queueInputBuffer"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->i:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1018
    :goto_8
    :try_start_9
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "releaseOutputBuffer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->j:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1023
    :goto_9
    :try_start_a
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->k:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_a

    .line 1028
    :goto_a
    :try_start_b
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->l:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b

    .line 1033
    :goto_b
    :try_start_c
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->m:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_c

    .line 1038
    :goto_c
    :try_start_d
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "configure"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/Surface;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/pas/webcam/utils/ce;->c:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->n:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_d

    .line 1043
    :goto_d
    :try_start_e
    sget-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    const-string v1, "setParameters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ch;->o:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_e

    .line 1057
    :goto_e
    new-instance v0, Lcom/pas/webcam/utils/ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ch;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pas/webcam/utils/ch;->p:Lcom/pas/webcam/utils/ch;

    return-void

    .line 975
    :catch_0
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "createByCodecName not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 980
    :catch_1
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "createEncoderByType not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 985
    :catch_2
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "dequeueInputBuffer not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 990
    :catch_3
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "dequeueOutputBuffer not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 995
    :catch_4
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "flush not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1000
    :catch_5
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getCodecInfo not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1005
    :catch_6
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getInputBuffers not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1010
    :catch_7
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getOutputBuffers not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 1015
    :catch_8
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "queueInputBuffer not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1020
    :catch_9
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "releaseOutputBuffer not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 1025
    :catch_a
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "start not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1030
    :catch_b
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "stop not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1035
    :catch_c
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "release not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 1040
    :catch_d
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "configure not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1045
    :catch_e
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "setParameters not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iput-object p1, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    .line 1064
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pas/webcam/utils/ch;
    .locals 2

    .prologue
    .line 1068
    sget-object v0, Lcom/pas/webcam/utils/ch;->p:Lcom/pas/webcam/utils/ch;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/ch;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1069
    if-nez v1, :cond_0

    .line 1070
    const/4 v0, 0x0

    .line 1071
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pas/webcam/utils/ch;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ch;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/pas/webcam/utils/ch;
    .locals 2

    .prologue
    .line 1085
    sget-object v0, Lcom/pas/webcam/utils/ch;->p:Lcom/pas/webcam/utils/ch;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/ch;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1086
    if-nez v1, :cond_0

    .line 1087
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pas/webcam/utils/ch;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ch;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 788
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ch;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 792
    :goto_0
    return-object v0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in createByCodecName"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 792
    :catch_1
    move-exception v1

    goto :goto_0

    .line 790
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 800
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ch;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 804
    :goto_0
    return-object v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in createEncoderByType"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 804
    :catch_1
    move-exception v1

    goto :goto_0

    .line 802
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 1080
    sget-object v0, Lcom/pas/webcam/utils/ch;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 1092
    sget-object v0, Lcom/pas/webcam/utils/ch;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 848
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ch;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getCodecInfo"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 852
    :catch_1
    move-exception v1

    goto :goto_0

    .line 850
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 812
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 816
    :goto_0
    return v0

    .line 814
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 816
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 817
    :catch_2
    move-exception v0

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in dequeueInputBuffer"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;J)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 824
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 828
    :goto_0
    return v0

    .line 826
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 828
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 829
    :catch_2
    move-exception v0

    .line 830
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in dequeueOutputBuffer"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 944
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->n:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :goto_0
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in configure"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 948
    :catch_1
    move-exception v0

    goto :goto_0

    .line 946
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final b()[Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 860
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->g:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    check-cast v0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 864
    :goto_0
    return-object v0

    .line 862
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 864
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 865
    :catch_2
    move-exception v0

    .line 866
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getInputBuffers"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()[Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 872
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    check-cast v0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 876
    :goto_0
    return-object v0

    .line 874
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 877
    :catch_2
    move-exception v0

    .line 878
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getOutputBuffers"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 908
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    .line 914
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in start"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 912
    :catch_1
    move-exception v0

    goto :goto_0

    .line 910
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 932
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ch;->m:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in release"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 936
    :catch_1
    move-exception v0

    goto :goto_0

    .line 934
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final f()Lcom/pas/webcam/utils/ci;
    .locals 2

    .prologue
    .line 1076
    new-instance v0, Lcom/pas/webcam/utils/ci;

    invoke-direct {p0}, Lcom/pas/webcam/utils/ch;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
