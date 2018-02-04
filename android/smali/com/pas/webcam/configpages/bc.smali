.class final Lcom/pas/webcam/configpages/bc;
.super Lcom/pas/b/a;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;

.field h:Ljava/lang/Runnable;

.field i:I

.field j:Lcom/pas/webcam/utils/bz;

.field final synthetic k:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/pas/webcam/configpages/bc;->k:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    .line 169
    const v0, 0x7f0600a2

    invoke-direct {p0, p2, v0}, Lcom/pas/b/a;-><init>(Landroid/content/Context;I)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/configpages/bc;->f:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/configpages/bc;->g:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private varargs b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/pas/webcam/utils/bz;

    invoke-direct {v0}, Lcom/pas/webcam/utils/bz;-><init>()V

    const-string v1, "sessions"

    .line 1134
    iput-object v1, v0, Lcom/pas/webcam/utils/bz;->a:Ljava/lang/String;

    .line 175
    const-string v1, "login"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    const-string v1, "password"

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/bc;->j:Lcom/pas/webcam/utils/bz;

    .line 179
    iget-object v0, p0, Lcom/pas/webcam/configpages/bc;->j:Lcom/pas/webcam/utils/bz;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/bz;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/configpages/bc;->f:Z

    .line 180
    iget-boolean v0, p0, Lcom/pas/webcam/configpages/bc;->f:Z

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/bc;->j:Lcom/pas/webcam/utils/bz;

    .line 2114
    iget-object v0, v0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    .line 182
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/bc;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/pas/webcam/configpages/bc;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/pas/b/a;->a()V

    .line 199
    iget-object v0, p0, Lcom/pas/webcam/configpages/bc;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/pas/webcam/configpages/bc;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/pas/webcam/configpages/bc;->b([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
