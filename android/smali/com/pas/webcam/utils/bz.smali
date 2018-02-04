.class public final Lcom/pas/webcam/utils/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private f:Ljavax/net/ssl/HttpsURLConnection;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/webcam/utils/bz;->d:I

    .line 110
    const-string v0, "POST"

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->e:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private b()Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.ivideon.com/3.1/public/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pas/webcam/utils/bz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->f:Ljavax/net/ssl/HttpsURLConnection;

    .line 161
    iget-object v0, p0, Lcom/pas/webcam/utils/bz;->f:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/pas/webcam/utils/bz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/bz;->f:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    const-string v0, "IPWebcam"

    const-string v1, "Never happens"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;
    .locals 2

    .prologue
    .line 144
    const-string v0, ""

    iget-object v1, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    .line 150
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    return-object p0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->g:Ljava/lang/String;

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    const-string v0, "IPWebcam"

    const-string v1, "Also never happens"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/pas/webcam/utils/bz;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lorg/a/a/b/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 176
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iput-boolean v0, p0, Lcom/pas/webcam/utils/bz;->h:Z

    .line 185
    :try_start_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 186
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pas/webcam/utils/bz;->h:Z

    .line 187
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    .line 189
    iget-object v0, p0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/bz;->d:I

    .line 191
    iget v0, p0, Lcom/pas/webcam/utils/bz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    const-string v1, "code_alias"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    const-string v1, "code_alias"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/pas/webcam/utils/bz;->h:Z

    :goto_1
    return v0

    .line 178
    :catch_0
    move-exception v1

    const/16 v1, 0x29b

    iput v1, p0, Lcom/pas/webcam/utils/bz;->d:I

    .line 179
    const-string v1, "CONN_ERROR"

    iput-object v1, p0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    const-string v0, "BAD_JSON"

    iput-object v0, p0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    .line 199
    const/16 v0, 0x29a

    iput v0, p0, Lcom/pas/webcam/utils/bz;->d:I

    goto :goto_0
.end method
