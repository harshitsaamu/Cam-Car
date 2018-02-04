.class final Lcom/pas/webcam/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/pas/webcam/ab;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Lcom/pas/webcam/ab;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-static {}, Lcom/pas/webcam/Interop;->hasVfp3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    sget-object v0, Lcom/pas/webcam/utils/bl;->S:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    sget-object v0, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    sget-object v1, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 1086
    iget v1, v1, Lcom/pas/webcam/aw;->f:I

    .line 341
    if-ne v0, v1, :cond_0

    .line 342
    sget-object v0, Lcom/pas/webcam/utils/bl;->S:Lcom/pas/webcam/utils/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 343
    iget-object v0, p0, Lcom/pas/webcam/ab;->b:Lcom/pas/webcam/Configuration;

    invoke-virtual {v0}, Lcom/pas/webcam/Configuration;->b()V

    .line 374
    :goto_0
    return v3

    .line 346
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060208

    new-instance v2, Lcom/pas/webcam/ad;

    invoke-direct {v2, p0}, Lcom/pas/webcam/ad;-><init>(Lcom/pas/webcam/ab;)V

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060178

    new-instance v2, Lcom/pas/webcam/ac;

    invoke-direct {v2, p0}, Lcom/pas/webcam/ac;-><init>(Lcom/pas/webcam/ab;)V

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/ab;->b:Lcom/pas/webcam/Configuration;

    invoke-virtual {v0}, Lcom/pas/webcam/Configuration;->b()V

    goto :goto_0
.end method
