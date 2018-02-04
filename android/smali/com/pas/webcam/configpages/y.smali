.class final Lcom/pas/webcam/configpages/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/bd;

.field final synthetic b:Lcom/pas/webcam/configpages/x;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/x;Lcom/pas/webcam/configpages/bd;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iput-object p2, p0, Lcom/pas/webcam/configpages/y;->a:Lcom/pas/webcam/configpages/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->a:Lcom/pas/webcam/configpages/bd;

    iget v0, v0, Lcom/pas/webcam/configpages/bd;->g:I

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v0, v0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v1, v0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v2, Lcom/pas/webcam/configpages/be;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v0, v0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v0, v0, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    .line 413
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iput-object v0, v2, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v0, v0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v0, v0, Lcom/pas/webcam/configpages/w;->c:Landroid/widget/EditText;

    .line 414
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    iput-object v0, v2, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->a:Lcom/pas/webcam/configpages/bd;

    .line 1304
    iget v3, v0, Lcom/pas/webcam/configpages/bd;->g:I

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1305
    iget-object v3, v0, Lcom/pas/webcam/configpages/bd;->h:Landroid/content/Context;

    const v4, 0x7f06008a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$ERROR"

    iget-object v0, v0, Lcom/pas/webcam/configpages/bd;->k:Lcom/pas/webcam/utils/bz;

    .line 2122
    iget-object v0, v0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    .line 1305
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3083
    :goto_0
    iput-object v0, v2, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    .line 440
    :goto_1
    return-void

    .line 1307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    :cond_1
    sget-object v0, Lcom/pas/webcam/utils/bp;->d:Lcom/pas/webcam/utils/bp;

    iget-object v1, p0, Lcom/pas/webcam/configpages/y;->a:Lcom/pas/webcam/configpages/bd;

    iget-object v1, v1, Lcom/pas/webcam/configpages/bd;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/pas/webcam/utils/bp;->A:Lcom/pas/webcam/utils/bp;

    iget-object v1, p0, Lcom/pas/webcam/configpages/y;->a:Lcom/pas/webcam/configpages/bd;

    iget-object v1, v1, Lcom/pas/webcam/configpages/bd;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/pas/webcam/utils/bp;->h:Lcom/pas/webcam/utils/bp;

    iget-object v1, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v1, v1, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v1, v1, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v0, v0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v0, v0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b()V

    .line 424
    iget-object v0, p0, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v0, v0, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v0, v0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v1, Lcom/pas/webcam/configpages/z;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/z;-><init>(Lcom/pas/webcam/configpages/y;)V

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
