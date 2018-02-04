.class public abstract Lcom/pas/webcam/utils/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected e:Lcom/pas/webcam/utils/ck;

.field protected f:Z

.field public g:Lcom/pas/webcam/utils/ch;

.field h:J

.field i:J

.field final j:I

.field final k:I

.field public l:Z

.field public final m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Lcom/pas/webcam/utils/bx;

.field public s:Lcom/pas/webcam/utils/cf;

.field t:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7ffffffffffffffeL

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/pas/webcam/utils/bw;->f:Z

    .line 23
    iput-wide v2, p0, Lcom/pas/webcam/utils/bw;->h:J

    .line 24
    iput-wide v2, p0, Lcom/pas/webcam/utils/bw;->i:J

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/pas/webcam/utils/bw;->j:I

    .line 27
    iput v1, p0, Lcom/pas/webcam/utils/bw;->k:I

    .line 30
    iput-boolean v1, p0, Lcom/pas/webcam/utils/bw;->l:Z

    .line 31
    iput-wide v4, p0, Lcom/pas/webcam/utils/bw;->m:J

    .line 32
    iput-wide v4, p0, Lcom/pas/webcam/utils/bw;->n:J

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pas/webcam/utils/bw;->o:J

    .line 34
    iput-wide v2, p0, Lcom/pas/webcam/utils/bw;->p:J

    .line 35
    iput-wide v2, p0, Lcom/pas/webcam/utils/bw;->q:J

    .line 39
    invoke-static {}, Lcom/pas/webcam/utils/cf;->e()Lcom/pas/webcam/utils/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->t:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/pas/webcam/utils/bw;->d()V

    :cond_0
    move v0, v1

    .line 99
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    iget-object v4, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    iget-object v4, v4, Lcom/pas/webcam/utils/cf;->a:Ljava/lang/Object;

    int-to-long v6, p1

    invoke-virtual {v3, v4, v6, v7}, Lcom/pas/webcam/utils/ch;->a(Ljava/lang/Object;J)I

    move-result v3

    .line 100
    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/pas/webcam/utils/bw;->d()V

    goto :goto_0

    .line 104
    :cond_2
    const/4 v4, -0x2

    if-eq v3, v4, :cond_1

    .line 107
    if-ltz v3, :cond_6

    .line 109
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->t:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    .line 111
    iget-object v4, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    invoke-virtual {v4}, Lcom/pas/webcam/utils/cf;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/pas/webcam/utils/bw;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/pas/webcam/utils/bw;->h:J

    .line 113
    iget-object v4, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    invoke-virtual {v4}, Lcom/pas/webcam/utils/cf;->c()J

    move-result-wide v4

    .line 115
    iget-boolean v6, p0, Lcom/pas/webcam/utils/bw;->l:Z

    if-eqz v6, :cond_5

    .line 116
    iget-wide v6, p0, Lcom/pas/webcam/utils/bw;->n:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 117
    iget-object v6, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    iget-wide v8, p0, Lcom/pas/webcam/utils/bw;->q:J

    sub-long/2addr v4, v8

    invoke-virtual {p0, v6, v0, v4, v5}, Lcom/pas/webcam/utils/bw;->a(Lcom/pas/webcam/utils/cf;Ljava/nio/ByteBuffer;J)V

    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    .line 1896
    :try_start_0
    sget-object v4, Lcom/pas/webcam/utils/ch;->j:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 128
    goto :goto_0

    .line 118
    :cond_4
    iget-object v6, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    invoke-virtual {v6}, Lcom/pas/webcam/utils/cf;->a()I

    move-result v6

    if-lez v6, :cond_3

    .line 119
    iget-object v6, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    iget-wide v8, p0, Lcom/pas/webcam/utils/bw;->p:J

    sub-long/2addr v4, v8

    invoke-virtual {p0, v6, v0, v4, v5}, Lcom/pas/webcam/utils/bw;->a(Lcom/pas/webcam/utils/cf;Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 122
    :cond_5
    iget-wide v6, p0, Lcom/pas/webcam/utils/bw;->o:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 123
    iget-object v6, p0, Lcom/pas/webcam/utils/bw;->s:Lcom/pas/webcam/utils/cf;

    iget-wide v8, p0, Lcom/pas/webcam/utils/bw;->p:J

    sub-long/2addr v4, v8

    invoke-virtual {p0, v6, v0, v4, v5}, Lcom/pas/webcam/utils/bw;->a(Lcom/pas/webcam/utils/cf;Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 1901
    :catch_0
    move-exception v0

    .line 1902
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in releaseOutputBuffer"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    return v2

    :cond_7
    move v2, v1

    goto :goto_3

    .line 1900
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1898
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    if-nez v0, :cond_0

    .line 1891
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v0, v0, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v0, v0, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v1, v1, Lcom/pas/webcam/utils/bx;->a:[B

    iget-object v2, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v2, v2, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69
    iget-wide v0, p0, Lcom/pas/webcam/utils/bw;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pas/webcam/utils/bw;->i:J

    .line 70
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    iget-object v1, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget v1, v1, Lcom/pas/webcam/utils/bx;->d:I

    iget-object v2, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v2, v2, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 1884
    :try_start_0
    sget-object v3, Lcom/pas/webcam/utils/ch;->i:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1886
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1889
    :catch_1
    move-exception v0

    .line 1890
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in queueInputBuffer"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1888
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected abstract a(Lcom/pas/webcam/utils/cf;Ljava/nio/ByteBuffer;J)V
.end method

.method public final b()Lcom/pas/webcam/utils/bx;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/ch;->b()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    invoke-virtual {v1}, Lcom/pas/webcam/utils/ch;->a()I

    move-result v1

    .line 49
    if-gez v1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Lcom/pas/webcam/utils/bx;

    invoke-direct {v2}, Lcom/pas/webcam/utils/bx;-><init>()V

    iput-object v2, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iput v1, v2, Lcom/pas/webcam/utils/bx;->d:I

    .line 54
    iget-object v2, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    aget-object v0, v0, v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v0, v0, Lcom/pas/webcam/utils/bx;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v0, v0, Lcom/pas/webcam/utils/bx;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v1, v1, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v1, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v1, v1, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/pas/webcam/utils/bx;->a:[B

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v1, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    iget-object v1, v1, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, v0, Lcom/pas/webcam/utils/bx;->c:I

    .line 60
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->r:Lcom/pas/webcam/utils/bx;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/pas/webcam/utils/bw;->i:J

    .line 75
    :cond_0
    iget-wide v2, p0, Lcom/pas/webcam/utils/bw;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 79
    const v2, 0x7a120

    invoke-virtual {p0, v2}, Lcom/pas/webcam/utils/bw;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 82
    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/ch;->c()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bw;->t:[Ljava/nio/ByteBuffer;

    .line 90
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    .line 1920
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/ch;->l:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/pas/webcam/utils/ch;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/ch;->e()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/bw;->g:Lcom/pas/webcam/utils/ch;

    .line 139
    :cond_0
    return-void

    .line 1925
    :catch_0
    move-exception v0

    .line 1926
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in stop"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1924
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1922
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/pas/webcam/utils/bw;->f:Z

    return v0
.end method
