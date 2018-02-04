.class final Lcom/pas/webcam/configpages/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/dm;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/dm;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/pas/webcam/configpages/dn;->a:Lcom/pas/webcam/configpages/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/pas/webcam/configpages/dn;->a:Lcom/pas/webcam/configpages/dm;

    iget-object v1, v1, Lcom/pas/webcam/configpages/dm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;)Lcom/pas/b/j;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/pas/webcam/utils/de;->a(Lcom/pas/b/j;)V

    .line 121
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->a()V

    .line 122
    iget-object v1, p0, Lcom/pas/webcam/configpages/dn;->a:Lcom/pas/webcam/configpages/dm;

    iget-object v1, v1, Lcom/pas/webcam/configpages/dm;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iget-object v1, v1, Lcom/pas/webcam/configpages/TaskerServiceControl;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 123
    iget-object v1, p0, Lcom/pas/webcam/configpages/dn;->a:Lcom/pas/webcam/configpages/dm;

    iget-object v1, v1, Lcom/pas/webcam/configpages/dm;->a:Landroid/content/Context;

    new-instance v2, Lcom/pas/webcam/configpages/do;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/do;-><init>(Lcom/pas/webcam/configpages/dn;)V

    invoke-static {v1, v3, v2, v0}, Lcom/pas/uied/DictDialogPref;->a(Landroid/content/Context;ILcom/pas/webcam/d/a;Lcom/pas/b/j;)Ljava/lang/Runnable;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/pas/webcam/configpages/dn;->a:Lcom/pas/webcam/configpages/dm;

    iget-object v0, v0, Lcom/pas/webcam/configpages/dm;->a:Landroid/content/Context;

    const v1, 0x7f060067

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    return-void
.end method
