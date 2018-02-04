.class final Lcom/pas/webcam/configpages/db;
.super Lcom/pas/b/a;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/String;

.field g:[B

.field final synthetic h:Lcom/pas/webcam/configpages/ScriptInstaller;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/ScriptInstaller;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/pas/webcam/configpages/db;->h:Lcom/pas/webcam/configpages/ScriptInstaller;

    .line 85
    const v0, 0x7f0600bd

    invoke-direct {p0, p2, v0}, Lcom/pas/b/a;-><init>(Landroid/content/Context;I)V

    .line 86
    return-void
.end method

.method private varargs b([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/pas/webcam/configpages/db;->f:Ljava/lang/String;

    .line 106
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://ip-webcam.appspot.com/scriptrepo/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pas/webcam/configpages/db;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/db;->g:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/pas/webcam/configpages/db;->b([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/pas/b/a;->onCancelled()V

    .line 97
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 1117
    invoke-super {p0, p1}, Lcom/pas/b/a;->onPostExecute(Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lcom/pas/webcam/configpages/db;->g:[B

    if-eqz v0, :cond_0

    .line 1119
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/pas/webcam/configpages/db;->g:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1120
    iget-object v1, p0, Lcom/pas/webcam/configpages/db;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/ScriptInstaller;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/pas/webcam/configpages/db;->h:Lcom/pas/webcam/configpages/ScriptInstaller;

    iget-object v1, p0, Lcom/pas/webcam/configpages/db;->h:Lcom/pas/webcam/configpages/ScriptInstaller;

    invoke-static {v1}, Lcom/pas/webcam/configpages/ScriptInstaller;->a(Lcom/pas/webcam/configpages/ScriptInstaller;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/ScriptInstaller;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 90
    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/b/a;->e:Z

    .line 91
    invoke-super {p0}, Lcom/pas/b/a;->onPreExecute()V

    .line 92
    return-void
.end method
