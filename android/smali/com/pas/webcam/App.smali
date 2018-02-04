.class public Lcom/pas/webcam/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/ByteArrayOutputStream;

.field public static b:Lcom/pas/webcam/App;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/pas/webcam/App;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 42
    sput-object p0, Lcom/pas/webcam/App;->b:Lcom/pas/webcam/App;

    .line 43
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 45
    invoke-virtual {p0}, Lcom/pas/webcam/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/App;->c:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/pas/webcam/ao;

    invoke-direct {v0}, Lcom/pas/webcam/ao;-><init>()V

    sget-object v0, Lcom/pas/webcam/App;->c:Landroid/content/Context;

    new-instance v1, Lcom/pas/webcam/a;

    invoke-direct {v1, p0}, Lcom/pas/webcam/a;-><init>(Lcom/pas/webcam/App;)V

    .line 1016
    sput-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 1017
    sput-object v1, Lcom/pas/webcam/ao;->b:Lcom/pas/webcam/ap;

    .line 59
    invoke-virtual {p0}, Lcom/pas/webcam/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/c/i;->e:Landroid/content/res/Resources;

    .line 61
    const-string v0, ""

    sget-object v1, Lcom/pas/webcam/utils/bp;->u:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    .line 65
    sget-object v0, Lcom/pas/webcam/App;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_1
    sget-object v1, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 68
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pas/webcam/utils/bh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 69
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API level:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 70
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    const-string v1, "App version:490\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 71
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logcat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-v"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-d"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v2}, Lorg/a/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 77
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    const-string v1, "\nDevice uptime is: "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 78
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/proc/uptime"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v1}, Lorg/a/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_0
    :goto_1
    new-instance v0, Lcom/pas/webcam/c/g;

    invoke-direct {v0}, Lcom/pas/webcam/c/g;-><init>()V

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 96
    new-instance v0, Lcom/pas/webcam/c/e;

    invoke-direct {v0}, Lcom/pas/webcam/c/e;-><init>()V

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 98
    new-instance v0, Lcom/pas/webcam/c/f;

    invoke-direct {v0}, Lcom/pas/webcam/c/f;-><init>()V

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 102
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/pas/webcam/c;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/c;-><init>(Lcom/pas/webcam/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 132
    const-string v0, "App"

    const-string v1, "IP Webcam version 490"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_1

    .line 84
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v1, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    .line 87
    :cond_1
    :try_start_2
    sget-object v1, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
