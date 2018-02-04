.class final Lcom/pas/webcam/configpages/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/be;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Lcom/pas/webcam/configpages/be;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/w;->a:Lcom/pas/webcam/configpages/be;

    iput-object p3, p0, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/pas/webcam/configpages/w;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/pas/webcam/configpages/w;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/w;->a:Lcom/pas/webcam/configpages/be;

    .line 1060
    iget-boolean v1, v1, Lcom/pas/webcam/configpages/be;->a:Z

    .line 393
    iget-object v2, p0, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pas/webcam/configpages/w;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Lcom/pas/webcam/configpages/bc;

    iget-object v1, p0, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v2, p0, Lcom/pas/webcam/configpages/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/pas/webcam/configpages/bc;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V

    .line 397
    new-instance v1, Lcom/pas/webcam/configpages/x;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/configpages/x;-><init>(Lcom/pas/webcam/configpages/w;Lcom/pas/webcam/configpages/bc;)V

    .line 1193
    iput-object v1, v0, Lcom/pas/webcam/configpages/bc;->h:Ljava/lang/Runnable;

    .line 445
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/pas/webcam/configpages/w;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
