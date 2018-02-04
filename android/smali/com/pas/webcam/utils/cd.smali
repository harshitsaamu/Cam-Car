.class public final Lcom/pas/webcam/utils/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field static b:Ljava/io/FileOutputStream;

.field static c:Ljava/io/OutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pas/webcam/utils/cd;->a:Z

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 18
    sget-boolean v0, Lcom/pas/webcam/utils/cd;->a:Z

    if-ne p0, v0, :cond_0

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Restarted logging"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 24
    :cond_0
    sput-boolean p0, Lcom/pas/webcam/utils/cd;->a:Z

    if-eqz p0, :cond_1

    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ipwebcam.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/pas/webcam/utils/cd;->b:Ljava/io/FileOutputStream;

    .line 27
    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lcom/pas/webcam/utils/cd;->b:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Started logging"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 35
    :cond_2
    sput-object v1, Lcom/pas/webcam/utils/cd;->b:Ljava/io/FileOutputStream;

    .line 36
    sput-object v1, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static varargs declared-synchronized b([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48
    const-class v3, Lcom/pas/webcam/utils/cd;

    monitor-enter v3

    :try_start_0
    sget-boolean v1, Lcom/pas/webcam/utils/cd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 65
    :goto_0
    monitor-exit v3

    return-void

    .line 50
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 51
    array-length v4, p0

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, p0, v1

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_1
    const-string v1, "IPW"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    .line 57
    sget-object v4, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/pas/webcam/utils/cd;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
