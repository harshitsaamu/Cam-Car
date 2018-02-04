.class final Lcom/pas/webcam/script/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/script/EventHandler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/pas/webcam/script/IpWebcam;


# direct methods
.method constructor <init>(Lcom/pas/webcam/script/IpWebcam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/pas/webcam/script/c;->d:Lcom/pas/webcam/script/IpWebcam;

    iput-object p2, p0, Lcom/pas/webcam/script/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pas/webcam/script/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/pas/webcam/script/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/pas/webcam/script/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/pas/webcam/script/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 228
    iget-object v1, p0, Lcom/pas/webcam/script/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 229
    array-length v1, v0

    array-length v3, v2

    array-length v5, v4

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->webAddUserPassword([BI[BI[BI)I

    .line 232
    const/4 v0, 0x0

    return-object v0
.end method
