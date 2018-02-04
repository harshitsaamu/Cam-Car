.class final Lcom/pas/webcam/configpages/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/be;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Lcom/pas/webcam/configpages/be;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/pas/webcam/configpages/ap;->f:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ap;->a:Lcom/pas/webcam/configpages/be;

    iput-object p3, p0, Lcom/pas/webcam/configpages/ap;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/pas/webcam/configpages/ap;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/pas/webcam/configpages/ap;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/pas/webcam/configpages/ap;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/pas/webcam/configpages/ap;->f:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ap;->a:Lcom/pas/webcam/configpages/be;

    .line 1060
    iget-boolean v1, v1, Lcom/pas/webcam/configpages/be;->a:Z

    .line 455
    iget-object v2, p0, Lcom/pas/webcam/configpages/ap;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pas/webcam/configpages/ap;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 458
    :cond_0
    new-instance v0, Lcom/pas/webcam/configpages/bb;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ap;->f:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v2, p0, Lcom/pas/webcam/configpages/ap;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/pas/webcam/configpages/ap;->b:Landroid/widget/EditText;

    .line 459
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pas/webcam/configpages/ap;->c:Landroid/widget/EditText;

    .line 460
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pas/webcam/configpages/bb;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lcom/pas/webcam/configpages/aq;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/configpages/aq;-><init>(Lcom/pas/webcam/configpages/ap;Lcom/pas/webcam/configpages/bb;)V

    .line 1139
    iput-object v1, v0, Lcom/pas/webcam/configpages/bb;->f:Ljava/lang/Runnable;

    .line 476
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/bb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
