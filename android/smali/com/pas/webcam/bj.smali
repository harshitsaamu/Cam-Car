.class final Lcom/pas/webcam/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/bh;


# direct methods
.method constructor <init>(Lcom/pas/webcam/bh;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/pas/webcam/bj;->a:Lcom/pas/webcam/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/pas/webcam/bj;->a:Lcom/pas/webcam/bh;

    iget-object v1, v0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, p0, Lcom/pas/webcam/bj;->a:Lcom/pas/webcam/bh;

    iget-object v0, v0, Lcom/pas/webcam/bh;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/Rolling;->H:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, p2, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1306
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2802
    new-instance v2, Lcom/pas/webcam/cg;

    invoke-direct {v2, v1, v0}, Lcom/pas/webcam/cg;-><init>(Lcom/pas/webcam/Rolling;I)V

    .line 2809
    iget-object v3, v1, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/pas/webcam/Rolling;->H:Lcom/pas/b/m;

    invoke-virtual {v3, v4, v5}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v3

    .line 2812
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, v1, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v5, Lcom/pas/webcam/Rolling;->G:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v4, v3, v5}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 2812
    if-eqz v4, :cond_0

    .line 2813
    iget-object v0, v1, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/Rolling;->F:Lcom/pas/b/m;

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object v0

    .line 2814
    iget-object v4, v1, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v5, Lcom/pas/webcam/Rolling;->G:Lcom/pas/b/m;

    invoke-virtual {v4, v3, v5}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object v3

    .line 2815
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2816
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2817
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060181

    .line 2818
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2819
    :goto_0
    return-void

    .line 2820
    :cond_0
    invoke-virtual {v1, v0}, Lcom/pas/webcam/Rolling;->a(I)V

    goto :goto_0
.end method
