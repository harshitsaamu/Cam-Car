.class final Lcom/pas/webcam/configpages/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/d;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/d;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v0, p1}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/m;)Lcom/pas/webcam/configpages/v;

    move-result-object v0

    .line 537
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v2, v2, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06006c

    .line 538
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06006a

    new-instance v3, Lcom/pas/webcam/configpages/h;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/h;-><init>(Lcom/pas/webcam/configpages/f;)V

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/webcam/configpages/g;

    invoke-direct {v3, p0, v0}, Lcom/pas/webcam/configpages/g;-><init>(Lcom/pas/webcam/configpages/f;Lcom/pas/webcam/configpages/v;)V

    .line 545
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 553
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 557
    new-instance v0, Lcom/pas/webcam/utils/i;

    iget-object v1, p0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v1, v1, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 559
    new-instance v1, Lcom/pas/webcam/configpages/i;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/i;-><init>(Lcom/pas/webcam/configpages/f;)V

    .line 1183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 592
    const-string v1, "primary"

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 593
    return-void
.end method
