.class final Lcom/pas/webcam/configpages/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/f;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/f;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    iget-object v0, v0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v0, p1}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/m;)Lcom/pas/webcam/configpages/v;

    move-result-object v0

    .line 563
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    iget-object v2, v2, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v2, v2, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06006c

    .line 564
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06006a

    new-instance v3, Lcom/pas/webcam/configpages/k;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/k;-><init>(Lcom/pas/webcam/configpages/i;)V

    .line 565
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/webcam/configpages/j;

    invoke-direct {v3, p0, v0}, Lcom/pas/webcam/configpages/j;-><init>(Lcom/pas/webcam/configpages/i;Lcom/pas/webcam/configpages/v;)V

    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 578
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    iget-object v0, v0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v0, v0, Lcom/pas/webcam/configpages/CameraConfiguration;->a:Landroid/os/Handler;

    new-instance v1, Lcom/pas/webcam/configpages/l;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/l;-><init>(Lcom/pas/webcam/configpages/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 590
    return-void
.end method
