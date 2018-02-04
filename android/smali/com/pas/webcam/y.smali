.class final Lcom/pas/webcam/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/b/m;

.field final synthetic c:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Lcom/pas/b/j;Lcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/pas/webcam/y;->c:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Lcom/pas/webcam/y;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/webcam/y;->b:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/pas/webcam/y;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/y;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/y;->c:Lcom/pas/webcam/Configuration;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/z;

    invoke-direct {v2, p0}, Lcom/pas/webcam/z;-><init>(Lcom/pas/webcam/y;)V

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 279
    return-void
.end method
