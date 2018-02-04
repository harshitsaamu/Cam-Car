.class final Lcom/pas/uied/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/ad;


# direct methods
.method constructor <init>(Lcom/pas/uied/ad;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 281
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0600ef

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f06019a

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x7f0601cd

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x7f060065

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f0601af

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x7f0601d4

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v3, v6, [Lcom/pas/b/m;

    aput-object v0, v3, v5

    .line 282
    invoke-static {v1, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v1

    .line 290
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v3, v3, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v1, v0}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/pas/uied/ak;

    invoke-direct {v4, p0, v1, v0}, Lcom/pas/uied/ak;-><init>(Lcom/pas/uied/aj;Lcom/pas/b/j;Lcom/pas/b/m;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 310
    return-void
.end method
