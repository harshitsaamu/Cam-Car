.class public Lcom/pas/f/d;
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


# instance fields
.field b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    :try_start_0
    const-string v0, "android.hardware.usb.UsbInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;

    const-string v1, "getAlternateSetting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_1
    :try_start_2
    sget-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;

    const-string v1, "getEndpointCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :goto_2
    :try_start_3
    sget-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    :goto_3
    :try_start_4
    sget-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;

    const-string v1, "getInterfaceClass"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->f:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    :goto_4
    :try_start_5
    sget-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;

    const-string v1, "getInterfaceProtocol"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 159
    :goto_5
    :try_start_6
    sget-object v0, Lcom/pas/f/d;->a:Ljava/lang/Class;

    const-string v1, "getInterfaceSubclass"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/f/d;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 165
    :goto_6
    return-void

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    const-string v0, "UsbInterface"

    const-string v1, "getAlternateSetting not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    const-string v0, "UsbInterface"

    const-string v1, "getEndpointCount not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 146
    :catch_3
    move-exception v0

    const-string v0, "UsbInterface"

    const-string v1, "getId not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 151
    :catch_4
    move-exception v0

    const-string v0, "UsbInterface"

    const-string v1, "getInterfaceClass not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 156
    :catch_5
    move-exception v0

    const-string v0, "UsbInterface"

    const-string v1, "getInterfaceProtocol not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 161
    :catch_6
    move-exception v0

    const-string v0, "UsbInterface"

    const-string v1, "getInterfaceSubclass not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/pas/f/d;->b:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 93
    :try_start_0
    sget-object v0, Lcom/pas/f/d;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/d;->b:Ljava/lang/Object;

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

    .line 97
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getInterfaceClass"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 105
    :try_start_0
    sget-object v0, Lcom/pas/f/d;->g:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/d;->b:Ljava/lang/Object;

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

    .line 109
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getInterfaceProtocol"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 117
    :try_start_0
    sget-object v0, Lcom/pas/f/d;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/f/d;->b:Ljava/lang/Object;

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

    .line 121
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getInterfaceSubclass"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
