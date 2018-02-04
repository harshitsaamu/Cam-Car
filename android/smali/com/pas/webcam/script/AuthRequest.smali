.class public Lcom/pas/webcam/script/AuthRequest;
.super Lcom/pas/webcam/script/ServerRequest;
.source "SourceFile"


# instance fields
.field cnonce:Ljava/lang/String;

.field private hasAccess:Z

.field md5:Ljava/security/MessageDigest;

.field method:Ljava/lang/String;

.field nc:Ljava/lang/String;

.field nonce:Ljava/lang/String;

.field password:Ljava/lang/String;

.field qop:Ljava/lang/String;

.field response:Ljava/lang/String;

.field uri:Ljava/lang/String;

.field user:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/pas/webcam/script/ServerRequest;-><init>(J)V

    .line 36
    iput-object p3, p0, Lcom/pas/webcam/script/AuthRequest;->user:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/pas/webcam/script/AuthRequest;->password:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/pas/webcam/script/ServerRequest;-><init>(J)V

    .line 24
    iput-object p3, p0, Lcom/pas/webcam/script/AuthRequest;->method:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/pas/webcam/script/AuthRequest;->uri:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/pas/webcam/script/AuthRequest;->nonce:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/pas/webcam/script/AuthRequest;->nc:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/pas/webcam/script/AuthRequest;->cnonce:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/pas/webcam/script/AuthRequest;->qop:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/pas/webcam/script/AuthRequest;->response:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lcom/pas/webcam/script/AuthRequest;->user:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private strMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->md5:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkAgainst(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lcom/pas/webcam/script/AuthRequest;->password:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pas/webcam/script/AuthRequest;->user:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/pas/webcam/script/AuthRequest;->user:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/pas/webcam/script/AuthRequest;->password:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/pas/webcam/script/AuthRequest;->response:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":IP Webcam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pas/webcam/script/AuthRequest;->strMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pas/webcam/script/AuthRequest;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/pas/webcam/script/AuthRequest;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/pas/webcam/script/AuthRequest;->strMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/pas/webcam/script/AuthRequest;->nonce:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/pas/webcam/script/AuthRequest;->nc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/pas/webcam/script/AuthRequest;->cnonce:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/pas/webcam/script/AuthRequest;->qop:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pas/webcam/script/AuthRequest;->strMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/pas/webcam/script/AuthRequest;->response:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public getCnonce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->cnonce:Ljava/lang/String;

    return-object v0
.end method

.method public getHasAccess()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/pas/webcam/script/AuthRequest;->hasAccess:Z

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getQop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->qop:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/pas/webcam/script/AuthRequest;->user:Ljava/lang/String;

    return-object v0
.end method

.method public setHasAccess(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/pas/webcam/script/AuthRequest;->hasAccess:Z

    .line 115
    return-void
.end method
