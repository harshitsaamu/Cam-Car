.class public Lorg/a/a/c/b/h;
.super Lorg/a/a/c/b/d;
.source "SourceFile"


# instance fields
.field private final o:Z

.field private final p:Ljava/lang/String;

.field private q:Ljavax/net/ssl/SSLContext;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Ljavax/net/ssl/TrustManager;

.field private u:Ljavax/net/ssl/KeyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    const-string v0, "TLS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/a/a/c/b/h;-><init>(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Lorg/a/a/c/b/d;-><init>()V

    .line 59
    iput-object v0, p0, Lorg/a/a/c/b/h;->q:Ljavax/net/ssl/SSLContext;

    .line 62
    iput-object v0, p0, Lorg/a/a/c/b/h;->r:[Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/a/a/c/b/h;->s:[Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lorg/a/a/c/b/h;->t:Ljavax/net/ssl/TrustManager;

    .line 70
    iput-object v0, p0, Lorg/a/a/c/b/h;->u:Ljavax/net/ssl/KeyManager;

    .line 106
    iput-object p1, p0, Lorg/a/a/c/b/h;->p:Ljava/lang/String;

    .line 107
    iput-boolean p2, p0, Lorg/a/a/c/b/h;->o:Z

    .line 108
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lorg/a/a/c/b/h;->o:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lorg/a/a/c/b/h;->h()V

    .line 161
    :cond_0
    invoke-super {p0}, Lorg/a/a/c/b/d;->a()V

    .line 163
    return-void
.end method

.method public final h()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 184
    .line 1171
    iget-object v1, p0, Lorg/a/a/c/b/h;->q:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_0

    .line 1173
    iget-object v2, p0, Lorg/a/a/c/b/h;->p:Ljava/lang/String;

    .line 1218
    iget-object v3, p0, Lorg/a/a/c/b/h;->u:Ljavax/net/ssl/KeyManager;

    .line 1306
    iget-object v4, p0, Lorg/a/a/c/b/h;->t:Ljavax/net/ssl/TrustManager;

    .line 2046
    if-nez v3, :cond_3

    move-object v1, v0

    :goto_0
    if-nez v4, :cond_4

    :goto_1
    invoke-static {v2, v1, v0}, Lorg/a/a/c/c/c;->a(Ljava/lang/String;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1173
    iput-object v0, p0, Lorg/a/a/c/b/h;->q:Ljavax/net/ssl/SSLContext;

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/a/a/c/b/h;->q:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 2658
    iget-object v1, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 3647
    iget-object v2, p0, Lorg/a/a/c/d;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v2

    .line 189
    iget-object v3, p0, Lorg/a/a/c/b/h;->b:Ljava/net/Socket;

    invoke-virtual {v0, v3, v1, v2, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 191
    invoke-virtual {v0, v5}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 192
    invoke-virtual {v0, v5}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 194
    iget-object v1, p0, Lorg/a/a/c/b/h;->s:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lorg/a/a/c/b/h;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 197
    :cond_1
    iget-object v1, p0, Lorg/a/a/c/b/h;->r:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lorg/a/a/c/b/h;->r:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 202
    iput-object v0, p0, Lorg/a/a/c/b/h;->b:Ljava/net/Socket;

    .line 203
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/c/b/h;->d:Ljava/io/InputStream;

    .line 204
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/b/h;->e:Ljava/io/OutputStream;

    .line 205
    new-instance v0, Lorg/a/a/c/a/a;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/a/a/c/b/h;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/a/a/c/b/h;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/a/a/c/a/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/a/a/c/b/h;->l:Ljava/io/BufferedReader;

    .line 207
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/a/a/c/b/h;->e:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/a/a/c/b/h;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/a/a/c/b/h;->m:Ljava/io/BufferedWriter;

    .line 210
    return-void

    .line 2046
    :cond_3
    new-array v1, v5, [Ljavax/net/ssl/KeyManager;

    aput-object v3, v1, v6

    goto :goto_0

    :cond_4
    new-array v0, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v0, v6

    goto :goto_1
.end method
