.class public Lcom/pas/webcam/script/ServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final headers:Ljava/util/HashMap;

.field protected requestId:J

.field public final requestMethod:Ljava/lang/String;

.field public final requestPath:Ljava/lang/String;

.field protected requestPtr:J

.field public final requestQuery:Ljava/lang/String;

.field public final requestRemoteAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    const/16 v4, 0x100

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/pas/webcam/script/ServerRequest;->requestPtr:J

    .line 40
    invoke-static {p1, p2}, Lcom/pas/webcam/Interop;->getRequestId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestId:J

    .line 41
    new-array v3, v4, [B

    .line 42
    new-array v5, v4, [B

    .line 43
    invoke-static {p1, p2, v3, v4}, Lcom/pas/webcam/Interop;->requestGetMethod(J[BI)I

    .line 44
    invoke-static {v3}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestMethod:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2, v3, v4}, Lcom/pas/webcam/Interop;->requestGetPath(J[BI)I

    .line 46
    invoke-static {v3}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestPath:Ljava/lang/String;

    .line 47
    invoke-static {p1, p2, v3, v4}, Lcom/pas/webcam/Interop;->requestGetQuery(J[BI)I

    .line 48
    invoke-static {v3}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestQuery:Ljava/lang/String;

    .line 49
    invoke-static {p1, p2, v3, v4}, Lcom/pas/webcam/Interop;->requestGetRemoteAddr(J[BI)V

    .line 50
    invoke-static {v3}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestRemoteAddress:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->headers:Ljava/util/HashMap;

    .line 52
    const/4 v2, 0x0

    :goto_0
    move-wide v0, p1

    move v6, v4

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/pas/webcam/Interop;->requestHeaderAccessIndex(JI[BI[BI)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->headers:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestPtr:J

    .line 62
    return-void
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/pas/webcam/script/ServerRequest;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestId:J

    return-wide v0
.end method

.method public setRequestId(J)V
    .locals 5

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/pas/webcam/script/ServerRequest;->requestId:J

    .line 33
    iget-wide v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/pas/webcam/script/ServerRequest;->requestPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/pas/webcam/Interop;->changeRequestId(JJ)V

    .line 36
    :cond_0
    return-void
.end method
