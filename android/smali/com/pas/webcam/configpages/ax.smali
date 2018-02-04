.class final Lcom/pas/webcam/configpages/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/j;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/pas/webcam/configpages/ax;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ax;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/CheckBoxPreference;Lcom/pas/uied/i;Z)V
    .locals 3

    .prologue
    .line 664
    sget-object v0, Lcom/pas/webcam/utils/bl;->aa:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/configpages/ax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/bl;->ak:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/pas/webcam/configpages/ax;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v0, p3}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Z)V

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 669
    :cond_2
    invoke-interface {p2}, Lcom/pas/uied/i;->a()V

    .line 670
    iget-object v0, p0, Lcom/pas/webcam/configpages/ax;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-static {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/configpages/ax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    invoke-interface {p2}, Lcom/pas/uied/i;->a()V

    .line 676
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ax;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060074

    .line 677
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060208

    new-instance v2, Lcom/pas/webcam/configpages/ay;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/pas/webcam/configpages/ay;-><init>(Lcom/pas/webcam/configpages/ax;Landroid/preference/CheckBoxPreference;Lcom/pas/uied/i;Z)V

    .line 678
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060178

    const/4 v2, 0x0

    .line 689
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
