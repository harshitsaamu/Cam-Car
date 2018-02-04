.class final Lcom/pas/webcam/configpages/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/y;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/y;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/pas/webcam/configpages/z;->a:Lcom/pas/webcam/configpages/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 427
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/z;->a:Lcom/pas/webcam/configpages/y;

    iget-object v1, v1, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v1, v1, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v1, v1, Lcom/pas/webcam/configpages/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060135

    .line 428
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/configpages/z;->a:Lcom/pas/webcam/configpages/y;

    iget-object v1, v1, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v1, v1, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v1, v1, Lcom/pas/webcam/configpages/w;->e:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    const v2, 0x7f060132

    .line 429
    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ACCOUNT"

    iget-object v3, p0, Lcom/pas/webcam/configpages/z;->a:Lcom/pas/webcam/configpages/y;

    iget-object v3, v3, Lcom/pas/webcam/configpages/y;->b:Lcom/pas/webcam/configpages/x;

    iget-object v3, v3, Lcom/pas/webcam/configpages/x;->b:Lcom/pas/webcam/configpages/w;

    iget-object v3, v3, Lcom/pas/webcam/configpages/w;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/configpages/aa;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/aa;-><init>(Lcom/pas/webcam/configpages/z;)V

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 437
    return-void
.end method
