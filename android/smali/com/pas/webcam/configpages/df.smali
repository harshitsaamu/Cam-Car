.class final Lcom/pas/webcam/configpages/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/a/a;

.field final synthetic b:Lcom/pas/webcam/configpages/de;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/de;Lcom/pas/webcam/a/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/pas/webcam/configpages/df;->b:Lcom/pas/webcam/configpages/de;

    iput-object p2, p0, Lcom/pas/webcam/configpages/df;->a:Lcom/pas/webcam/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/pas/webcam/configpages/df;->b:Lcom/pas/webcam/configpages/de;

    iget-object v0, v0, Lcom/pas/webcam/configpages/de;->b:Lcom/pas/webcam/configpages/ScriptListConfiguration;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/pas/webcam/configpages/df;->b:Lcom/pas/webcam/configpages/de;

    iget-object v2, v2, Lcom/pas/webcam/configpages/de;->a:Landroid/content/Context;

    const-class v3, Lcom/pas/webcam/configpages/ScriptConfiguration;

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "plugin_name"

    iget-object v3, p0, Lcom/pas/webcam/configpages/df;->a:Lcom/pas/webcam/a/a;

    iget-object v3, v3, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method
