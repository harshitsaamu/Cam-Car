.class public final Lcom/pas/webcam/c/c;
.super Lcom/pas/webcam/b/d;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/pas/webcam/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/pas/webcam/b/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/pas/webcam/c/c;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/pas/webcam/e;->b(Z)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v0, 0x12

    .line 133
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 136
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {p1}, Lcom/pas/webcam/utils/be;->a(I)Lcom/pas/webcam/at;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v1, Lcom/pas/webcam/l;

    invoke-direct {v1, v0, p2}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final a(Lcom/pas/webcam/at;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/pas/webcam/l;

    invoke-direct {v0, p1, p2}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/pas/webcam/j;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    .line 3110
    const/16 v1, 0x4d

    invoke-virtual {v0, v1, p1}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 173
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/pas/webcam/e;->a()I

    .line 3989
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3990
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/pas/webcam/e;->c(Z)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    new-instance v2, Lcom/pas/webcam/n;

    invoke-direct {v2, p1, p2}, Lcom/pas/webcam/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 54
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    .line 118
    invoke-virtual {p0, p1}, Lcom/pas/webcam/c/c;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3969
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3970
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 3971
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 3972
    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3973
    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    .line 3971
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 3973
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 146
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/pas/webcam/c/c;->a(Z)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final g(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    if-ne p1, v0, :cond_1

    .line 1147
    :goto_0
    sget-object v2, Lcom/pas/webcam/e;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 1149
    :try_start_0
    sput-boolean v0, Lcom/pas/webcam/e;->q:Z

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 1153
    :cond_0
    iget-object v3, v1, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v3, v0}, Lcom/pas/webcam/utils/af;->f(Z)V

    .line 1154
    new-instance v3, Lcom/pas/webcam/l;

    sget-object v4, Lcom/pas/webcam/at;->b:Lcom/pas/webcam/at;

    if-eqz v0, :cond_2

    const-string v0, "on"

    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 1156
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 1157
    monitor-exit v2

    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1154
    :cond_2
    const-string v0, "off"

    goto :goto_1

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v2, p0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    if-ne p1, v1, :cond_2

    move v0, v1

    .line 2135
    :goto_0
    sget-object v3, Lcom/pas/webcam/e;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 2136
    if-eqz v0, :cond_0

    .line 2137
    :try_start_0
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 2139
    :cond_0
    new-instance v4, Lcom/pas/webcam/l;

    sget-object v5, Lcom/pas/webcam/at;->J:Lcom/pas/webcam/at;

    if-eqz v0, :cond_3

    const-string v0, "on"

    :goto_1
    invoke-direct {v4, v5, v0}, Lcom/pas/webcam/l;-><init>(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 2141
    iget-object v0, v2, Lcom/pas/webcam/e;->g:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0, v4}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/l;)Z

    .line 2142
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    sget-object v0, Lcom/pas/webcam/c/e;->e:Lcom/pas/webcam/c/e;

    invoke-virtual {v0}, Lcom/pas/webcam/c/e;->a()V

    .line 78
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2139
    :cond_3
    :try_start_1
    const-string v0, "off"

    goto :goto_1

    .line 2142
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v2, Lcom/pas/webcam/c/d;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/pas/webcam/c/d;-><init>(Lcom/pas/webcam/c/c;Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 104
    monitor-enter v1

    .line 106
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
