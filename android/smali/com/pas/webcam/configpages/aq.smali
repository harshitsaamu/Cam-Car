.class final Lcom/pas/webcam/configpages/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/bb;

.field final synthetic b:Lcom/pas/webcam/configpages/ap;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ap;Lcom/pas/webcam/configpages/bb;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/pas/webcam/configpages/aq;->b:Lcom/pas/webcam/configpages/ap;

    iput-object p2, p0, Lcom/pas/webcam/configpages/aq;->a:Lcom/pas/webcam/configpages/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x2715

    const/4 v1, 0x1

    .line 465
    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->a:Lcom/pas/webcam/configpages/bb;

    invoke-static {v0}, Lcom/pas/webcam/configpages/bb;->a(Lcom/pas/webcam/configpages/bb;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->b:Lcom/pas/webcam/configpages/ap;

    iget-object v2, v0, Lcom/pas/webcam/configpages/ap;->f:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v3, Lcom/pas/webcam/configpages/be;

    invoke-direct {v3, v1}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->b:Lcom/pas/webcam/configpages/ap;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ap;->b:Landroid/widget/EditText;

    .line 467
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iput-object v0, v3, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->b:Lcom/pas/webcam/configpages/ap;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ap;->c:Landroid/widget/EditText;

    .line 468
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    iput-object v0, v3, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->a:Lcom/pas/webcam/configpages/bb;

    .line 1143
    iget v4, v0, Lcom/pas/webcam/configpages/bb;->g:I

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 1144
    iget v4, v0, Lcom/pas/webcam/configpages/bb;->g:I

    invoke-static {}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/pas/webcam/configpages/bb;->c:Landroid/content/Context;

    const v4, 0x7f06009e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4083
    :goto_0
    iput-object v0, v3, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->a:Lcom/pas/webcam/configpages/bb;

    .line 4156
    iget-object v0, v0, Lcom/pas/webcam/configpages/bb;->h:Lcom/pas/webcam/utils/bz;

    .line 5126
    iget v0, v0, Lcom/pas/webcam/utils/bz;->d:I

    .line 4156
    if-ne v0, v6, :cond_3

    move v0, v1

    .line 6088
    :goto_1
    iput-boolean v0, v3, Lcom/pas/webcam/configpages/be;->e:Z

    .line 466
    invoke-virtual {v2, v3}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    .line 474
    :goto_2
    return-void

    .line 1147
    :cond_0
    iget-object v4, v0, Lcom/pas/webcam/configpages/bb;->h:Lcom/pas/webcam/utils/bz;

    .line 2126
    iget v4, v4, Lcom/pas/webcam/utils/bz;->d:I

    .line 1147
    if-ne v4, v6, :cond_1

    .line 1148
    iget-object v0, v0, Lcom/pas/webcam/configpages/bb;->c:Landroid/content/Context;

    const v4, 0x7f060075

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_1
    iget-object v4, v0, Lcom/pas/webcam/configpages/bb;->c:Landroid/content/Context;

    const v5, 0x7f060088

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "$ERROR"

    iget-object v0, v0, Lcom/pas/webcam/configpages/bb;->h:Lcom/pas/webcam/utils/bz;

    .line 3122
    iget-object v0, v0, Lcom/pas/webcam/utils/bz;->c:Ljava/lang/String;

    .line 1150
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4156
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/pas/webcam/configpages/aq;->b:Lcom/pas/webcam/configpages/ap;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ap;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method
