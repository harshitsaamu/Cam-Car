.class public final Lcom/pas/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field static c:Ljava/lang/reflect/Method;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/reflect/Method;


# instance fields
.field b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 211
    :try_start_0
    const-string v0, "android.hardware.usb.UsbManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/f/e;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/f/e;->a:Ljava/lang/Class;

    const-string v1, "getDeviceList"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/e;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pas/f/e;->a:Ljava/lang/Class;

    const-string v1, "hasPermission"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/pas/f/a;->a:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/e;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    :goto_2
    :try_start_3
    sget-object v0, Lcom/pas/f/e;->a:Ljava/lang/Class;

    const-string v1, "requestPermission"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/pas/f/a;->a:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/e;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    :goto_3
    :try_start_4
    sget-object v0, Lcom/pas/f/e;->a:Ljava/lang/Class;

    const-string v1, "openDevice"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lcom/pas/f/a;->a:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/e;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 344
    :goto_4
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-class v1, Ljava/lang/Object;

    sput-object v1, Lcom/pas/f/e;->a:Ljava/lang/Class;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    const-string v0, "UsbManager"

    const-string v1, "getDeviceList not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 330
    :catch_2
    move-exception v0

    const-string v0, "UsbManager"

    const-string v1, "hasPermission not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 335
    :catch_3
    move-exception v0

    const-string v0, "UsbManager"

    const-string v1, "requestPermission not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 340
    :catch_4
    move-exception v0

    const-string v0, "UsbManager"

    const-string v1, "openDevice not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/pas/f/e;->b:Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pas/f/e;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 352
    sget-object v1, Lcom/pas/f/e;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 360
    new-instance v0, Lcom/pas/f/e;

    invoke-direct {v0, v1}, Lcom/pas/f/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()Ljava/util/HashMap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    :try_start_0
    sget-object v0, Lcom/pas/f/e;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/e;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 274
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getDeviceList"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 282
    :try_start_0
    sget-object v0, Lcom/pas/f/e;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/e;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 286
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 286
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 287
    :catch_2
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in hasPermission"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    :try_start_0
    sget-object v1, Lcom/pas/f/e;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/e;->b:Ljava/lang/Object;

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

    .line 310
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in openDevice"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :catch_1
    move-exception v1

    goto :goto_0

    .line 308
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-direct {p0}, Lcom/pas/f/e;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    new-instance v4, Lcom/pas/f/a;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pas/f/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 294
    :try_start_0
    sget-object v0, Lcom/pas/f/e;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/f/e;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in requestPermission"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 298
    :catch_1
    move-exception v0

    goto :goto_0

    .line 296
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/pas/f/a;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p1, Lcom/pas/f/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/pas/f/e;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
