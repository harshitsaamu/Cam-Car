.class public final Lcom/pas/webcam/utils/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/lang/reflect/Method;

.field static c:Ljava/lang/reflect/Method;

.field static d:Ljava/lang/reflect/Method;


# instance fields
.field e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 517
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ce;->f:Ljava/lang/Class;

    const-string v1, "getCapabilitiesForType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ci;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/ce;->f:Ljava/lang/Class;

    const-string v1, "getName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ci;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pas/webcam/utils/ce;->f:Ljava/lang/Class;

    const-string v1, "getSupportedTypes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ci;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    :goto_2
    :try_start_3
    sget-object v0, Lcom/pas/webcam/utils/ce;->f:Ljava/lang/Class;

    const-string v1, "isEncoder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ci;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 538
    :goto_3
    return-void

    .line 519
    :catch_0
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getCapabilitiesForType not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 524
    :catch_1
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getName not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 529
    :catch_2
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "getSupportedTypes not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 534
    :catch_3
    move-exception v0

    const-string v0, "MediaCodecWrapper"

    const-string v1, "isEncoder not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lcom/pas/webcam/utils/ci;->e:Ljava/lang/Object;

    .line 549
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 464
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ci;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ci;->e:Ljava/lang/Object;

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

    .line 468
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getCapabilitiesForType"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 468
    :catch_1
    move-exception v1

    goto :goto_0

    .line 466
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 476
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ci;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ci;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 480
    :goto_0
    return-object v0

    .line 478
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 481
    :catch_2
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getName"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ci;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ci;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 492
    :goto_0
    return-object v0

    .line 490
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 492
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 493
    :catch_2
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedTypes"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/ci;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/ci;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 504
    :goto_0
    return v0

    .line 502
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 505
    :catch_2
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in isEncoder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
