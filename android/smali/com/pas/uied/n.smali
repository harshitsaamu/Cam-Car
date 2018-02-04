.class final Lcom/pas/uied/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/d/e;

.field final synthetic b:Lcom/pas/uied/m;


# direct methods
.method constructor <init>(Lcom/pas/uied/m;Lcom/pas/webcam/d/e;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iput-object p2, p0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v0, v0, Lcom/pas/uied/m;->c:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->aA:Lcom/pas/b/m;

    new-instance v2, Lcom/pas/uied/o;

    invoke-direct {v2, p0}, Lcom/pas/uied/o;-><init>(Lcom/pas/uied/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v2, v2, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0601b0

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/pas/webcam/utils/af;->az:Lcom/pas/b/m;

    .line 100
    invoke-virtual {v0, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pas/uied/p;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/p;-><init>(Lcom/pas/uied/n;Lcom/pas/b/j;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 174
    return-void
.end method
