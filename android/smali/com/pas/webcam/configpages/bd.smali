.class final Lcom/pas/webcam/configpages/bd;
.super Lcom/pas/b/a;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/Runnable;

.field public g:I

.field h:Landroid/content/Context;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/pas/webcam/utils/bz;

.field final synthetic l:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

.field private final m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iput-object p1, p0, Lcom/pas/webcam/configpages/bd;->l:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    .line 231
    const v0, 0x7f0600a2

    invoke-direct {p0, p2, v0}, Lcom/pas/b/a;-><init>(Landroid/content/Context;I)V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/webcam/configpages/bd;->g:I

    .line 225
    iput-object v1, p0, Lcom/pas/webcam/configpages/bd;->i:Ljava/lang/String;

    .line 226
    iput-object v1, p0, Lcom/pas/webcam/configpages/bd;->j:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/pas/webcam/configpages/bd;->h:Landroid/content/Context;

    .line 233
    iput-object p3, p0, Lcom/pas/webcam/configpages/bd;->m:Ljava/lang/String;

    .line 234
    return-void
.end method

.method private varargs b()Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 249
    sget-object v0, Lcom/pas/webcam/utils/bp;->D:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/pas/webcam/utils/bp;->D:Lcom/pas/webcam/utils/bp;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pas/webcam/utils/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 IP Webcam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    .line 255
    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    .line 257
    if-eq v2, v3, :cond_4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_1
    new-instance v4, Lcom/pas/webcam/utils/bz;

    invoke-direct {v4}, Lcom/pas/webcam/utils/bz;-><init>()V

    const-string v5, "roster"

    .line 1134
    iput-object v5, v4, Lcom/pas/webcam/utils/bz;->a:Ljava/lang/String;

    .line 261
    const-string v5, "login"

    iget-object v6, p0, Lcom/pas/webcam/configpages/bd;->m:Ljava/lang/String;

    .line 262
    invoke-virtual {v4, v5, v6}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v4

    const-string v5, "name"

    .line 263
    invoke-virtual {v4, v5, v0}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    const-string v4, "deviceId"

    iget-object v5, p0, Lcom/pas/webcam/configpages/bd;->h:Landroid/content/Context;

    .line 264
    invoke-static {v5}, Lcom/pas/webcam/utils/bh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    const-string v4, "instanceId"

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/pas/webcam/utils/bz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pas/webcam/utils/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/bd;->k:Lcom/pas/webcam/utils/bz;

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/bd;->k:Lcom/pas/webcam/utils/bz;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/bz;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/configpages/bd;->n:Z

    .line 268
    iget-object v0, p0, Lcom/pas/webcam/configpages/bd;->k:Lcom/pas/webcam/utils/bz;

    .line 2114
    iget-object v0, v0, Lcom/pas/webcam/utils/bz;->b:Lorg/json/JSONObject;

    .line 269
    iget-boolean v4, p0, Lcom/pas/webcam/configpages/bd;->n:Z

    if-eqz v4, :cond_1

    .line 270
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 271
    const-string v1, "password"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/configpages/bd;->i:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/pas/webcam/configpages/bd;->j:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 290
    :goto_2
    return-object v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/configpages/bd;->k:Lcom/pas/webcam/utils/bz;

    .line 2126
    iget v0, v0, Lcom/pas/webcam/utils/bz;->d:I

    .line 277
    const/16 v4, 0x2715

    if-ne v0, v4, :cond_2

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 280
    :cond_2
    const/16 v1, 0x2714

    if-ne v0, v1, :cond_3

    .line 281
    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->f()Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/pas/webcam/configpages/bd;->publishProgress([Ljava/lang/Object;)V

    .line 290
    :cond_3
    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/pas/b/a;->a()V

    .line 297
    iget v0, p0, Lcom/pas/webcam/configpages/bd;->g:I

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/pas/webcam/configpages/bd;->l:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Z)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/bd;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    .line 2244
    invoke-direct {p0}, Lcom/pas/webcam/configpages/bd;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/configpages/bd;->g:I

    .line 2245
    iget v0, p0, Lcom/pas/webcam/configpages/bd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    return-object v0
.end method
