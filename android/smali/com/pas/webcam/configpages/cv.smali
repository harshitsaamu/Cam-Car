.class final Lcom/pas/webcam/configpages/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pas/webcam/configpages/ScriptInstaller;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptInstaller;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/pas/webcam/configpages/cv;->c:Lcom/pas/webcam/configpages/ScriptInstaller;

    iput-object p2, p0, Lcom/pas/webcam/configpages/cv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/pas/webcam/configpages/cv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 254
    iget-object v2, p0, Lcom/pas/webcam/configpages/cv;->c:Lcom/pas/webcam/configpages/ScriptInstaller;

    iget-object v2, v2, Lcom/pas/webcam/configpages/ScriptInstaller;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/pas/webcam/configpages/cv;->c:Lcom/pas/webcam/configpages/ScriptInstaller;

    iget-object v2, v2, Lcom/pas/webcam/configpages/ScriptInstaller;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    .line 259
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_1
    const-class v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    const v1, 0x7f0d0064

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/pas/webcam/configpages/cw;

    invoke-direct {v2, p0, p3}, Lcom/pas/webcam/configpages/cw;-><init>(Lcom/pas/webcam/configpages/cv;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v1, 0x7f0d0063

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/pas/webcam/configpages/cx;

    invoke-direct {v2, p0, p3}, Lcom/pas/webcam/configpages/cx;-><init>(Lcom/pas/webcam/configpages/cv;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0
.end method
