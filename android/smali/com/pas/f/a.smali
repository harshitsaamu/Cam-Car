.class public final Lcom/pas/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field static c:Ljava/lang/reflect/Method;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/reflect/Method;

.field static g:Ljava/lang/reflect/Method;

.field static h:Ljava/lang/reflect/Method;

.field static i:Ljava/lang/reflect/Method;

.field static j:Ljava/lang/reflect/Method;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 19
    :try_start_0
    const-string v0, "android.hardware.usb.UsbDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getInterfaceCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :goto_2
    :try_start_3
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getDeviceName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    :goto_3
    :try_start_4
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getVendorId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    :goto_4
    :try_start_5
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getProductId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 190
    :goto_5
    :try_start_6
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getDeviceClass"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 195
    :goto_6
    :try_start_7
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getDeviceSubclass"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->i:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    .line 200
    :goto_7
    :try_start_8
    sget-object v0, Lcom/pas/f/a;->a:Ljava/lang/Class;

    const-string v1, "getDeviceProtocol"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/a;->j:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    .line 206
    :goto_8
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-class v1, Ljava/lang/Object;

    sput-object v1, Lcom/pas/f/a;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getInterfaceCount not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getInterface not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 177
    :catch_3
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getDeviceName not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 182
    :catch_4
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getVendorId not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 187
    :catch_5
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getProductId not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 192
    :catch_6
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getDeviceClass not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 197
    :catch_7
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getDeviceSubclass not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 202
    :catch_8
    move-exception v0

    const-string v0, "UsbDevice"

    const-string v1, "getDeviceProtocol not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 64
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

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

    .line 68
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getInterfaceCount"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    :try_start_0
    sget-object v1, Lcom/pas/f/a;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getInterface"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v1

    goto :goto_0

    .line 78
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getDeviceName"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 100
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

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

    .line 104
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getVendorId"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 112
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->g:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

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

    .line 116
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getProductId"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 124
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

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

    .line 128
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getDeviceClass"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 136
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

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

    .line 140
    :goto_0
    return v0

    .line 138
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getDeviceSubclass"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 148
    :try_start_0
    sget-object v0, Lcom/pas/f/a;->j:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/a;->b:Ljava/lang/Object;

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

    .line 152
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getDeviceProtocol"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
