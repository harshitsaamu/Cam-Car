.class final Lcom/pas/webcam/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/j;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/pas/webcam/x;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/CheckBoxPreference;Lcom/pas/uied/i;Z)V
    .locals 3

    .prologue
    .line 240
    if-eqz p3, :cond_0

    .line 241
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/x;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060202

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0601ca

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060181

    const/4 v2, 0x0

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 246
    :cond_0
    return-void
.end method
