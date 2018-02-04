.class final Lcom/pas/webcam/configpages/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/b/j;

.field final synthetic c:Lcom/pas/b/m;

.field final synthetic d:Lcom/pas/b/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/pas/webcam/configpages/ah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ah;->b:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/webcam/configpages/ah;->c:Lcom/pas/b/m;

    iput-object p4, p0, Lcom/pas/webcam/configpages/ah;->d:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 844
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/pas/webcam/configpages/ah;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pas/webcam/configpages/ah;->b:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/ah;->c:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/pas/webcam/configpages/ah;->b:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/ah;->d:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, p2, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/configpages/aj;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/aj;-><init>(Lcom/pas/webcam/configpages/ah;)V

    .line 847
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/pas/webcam/configpages/ai;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/ai;-><init>(Lcom/pas/webcam/configpages/ah;)V

    .line 853
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 860
    return-void
.end method
