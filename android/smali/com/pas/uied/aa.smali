.class final Lcom/pas/uied/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/uied/x;


# direct methods
.method constructor <init>(Lcom/pas/uied/x;Lcom/pas/b/j;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iput-object p2, p0, Lcom/pas/uied/aa;->a:Lcom/pas/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iget-object v1, v1, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->a:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0600b7

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f0600b8

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    new-array v3, v5, [Lcom/pas/b/m;

    aput-object v0, v3, v4

    .line 307
    invoke-static {v1, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v1

    .line 312
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iget-object v3, v3, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v3, v3, Lcom/pas/uied/w;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v1, v0}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/pas/uied/ab;

    invoke-direct {v4, p0, v1, v0, p2}, Lcom/pas/uied/ab;-><init>(Lcom/pas/uied/aa;Lcom/pas/b/j;Lcom/pas/b/m;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 327
    return-void
.end method
