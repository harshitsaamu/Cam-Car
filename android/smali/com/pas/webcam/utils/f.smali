.class final Lcom/pas/webcam/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/bg;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/pas/webcam/utils/f;->a:Ljava/net/HttpURLConnection;

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/f;->b:Ljava/io/InputStream;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/pas/webcam/utils/f;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    return-void

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
