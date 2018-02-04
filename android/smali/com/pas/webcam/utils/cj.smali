.class public final Lcom/pas/webcam/utils/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/reflect/Method;

.field public static c:Lcom/pas/webcam/utils/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 614
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->g:Ljava/lang/Class;

    const-string v1, "getCodecCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cj;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/ce;->g:Ljava/lang/Class;

    const-string v1, "getCodecInfoAt"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cj;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :goto_1
    new-instance v0, Lcom/pas/webcam/utils/cj;

    invoke-direct {v0}, Lcom/pas/webcam/utils/cj;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/cj;->c:Lcom/pas/webcam/utils/cj;

    return-void

    .line 616
    :catch_0
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getCodecCount not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 621
    :catch_1
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getCodecInfoAt not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 585
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cj;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 589
    :goto_0
    return v0

    .line 587
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 590
    :catch_2
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getCodecCount"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)Lcom/pas/webcam/utils/ci;
    .locals 2

    .prologue
    .line 633
    new-instance v0, Lcom/pas/webcam/utils/ci;

    invoke-static {p0}, Lcom/pas/webcam/utils/cj;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 597
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/cj;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getCodecInfoAt"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 601
    :catch_1
    move-exception v1

    goto :goto_0

    .line 599
    :catch_2
    move-exception v1

    goto :goto_0
.end method
