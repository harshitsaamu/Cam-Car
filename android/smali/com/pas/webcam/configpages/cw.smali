.class final Lcom/pas/webcam/configpages/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pas/webcam/configpages/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/cv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/pas/webcam/configpages/cw;->b:Lcom/pas/webcam/configpages/cv;

    iput-object p2, p0, Lcom/pas/webcam/configpages/cw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 268
    new-instance v0, Lcom/pas/webcam/configpages/db;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cw;->b:Lcom/pas/webcam/configpages/cv;

    iget-object v1, v1, Lcom/pas/webcam/configpages/cv;->c:Lcom/pas/webcam/configpages/ScriptInstaller;

    iget-object v2, p0, Lcom/pas/webcam/configpages/cw;->b:Lcom/pas/webcam/configpages/cv;

    iget-object v2, v2, Lcom/pas/webcam/configpages/cv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/pas/webcam/configpages/db;-><init>(Lcom/pas/webcam/configpages/ScriptInstaller;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pas/webcam/configpages/cw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/db;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 269
    return-void
.end method
