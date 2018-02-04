.class final Lcom/pas/webcam/configpages/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pas/webcam/configpages/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/cv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/pas/webcam/configpages/cx;->b:Lcom/pas/webcam/configpages/cv;

    iput-object p2, p0, Lcom/pas/webcam/configpages/cx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cx;->b:Lcom/pas/webcam/configpages/cv;

    iget-object v1, v1, Lcom/pas/webcam/configpages/cv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060048

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060208

    new-instance v2, Lcom/pas/webcam/configpages/cz;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/cz;-><init>(Lcom/pas/webcam/configpages/cx;)V

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060178

    new-instance v2, Lcom/pas/webcam/configpages/cy;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/cy;-><init>(Lcom/pas/webcam/configpages/cx;)V

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 290
    return-void
.end method
