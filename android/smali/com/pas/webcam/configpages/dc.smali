.class final Lcom/pas/webcam/configpages/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/ScriptListConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptListConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/pas/webcam/configpages/dc;->b:Lcom/pas/webcam/configpages/ScriptListConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/dc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pas/webcam/configpages/dc;->b:Lcom/pas/webcam/configpages/ScriptListConfiguration;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/pas/webcam/configpages/dc;->a:Landroid/content/Context;

    const-class v3, Lcom/pas/webcam/configpages/ScriptInstaller;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
