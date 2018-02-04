.class public abstract Lorg/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljavax/net/SocketFactory;

.field private static final k:Ljavax/net/ServerSocketFactory;


# instance fields
.field protected a:I

.field public b:Ljava/net/Socket;

.field protected c:I

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/OutputStream;

.field protected f:Ljavax/net/SocketFactory;

.field protected g:Ljavax/net/ServerSocketFactory;

.field protected h:I

.field public i:Ljava/nio/charset/Charset;

.field private l:Lorg/a/a/c/c;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/a/a/c/d;->j:Ljavax/net/SocketFactory;

    .line 68
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/a/a/c/d;->k:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v1, p0, Lorg/a/a/c/d;->h:I

    .line 103
    iput v0, p0, Lorg/a/a/c/d;->m:I

    .line 106
    iput v0, p0, Lorg/a/a/c/d;->n:I

    .line 114
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/d;->i:Ljava/nio/charset/Charset;

    .line 125
    iput-object v2, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    .line 126
    iput-object v2, p0, Lorg/a/a/c/d;->d:Ljava/io/InputStream;

    .line 127
    iput-object v2, p0, Lorg/a/a/c/d;->e:Ljava/io/OutputStream;

    .line 128
    iput v1, p0, Lorg/a/a/c/d;->a:I

    .line 129
    iput v1, p0, Lorg/a/a/c/d;->c:I

    .line 130
    sget-object v0, Lorg/a/a/c/d;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/a/a/c/d;->f:Ljavax/net/SocketFactory;

    .line 131
    sget-object v0, Lorg/a/a/c/d;->k:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lorg/a/a/c/d;->g:Ljavax/net/ServerSocketFactory;

    .line 132
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 330
    if-eqz p0, :cond_0

    .line 332
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    iget v1, p0, Lorg/a/a/c/d;->a:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 154
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/d;->d:Ljava/io/InputStream;

    .line 155
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/d;->e:Ljava/io/OutputStream;

    .line 156
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 778
    invoke-virtual {p0}, Lorg/a/a/c/d;->e()Lorg/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lorg/a/a/c/d;->e()Lorg/a/a/c/c;

    move-result-object v0

    .line 2095
    new-instance v1, Lorg/a/a/c/b;

    iget-object v2, v0, Lorg/a/a/c/c;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lorg/a/a/c/b;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 2097
    iget-object v0, v0, Lorg/a/a/c/c;->b:Lorg/a/a/c/c/b;

    invoke-virtual {v0}, Lorg/a/a/c/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 781
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 791
    invoke-virtual {p0}, Lorg/a/a/c/d;->e()Lorg/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/c/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lorg/a/a/c/d;->e()Lorg/a/a/c/c;

    move-result-object v0

    .line 3071
    new-instance v1, Lorg/a/a/c/b;

    iget-object v2, v0, Lorg/a/a/c/c;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lorg/a/a/c/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    iget-object v0, v0, Lorg/a/a/c/c;->b:Lorg/a/a/c/c/b;

    invoke-virtual {v0}, Lorg/a/a/c/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 794
    :cond_0
    return-void
.end method

.method public final a(Ljava/net/InetAddress;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 175
    iget-object v0, p0, Lorg/a/a/c/d;->f:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    .line 176
    iget v0, p0, Lorg/a/a/c/d;->m:I

    if-eq v0, v2, :cond_0

    .line 177
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    iget v1, p0, Lorg/a/a/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 179
    :cond_0
    iget v0, p0, Lorg/a/a/c/d;->n:I

    if-eq v0, v2, :cond_1

    .line 180
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    iget v1, p0, Lorg/a/a/c/d;->n:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v2, p0, Lorg/a/a/c/d;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 183
    invoke-virtual {p0}, Lorg/a/a/c/d;->a()V

    .line 184
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    .line 1321
    if-eqz v0, :cond_0

    .line 1323
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/a/a/c/d;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 314
    iget-object v0, p0, Lorg/a/a/c/d;->e:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 315
    iput-object v1, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    .line 316
    iput-object v1, p0, Lorg/a/a/c/d;->d:Ljava/io/InputStream;

    .line 317
    iput-object v1, p0, Lorg/a/a/c/d;->e:Ljava/io/OutputStream;

    .line 318
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 410
    const/16 v0, 0x19

    iput v0, p0, Lorg/a/a/c/d;->c:I

    .line 411
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 438
    const/16 v0, 0x2710

    iput v0, p0, Lorg/a/a/c/d;->a:I

    .line 439
    return-void
.end method

.method public e()Lorg/a/a/c/c;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lorg/a/a/c/d;->l:Lorg/a/a/c/c;

    return-object v0
.end method
