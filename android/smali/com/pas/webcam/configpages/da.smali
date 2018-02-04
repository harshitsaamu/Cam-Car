.class final Lcom/pas/webcam/configpages/da;
.super Lcom/pas/b/a;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/String;

.field final synthetic g:Lcom/pas/webcam/configpages/ScriptInstaller;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/ScriptInstaller;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/pas/webcam/configpages/da;->g:Lcom/pas/webcam/configpages/ScriptInstaller;

    .line 130
    const v0, 0x7f0600e7

    invoke-direct {p0, p2, v0}, Lcom/pas/b/a;-><init>(Landroid/content/Context;I)V

    .line 131
    return-void
.end method

.method private varargs b()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    :try_start_0
    const-string v0, "https://ip-webcam.appspot.com/scriptrepo/index.json"

    invoke-static {v0}, Lcom/pas/webcam/utils/d;->a(Ljava/lang/String;)Lcom/pas/webcam/utils/bg;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/pas/webcam/utils/bg;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/pas/webcam/configpages/da;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    invoke-interface {v0}, Lcom/pas/webcam/utils/bg;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Lcom/pas/webcam/configpages/da;->publishProgress([Ljava/lang/Object;)V

    .line 147
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/pas/webcam/configpages/da;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/pas/b/a;->onCancelled()V

    .line 160
    iget-object v0, p0, Lcom/pas/webcam/configpages/da;->g:Lcom/pas/webcam/configpages/ScriptInstaller;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/ScriptInstaller;->finish()V

    .line 161
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 1165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/pas/webcam/configpages/da;->g:Lcom/pas/webcam/configpages/ScriptInstaller;

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/ScriptInstaller;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/pas/webcam/configpages/da;->g:Lcom/pas/webcam/configpages/ScriptInstaller;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/ScriptInstaller;->finish()V

    .line 1172
    :goto_0
    invoke-super {p0, p1}, Lcom/pas/b/a;->onPostExecute(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 2024
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/b/a;->d:I

    .line 1170
    iget-object v0, p0, Lcom/pas/webcam/configpages/da;->g:Lcom/pas/webcam/configpages/ScriptInstaller;

    iget-object v1, p0, Lcom/pas/webcam/configpages/da;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/ScriptInstaller;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 153
    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/b/a;->e:Z

    .line 154
    invoke-super {p0}, Lcom/pas/b/a;->onPreExecute()V

    .line 155
    return-void
.end method
