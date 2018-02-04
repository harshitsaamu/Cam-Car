.class final Lcom/pas/webcam/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->q:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, p0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->startActivity(Landroid/content/Intent;)V

    .line 1309
    :goto_0
    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/Rolling;->F:Lcom/pas/b/m;

    new-instance v2, Lcom/pas/webcam/bi;

    invoke-direct {v2, p0}, Lcom/pas/webcam/bi;-><init>(Lcom/pas/webcam/bh;)V

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v0

    .line 1300
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06003b

    .line 1301
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/pas/webcam/Rolling;->F:Lcom/pas/b/m;

    .line 1302
    invoke-virtual {v0, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/pas/webcam/bj;

    invoke-direct {v2, p0}, Lcom/pas/webcam/bj;-><init>(Lcom/pas/webcam/bh;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
