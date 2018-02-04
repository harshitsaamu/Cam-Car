.class final Lcom/pas/webcam/utils/bk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pas/webcam/utils/dj;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pas/webcam/utils/dj;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/pas/webcam/utils/bk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pas/webcam/utils/bk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pas/webcam/utils/bk;->c:Lcom/pas/webcam/utils/dj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/net/URL;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v2, 0x0

    .line 1145
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 1146
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1147
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1148
    const-string v1, "Dev-id"

    iget-object v3, p0, Lcom/pas/webcam/utils/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v1, "Fingerprint"

    invoke-static {}, Lcom/pas/webcam/utils/bh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string v1, "Pool"

    iget-object v3, p0, Lcom/pas/webcam/utils/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1171
    const/16 v1, 0x80

    :try_start_2
    new-array v4, v1, [B

    move v1, v2

    .line 1173
    :goto_0
    if-ge v1, v6, :cond_2

    .line 1175
    rsub-int v5, v1, 0x80

    invoke-virtual {v3, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 1176
    if-gez v5, :cond_1

    .line 1177
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected end of key"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 1189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1160
    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1161
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1163
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1164
    if-nez v1, :cond_0

    .line 1165
    const-string v1, "No message provided"

    .line 1166
    :cond_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 1167
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1169
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_1
    add-int/2addr v1, v5

    .line 1179
    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1182
    sget-object v0, Lcom/pas/webcam/utils/bh;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1183
    const-string v1, "license"

    new-instance v3, Ljava/lang/String;

    invoke-static {v4}, Lcom/pas/webcam/utils/c;->a([B)[C

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1185
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    check-cast p1, [Ljava/net/URL;

    invoke-direct {p0, p1}, Lcom/pas/webcam/utils/bk;->a([Ljava/net/URL;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1141
    check-cast p1, Ljava/lang/Boolean;

    .line 2194
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2195
    iget-object v0, p0, Lcom/pas/webcam/utils/bk;->c:Lcom/pas/webcam/utils/dj;

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lcom/pas/webcam/utils/bk;->c:Lcom/pas/webcam/utils/dj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/dj;->a(Z)V

    .line 1141
    :cond_0
    return-void
.end method
