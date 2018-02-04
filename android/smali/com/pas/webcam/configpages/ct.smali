.class final Lcom/pas/webcam/configpages/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;Lcom/pas/b/j;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/pas/webcam/configpages/ct;->d:Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ct;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/webcam/configpages/ct;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/pas/webcam/configpages/ct;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/pas/webcam/configpages/ct;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ct;->d:Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;

    iget-object v1, v1, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    iget-object v1, v1, Lcom/pas/webcam/configpages/ScriptConfiguration;->j:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p3, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 247
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.pas.fileworks.TOKEN"

    iget-object v2, p0, Lcom/pas/webcam/configpages/ct;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/pas/webcam/configpages/ct;->d:Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;

    iget-object v1, v1, Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/pas/webcam/configpages/ScriptConfiguration;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    iget-object v0, p0, Lcom/pas/webcam/configpages/ct;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 256
    return-void
.end method
