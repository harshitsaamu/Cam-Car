.class final Lcom/pas/uied/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/ad;


# direct methods
.method constructor <init>(Lcom/pas/uied/ad;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/pas/uied/ao;->a:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/pas/uied/ao;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://tiny.cc/gfrzbx"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->startActivity(Landroid/content/Intent;)V

    .line 466
    return-void
.end method
