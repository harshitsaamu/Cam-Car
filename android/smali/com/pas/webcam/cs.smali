.class public final Lcom/pas/webcam/cs;
.super Lcom/pas/webcam/b/g;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field private final b:Lcom/pas/webcam/cr;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pas/webcam/cr;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/pas/webcam/b/g;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/pas/webcam/cs;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/pas/webcam/cs;->b:Lcom/pas/webcam/cr;

    .line 25
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/pas/webcam/cs;->b:Lcom/pas/webcam/cr;

    invoke-interface {v0}, Lcom/pas/webcam/cr;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {v1}, Lcom/pas/webcam/cs;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v2, Lcom/pas/webcam/script/ServerResponse;

    invoke-direct {v2, p1, p2}, Lcom/pas/webcam/script/ServerResponse;-><init>(J)V

    .line 65
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 66
    invoke-interface {v0, v2}, Lcom/pas/webcam/cq;->a(Lcom/pas/webcam/script/ServerResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 71
    :goto_1
    invoke-virtual {v2}, Lcom/pas/webcam/script/ServerResponse;->close()V

    .line 72
    invoke-static {v0}, Lcom/pas/webcam/cs;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {v1}, Lcom/pas/webcam/cs;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v2, Lcom/pas/webcam/script/AuthRequest;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/pas/webcam/script/AuthRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 100
    :try_start_0
    invoke-interface {v0, v2}, Lcom/pas/webcam/cq;->a(Lcom/pas/webcam/script/AuthRequest;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Lcom/pas/webcam/script/AuthRequest;->close()V

    .line 106
    invoke-virtual {v2}, Lcom/pas/webcam/script/AuthRequest;->getHasAccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/pas/webcam/cs;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 13

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pas/webcam/cs;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/pas/webcam/script/AuthRequest;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/pas/webcam/script/AuthRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 50
    :try_start_0
    invoke-interface {v0, v1}, Lcom/pas/webcam/cq;->a(Lcom/pas/webcam/script/AuthRequest;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/pas/webcam/script/AuthRequest;->close()V

    .line 56
    invoke-virtual {v1}, Lcom/pas/webcam/script/AuthRequest;->getHasAccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/pas/webcam/cs;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 80
    invoke-interface {v0}, Lcom/pas/webcam/cq;->b()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    sget-object v3, Lcom/pas/webcam/utils/cm;->c:Lcom/pas/webcam/utils/cn;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/pas/webcam/utils/cm;->a(Lcom/pas/webcam/utils/cn;Z)V

    .line 152
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 155
    if-eqz p1, :cond_3

    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Lcom/pas/webcam/cq;->a(Z)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 145
    invoke-interface {v0, p1}, Lcom/pas/webcam/cq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 115
    if-ne p2, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/pas/webcam/cq;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 89
    invoke-interface {v0}, Lcom/pas/webcam/cq;->c()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    sget-object v3, Lcom/pas/webcam/utils/cm;->d:Lcom/pas/webcam/utils/cn;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/pas/webcam/utils/cm;->a(Lcom/pas/webcam/utils/cn;Z)V

    .line 163
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 166
    if-eqz p1, :cond_3

    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Lcom/pas/webcam/cq;->b(Z)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v1, Lcom/pas/webcam/script/ServerRequest;

    invoke-direct {v1, p1, p2}, Lcom/pas/webcam/script/ServerRequest;-><init>(J)V

    .line 133
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 134
    invoke-interface {v0, v1}, Lcom/pas/webcam/cq;->a(Lcom/pas/webcam/script/ServerRequest;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/pas/webcam/script/ServerRequest;->close()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/pas/webcam/cs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/cs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cq;

    .line 124
    invoke-interface {v0}, Lcom/pas/webcam/cq;->a()V

    goto :goto_0
.end method
