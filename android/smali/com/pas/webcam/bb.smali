.class final Lcom/pas/webcam/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/app/AlertDialog$Builder;

.field final synthetic d:Lcom/pas/webcam/ay;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ay;Landroid/app/AlertDialog;Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/pas/webcam/bb;->d:Lcom/pas/webcam/ay;

    iput-object p2, p0, Lcom/pas/webcam/bb;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/pas/webcam/bb;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/pas/webcam/bb;->c:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/pas/webcam/bb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 323
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/pas/webcam/bb;->d:Lcom/pas/webcam/ay;

    iget-object v0, v0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ACCOUNT"

    sget-object v2, Lcom/pas/webcam/utils/bp;->h:Lcom/pas/webcam/utils/bp;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/bb;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/bd;

    invoke-direct {v2, p0}, Lcom/pas/webcam/bd;-><init>(Lcom/pas/webcam/bb;)V

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0600b0

    new-instance v2, Lcom/pas/webcam/bc;

    invoke-direct {v2, p0}, Lcom/pas/webcam/bc;-><init>(Lcom/pas/webcam/bb;)V

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 346
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/pas/webcam/bb;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 349
    :cond_1
    return-void

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/bb;->d:Lcom/pas/webcam/ay;

    iget-object v0, v0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
