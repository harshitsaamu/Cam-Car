.class final Lcom/pas/webcam/configpages/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/bc;

.field final synthetic b:Lcom/pas/webcam/configpages/w;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/w;Lcom/pas/webcam/configpages/bc;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iput-object p2, p0, Lcom/pas/webcam/configpages/x;->a:Lcom/pas/webcam/configpages/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 400
    iget-object v0, p0, Lcom/pas/webcam/configpages/x;->a:Lcom/pas/webcam/configpages/bc;

    iget-boolean v0, v0, Lcom/pas/webcam/configpages/bc;->f:Z

    if-nez v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v1, v0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v2, Lcom/pas/webcam/configpages/be;

    invoke-direct {v2, v4}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    iget-object v0, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v0, v0, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    .line 402
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iput-object v0, v2, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v0, v0, Lcom/pas/webcam/configpages/w;->c:Landroid/widget/EditText;

    .line 403
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    iput-object v0, v2, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/pas/webcam/configpages/x;->a:Lcom/pas/webcam/configpages/bc;

    .line 1205
    iget v3, v0, Lcom/pas/webcam/configpages/bc;->i:I

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 1206
    iget-object v3, v0, Lcom/pas/webcam/configpages/bc;->j:Lcom/pas/webcam/utils/bz;

    .line 2126
    iget v3, v3, Lcom/pas/webcam/utils/bz;->d:I

    .line 1206
    const/16 v4, 0x2711

    if-ne v3, v4, :cond_0

    .line 1207
    iget-object v0, v0, Lcom/pas/webcam/configpages/bc;->c:Landroid/content/Context;

    const v3, 0x7f060086

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5083
    :goto_0
    iput-object v0, v2, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    .line 443
    :goto_1
    return-void

    .line 1209
    :cond_0
    iget-object v3, v0, Lcom/pas/webcam/configpages/bc;->j:Lcom/pas/webcam/utils/bz;

    .line 3126
    iget v3, v3, Lcom/pas/webcam/utils/bz;->d:I

    .line 1209
    const/16 v4, 0x2720

    if-ne v3, v4, :cond_1

    .line 1210
    iget-object v0, v0, Lcom/pas/webcam/configpages/bc;->k:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    const v3, 0x7f060087

    invoke-virtual {v0, v3}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v3, v0, Lcom/pas/webcam/configpages/bc;->k:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    const v4, 0x7f0601e4

    invoke-virtual {v3, v4}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$ERROR"

    iget-object v0, v0, Lcom/pas/webcam/configpages/bc;->j:Lcom/pas/webcam/utils/bz;

    .line 4122
    iget-object v0, v0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    .line 1212
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_3
    new-instance v0, Lcom/pas/webcam/configpages/bd;

    iget-object v1, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v1, v1, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v2, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v2, v2, Lcom/pas/webcam/configpages/w;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v3, v3, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pas/webcam/configpages/bd;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    new-instance v1, Lcom/pas/webcam/configpages/y;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/configpages/y;-><init>(Lcom/pas/webcam/configpages/x;Lcom/pas/webcam/configpages/bd;)V

    .line 5238
    iput-object v1, v0, Lcom/pas/webcam/configpages/bd;->f:Ljava/lang/Runnable;

    .line 442
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/bd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
