.class public Lcom/pas/webcam/script/ServerResponse;
.super Lcom/pas/webcam/script/ServerRequest;
.source "SourceFile"


# instance fields
.field private contentType:Ljava/lang/String;

.field private didWriteResponse:Z

.field wroteHeader:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/pas/webcam/script/ServerRequest;-><init>(J)V

    .line 12
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/pas/webcam/script/ServerResponse;->contentType:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/script/ServerResponse;->wroteHeader:Z

    .line 20
    return-void
.end method

.method private writeResponseRaw([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    iget-wide v2, p0, Lcom/pas/webcam/script/ServerResponse;->requestPtr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 24
    iput-boolean v0, p0, Lcom/pas/webcam/script/ServerResponse;->didWriteResponse:Z

    .line 25
    iget-wide v2, p0, Lcom/pas/webcam/script/ServerResponse;->requestPtr:J

    array-length v4, p1

    invoke-static {v2, v3, p1, v4}, Lcom/pas/webcam/Interop;->webWriteHttpResponse(J[BI)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 27
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/pas/webcam/script/ServerResponse;->wroteHeader:Z

    if-nez v0, :cond_0

    .line 89
    const/16 v0, 0xcc

    const-string v1, "No Content"

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/script/ServerResponse;->writeHead(ILjava/lang/String;)Z

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/pas/webcam/script/ServerRequest;->close()V

    .line 92
    return-void
.end method

.method public hasResponse()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/pas/webcam/script/ServerResponse;->didWriteResponse:Z

    return v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/pas/webcam/script/ServerResponse;->contentType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public writeHead(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pas/webcam/script/ServerResponse;->writeHead(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public writeHead(ILjava/lang/String;Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-boolean v0, p0, Lcom/pas/webcam/script/ServerResponse;->wroteHeader:Z

    if-nez v0, :cond_2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "HTTP/1.1 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\nConnection: close\r\nServer: IP Webcam Server 0.2\r\n"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "Content-Type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/script/ServerResponse;->contentType:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iput-boolean v2, p0, Lcom/pas/webcam/script/ServerResponse;->wroteHeader:Z

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pas/webcam/script/ServerResponse;->writeResponseRaw([B)Z

    move-result v0

    .line 64
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public writeResponse(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/script/ServerResponse;->writeResponse([B)Z

    move-result v0

    return v0
.end method

.method public writeResponse([B)Z
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/pas/webcam/script/ServerResponse;->wroteHeader:Z

    if-nez v0, :cond_0

    .line 81
    const/16 v0, 0xc8

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/script/ServerResponse;->writeHead(ILjava/lang/String;)Z

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/pas/webcam/script/ServerResponse;->writeResponseRaw([B)Z

    move-result v0

    return v0
.end method

.method public writeResponseRaw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pas/webcam/script/ServerResponse;->writeResponseRaw([B)Z

    move-result v0

    return v0
.end method
