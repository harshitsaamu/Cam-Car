.class final Lcom/pas/uied/ah;
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
    .line 256
    iput-object p1, p0, Lcom/pas/uied/ah;->a:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/pas/uied/ah;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/pas/uied/ah;->a:Lcom/pas/uied/ad;

    iget-object v2, v2, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    const-class v3, Lcom/pas/uied/editors/UiSettings;

    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uied"

    iget-object v3, p0, Lcom/pas/uied/ah;->a:Lcom/pas/uied/ad;

    iget-object v3, v3, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    .line 261
    invoke-static {v3}, Lcom/pas/webcam/d/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->startActivity(Landroid/content/Intent;)V

    .line 263
    return-void
.end method
