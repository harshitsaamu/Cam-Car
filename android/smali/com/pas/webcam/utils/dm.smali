.class public final Lcom/pas/webcam/utils/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;

.field static b:I

.field static c:Landroid/os/PowerManager;

.field static d:Landroid/os/PowerManager$WakeLock;

.field static e:Landroid/os/PowerManager$WakeLock;

.field static f:J

.field static g:Z

.field static h:I

.field static i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 28
    sput-object v0, Lcom/pas/webcam/utils/dm;->a:Landroid/content/Context;

    .line 29
    sput v4, Lcom/pas/webcam/utils/dm;->b:I

    .line 30
    sget-object v0, Lcom/pas/webcam/utils/dm;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 31
    sput-object v0, Lcom/pas/webcam/utils/dm;->c:Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "IP Webcam"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/dm;->d:Landroid/os/PowerManager$WakeLock;

    .line 32
    sget-object v0, Lcom/pas/webcam/utils/dm;->c:Landroid/os/PowerManager;

    const-string v1, "IP Webcam"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/dm;->e:Landroid/os/PowerManager$WakeLock;

    .line 33
    sget-object v0, Lcom/pas/webcam/utils/dm;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 34
    sget-object v0, Lcom/pas/webcam/utils/dm;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/pas/webcam/utils/dm;->f:J

    .line 40
    const v0, 0xffffff

    sput v0, Lcom/pas/webcam/utils/dm;->h:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/dm;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    if-nez p0, :cond_1

    .line 102
    invoke-static {v1}, Lcom/pas/webcam/utils/dm;->a(Z)V

    .line 103
    invoke-static {v1}, Lcom/pas/webcam/utils/dm;->b(Z)V

    .line 104
    sput v2, Lcom/pas/webcam/utils/dm;->b:I

    .line 105
    sget-object v0, Lcom/pas/webcam/utils/bn;->y:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/pas/webcam/utils/dm;->h:I

    .line 106
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/pas/webcam/utils/dm;->f:J

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-ne p0, v1, :cond_2

    .line 108
    invoke-static {v2}, Lcom/pas/webcam/utils/dm;->a(Z)V

    .line 109
    invoke-static {v2}, Lcom/pas/webcam/utils/dm;->b(Z)V

    .line 110
    sput v1, Lcom/pas/webcam/utils/dm;->b:I

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 112
    sget-object v0, Lcom/pas/webcam/utils/bl;->an:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v2}, Lcom/pas/webcam/utils/dm;->a(Z)V

    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 116
    invoke-static {v1}, Lcom/pas/webcam/utils/dm;->a(Z)V

    goto :goto_0
.end method

.method private static a(Landroid/os/PowerManager$WakeLock;Lcom/pas/webcam/utils/bl;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 82
    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/pas/webcam/utils/dm;->d:Landroid/os/PowerManager$WakeLock;

    sget-object v1, Lcom/pas/webcam/utils/bl;->aj:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v1, p0}, Lcom/pas/webcam/utils/dm;->a(Landroid/os/PowerManager$WakeLock;Lcom/pas/webcam/utils/bl;Z)V

    .line 91
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    sget v1, Lcom/pas/webcam/utils/dm;->b:I

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-wide v2, Lcom/pas/webcam/utils/dm;->f:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/pas/webcam/utils/dm;->f:J

    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/pas/webcam/utils/dm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-boolean v0, Lcom/pas/webcam/utils/dm;->g:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/pas/webcam/utils/dm;->f:J

    sub-long/2addr v2, v4

    sget v0, Lcom/pas/webcam/utils/dm;->h:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 57
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/pas/webcam/utils/dm;->a(I)V

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pas/webcam/utils/dm;->g:Z

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-boolean v0, Lcom/pas/webcam/utils/dm;->g:Z

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 66
    sget-object v1, Lcom/pas/webcam/utils/dm;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/pas/webcam/utils/dm;->g:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/pas/webcam/utils/dm;->a(I)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pas/webcam/utils/dm;->g:Z

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/pas/webcam/utils/dm;->f:J

    .line 72
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Z)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/pas/webcam/utils/dm;->e:Landroid/os/PowerManager$WakeLock;

    sget-object v1, Lcom/pas/webcam/utils/bl;->ah:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v1, p0}, Lcom/pas/webcam/utils/dm;->a(Landroid/os/PowerManager$WakeLock;Lcom/pas/webcam/utils/bl;Z)V

    .line 96
    return-void
.end method
