.class final Lcom/pas/uied/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/i;


# instance fields
.field final synthetic a:Lcom/pas/uied/ad;


# direct methods
.method constructor <init>(Lcom/pas/uied/ad;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/pas/uied/al;->a:Lcom/pas/uied/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 316
    instance-of v0, p1, Lcom/pas/uied/dragdrop/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/pas/uied/al;->a:Lcom/pas/uied/ad;

    iget-object v1, v1, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v1, v1, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.MAIN"

    .line 318
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/pas/uied/al;->a:Lcom/pas/uied/ad;

    iget-object v3, v3, Lcom/pas/uied/ad;->a:Lcom/pas/uied/UiEditor;

    const-class v4, Lcom/pas/uied/editors/ControlEditor;

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "control_type"

    .line 320
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "control_object"

    .line 321
    invoke-static {p1}, Lcom/pas/webcam/d/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "camera_settings"

    iget-object v3, p0, Lcom/pas/uied/al;->a:Lcom/pas/uied/ad;

    iget-object v3, v3, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v3, v3, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    iget-object v3, v3, Lcom/pas/uied/UiEditor;->o:Lcom/pas/b/j;

    .line 322
    invoke-static {v3}, Lcom/pas/webcam/d/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/pas/uied/UiEditor;->startActivity(Landroid/content/Intent;)V

    .line 324
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
