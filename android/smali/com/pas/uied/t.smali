.class final Lcom/pas/uied/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/b/m;

.field final synthetic c:Lcom/pas/b/m;

.field final synthetic d:Lcom/pas/webcam/d/e;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/pas/uied/m;


# direct methods
.method constructor <init>(Lcom/pas/uied/m;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/m;Lcom/pas/webcam/d/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/pas/uied/t;->f:Lcom/pas/uied/m;

    iput-object p2, p0, Lcom/pas/uied/t;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/uied/t;->b:Lcom/pas/b/m;

    iput-object p4, p0, Lcom/pas/uied/t;->c:Lcom/pas/b/m;

    iput-object p5, p0, Lcom/pas/uied/t;->d:Lcom/pas/webcam/d/e;

    iput-object p6, p0, Lcom/pas/uied/t;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/pas/uied/t;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/uied/t;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 188
    iget-object v0, p0, Lcom/pas/uied/t;->a:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/uied/t;->c:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, p2, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/pas/uied/t;->d:Lcom/pas/webcam/d/e;

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const v0, 0x7f060068

    if-ne v1, v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/pas/uied/t;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 193
    :cond_2
    const v0, 0x7f0601ce

    if-ne v1, v0, :cond_0

    .line 194
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pas/uied/t;->f:Lcom/pas/uied/m;

    iget-object v1, v1, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/pas/uied/t;->d:Lcom/pas/webcam/d/e;

    const-string v2, "tasker_action"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/uied/t;->f:Lcom/pas/uied/m;

    iget-object v2, v2, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0601cf

    .line 199
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/uied/u;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/u;-><init>(Lcom/pas/uied/t;Landroid/widget/EditText;)V

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
