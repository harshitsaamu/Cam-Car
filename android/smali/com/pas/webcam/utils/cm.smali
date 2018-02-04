.class public final Lcom/pas/webcam/utils/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/media/Ringtone;

.field static b:Ljava/lang/Object;

.field public static c:Lcom/pas/webcam/utils/cn;

.field public static d:Lcom/pas/webcam/utils/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/cm;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/pas/webcam/utils/cn;

    const/4 v1, 0x2

    const/16 v2, 0x3e9

    const/16 v3, 0x3ea

    sget-object v4, Lcom/pas/webcam/utils/bl;->Q:Lcom/pas/webcam/utils/bl;

    sget-object v5, Lcom/pas/webcam/utils/bl;->T:Lcom/pas/webcam/utils/bl;

    sget-object v6, Lcom/pas/webcam/utils/bn;->E:Lcom/pas/webcam/utils/bn;

    invoke-direct/range {v0 .. v6}, Lcom/pas/webcam/utils/cn;-><init>(IIILcom/pas/webcam/utils/bl;Lcom/pas/webcam/utils/bl;Lcom/pas/webcam/utils/bn;)V

    sput-object v0, Lcom/pas/webcam/utils/cm;->c:Lcom/pas/webcam/utils/cn;

    .line 72
    new-instance v0, Lcom/pas/webcam/utils/cn;

    const/4 v1, 0x4

    const/16 v2, 0x3ef

    const/16 v3, 0x3f0

    sget-object v4, Lcom/pas/webcam/utils/bl;->N:Lcom/pas/webcam/utils/bl;

    sget-object v5, Lcom/pas/webcam/utils/bl;->as:Lcom/pas/webcam/utils/bl;

    sget-object v6, Lcom/pas/webcam/utils/bn;->F:Lcom/pas/webcam/utils/bn;

    invoke-direct/range {v0 .. v6}, Lcom/pas/webcam/utils/cn;-><init>(IIILcom/pas/webcam/utils/bl;Lcom/pas/webcam/utils/bl;Lcom/pas/webcam/utils/bn;)V

    sput-object v0, Lcom/pas/webcam/utils/cm;->d:Lcom/pas/webcam/utils/cn;

    .line 95
    invoke-static {}, Lcom/pas/webcam/utils/cm;->a()V

    .line 96
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    .line 87
    sget-object v0, Lcom/pas/webcam/utils/cm;->c:Lcom/pas/webcam/utils/cn;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/cn;->a()V

    .line 88
    sget-object v0, Lcom/pas/webcam/utils/cm;->d:Lcom/pas/webcam/utils/cn;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/cn;->a()V

    .line 90
    sget-object v0, Lcom/pas/webcam/utils/cm;->c:Lcom/pas/webcam/utils/cn;

    iget v0, v0, Lcom/pas/webcam/utils/cn;->g:I

    invoke-static {v0, v1}, Lcom/pas/webcam/TaskerReceiver;->a(IZ)V

    .line 91
    sget-object v0, Lcom/pas/webcam/utils/cm;->d:Lcom/pas/webcam/utils/cn;

    iget v0, v0, Lcom/pas/webcam/utils/cn;->g:I

    invoke-static {v0, v1}, Lcom/pas/webcam/TaskerReceiver;->a(IZ)V

    .line 92
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/cn;)V
    .locals 8

    .prologue
    .line 136
    sget-object v1, Lcom/pas/webcam/utils/cm;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/pas/webcam/utils/cn;->a:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/pas/webcam/utils/cn;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/pas/webcam/utils/cn;->b:J

    iget-wide v6, p0, Lcom/pas/webcam/utils/cn;->f:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 138
    iget v0, p0, Lcom/pas/webcam/utils/cn;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pas/webcam/TaskerReceiver;->a(IZ)V

    .line 139
    iget-boolean v0, p0, Lcom/pas/webcam/utils/cn;->d:Z

    if-eqz v0, :cond_0

    .line 6019
    iget v0, p0, Lcom/pas/webcam/utils/cn;->i:I

    .line 140
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/cn;->a:Z

    .line 144
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/pas/webcam/utils/cn;Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    if-eqz p1, :cond_1

    .line 1150
    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    .line 2101
    sget-object v0, Lcom/pas/webcam/utils/bp;->k:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 2102
    if-eqz v0, :cond_0

    .line 2105
    if-nez v0, :cond_4

    .line 2106
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 3021
    :goto_0
    sget-object v2, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 2109
    invoke-static {v2, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    .line 1152
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 1154
    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    sget-object v0, Lcom/pas/webcam/utils/cm;->a:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 116
    :cond_1
    sget-object v2, Lcom/pas/webcam/utils/cm;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 117
    :try_start_0
    iput-boolean p1, p0, Lcom/pas/webcam/utils/cn;->c:Z

    .line 118
    if-eqz p1, :cond_2

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/pas/webcam/utils/cn;->b:J

    .line 120
    iget-boolean v0, p0, Lcom/pas/webcam/utils/cn;->a:Z

    if-nez v0, :cond_2

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/utils/cn;->a:Z

    .line 122
    iget v0, p0, Lcom/pas/webcam/utils/cn;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/pas/webcam/TaskerReceiver;->a(IZ)V

    .line 123
    iget-boolean v0, p0, Lcom/pas/webcam/utils/cn;->d:Z

    if-eqz v0, :cond_2

    .line 4019
    iget v0, p0, Lcom/pas/webcam/utils/cn;->i:I

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/pas/webcam/utils/cn;->e:Z

    if-eqz v0, :cond_3

    .line 5019
    iget v3, p0, Lcom/pas/webcam/utils/cn;->h:I

    .line 129
    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 131
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2108
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
