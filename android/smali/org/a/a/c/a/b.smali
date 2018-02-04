.class public final Lorg/a/a/c/a/b;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/c/a/b;->a:I

    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 200
    iget-object v1, p0, Lorg/a/a/c/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 203
    monitor-exit v1

    .line 216
    :goto_0
    return-void

    .line 206
    :cond_0
    iget v0, p0, Lorg/a/a/c/a/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 207
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 212
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const-string v2, ".\r\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    .line 216
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_2
    :try_start_1
    iget v0, p0, Lorg/a/a/c/a/b;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 209
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lorg/a/a/c/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 185
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 77
    iget-object v1, p0, Lorg/a/a/c/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    sparse-switch p1, :sswitch_data_0

    .line 99
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/a/a/c/a/b;->a:I

    .line 100
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 101
    monitor-exit v1

    :goto_1
    return-void

    .line 82
    :sswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/c/a/b;->a:I

    .line 83
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 84
    monitor-exit v1

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :sswitch_1
    :try_start_1
    iget v0, p0, Lorg/a/a/c/a/b;->a:I

    if-eq v0, v2, :cond_1

    .line 87
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lorg/a/a/c/a/b;->a:I

    .line 91
    monitor-exit v1

    goto :goto_1

    .line 94
    :sswitch_2
    iget v0, p0, Lorg/a/a/c/a/b;->a:I

    if-ne v0, v3, :cond_0

    .line 95
    iget-object v0, p0, Lorg/a/a/c/a/b;->b:Ljava/io/Writer;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/c/a/b;->write([C)V

    .line 154
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/a/a/c/a/b;->write([CII)V

    .line 170
    return-void
.end method

.method public final write([C)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/c/a/b;->write([CII)V

    .line 140
    return-void
.end method

.method public final write([CII)V
    .locals 4

    .prologue
    .line 120
    iget-object v2, p0, Lorg/a/a/c/a/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 122
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 123
    add-int/lit8 v1, p2, 0x1

    :try_start_0
    aget-char v3, p1, p2

    invoke-virtual {p0, v3}, Lorg/a/a/c/a/b;->write(I)V

    move p3, v0

    move p2, v1

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
