.class final Lcom/pas/uied/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/pas/uied/w;


# direct methods
.method constructor <init>(Lcom/pas/uied/w;[I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iput-object p2, p0, Lcom/pas/uied/x;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x7f06014f

    .line 268
    iget-object v0, p0, Lcom/pas/uied/x;->a:[I

    aget v0, v0, p2

    .line 269
    const v1, 0x7f06017a

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v1, "caption"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->c:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    if-ne v0, v4, :cond_2

    .line 273
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 274
    iget-object v1, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v2, "caption"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v2, v2, Lcom/pas/uied/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/uied/y;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/y;-><init>(Lcom/pas/uied/x;Landroid/widget/EditText;)V

    .line 279
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 287
    :cond_2
    const v1, 0x7f060117

    if-ne v0, v1, :cond_3

    .line 288
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v1, "caption"

    const-string v2, "ip"

    invoke-static {v2}, Lcom/pas/uied/DictDialogPref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->c:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    goto :goto_0

    .line 290
    :cond_3
    const v1, 0x7f060069

    if-ne v0, v1, :cond_4

    .line 292
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->d:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->aA:Lcom/pas/b/m;

    new-instance v2, Lcom/pas/uied/z;

    invoke-direct {v2, p0}, Lcom/pas/uied/z;-><init>(Lcom/pas/uied/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v0

    .line 300
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v2, v2, Lcom/pas/uied/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0601b0

    .line 301
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/pas/webcam/utils/af;->az:Lcom/pas/b/m;

    .line 302
    invoke-virtual {v0, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pas/uied/aa;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/aa;-><init>(Lcom/pas/uied/x;Lcom/pas/b/j;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 330
    :cond_4
    const v1, 0x7f0600a1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v1, "caption"

    const-string v2, "conn"

    invoke-static {v2}, Lcom/pas/uied/DictDialogPref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->c:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    goto/16 :goto_0
.end method
