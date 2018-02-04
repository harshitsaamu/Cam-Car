.class final Lcom/pas/uied/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/b/m;

.field final synthetic c:Lcom/pas/b/j;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/pas/uied/p;


# direct methods
.method constructor <init>(Lcom/pas/uied/p;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iput-object p2, p0, Lcom/pas/uied/q;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/uied/q;->b:Lcom/pas/b/m;

    iput-object p4, p0, Lcom/pas/uied/q;->c:Lcom/pas/b/j;

    iput-object p5, p0, Lcom/pas/uied/q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    iget-object v0, p0, Lcom/pas/uied/q;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/uied/q;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    const v1, 0x7f060038

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v0, v0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/uied/q;->c:Lcom/pas/b/j;

    new-instance v2, Lcom/pas/uied/r;

    invoke-direct {v2, p0}, Lcom/pas/uied/r;-><init>(Lcom/pas/uied/q;)V

    invoke-static {v0, v1, v2}, Lcom/pas/uied/DialogPref;->a(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const v1, 0x7f06003a

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v0, v0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v2, v2, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v2, v2, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v2, v2, Lcom/pas/uied/m;->a:Landroid/content/Context;

    const-class v3, Lcom/pas/uied/editors/ToggleControlEditor;

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "possible_values"

    iget-object v3, p0, Lcom/pas/uied/q;->c:Lcom/pas/b/j;

    .line 139
    invoke-static {v3}, Lcom/pas/webcam/d/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dict_host"

    iget-object v3, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v3, v3, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v3, v3, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v3, v3, Lcom/pas/uied/m;->b:Lcom/pas/webcam/d/a;

    .line 140
    invoke-static {v3}, Lcom/pas/webcam/d/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera_setting"

    iget-object v3, p0, Lcom/pas/uied/q;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :cond_2
    const v1, 0x7f060037

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v1, v1, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v1, v1, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v1, v1, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 145
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 146
    iget-object v1, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v1, v1, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v1, v1, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v2, "increment"

    invoke-virtual {v1, v2, v3}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v2, v2, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v2, v2, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v2, v2, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0600cc

    .line 150
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/uied/s;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/s;-><init>(Lcom/pas/uied/q;Landroid/widget/EditText;)V

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
