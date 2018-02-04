.class final Lcom/pas/webcam/configpages/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/pas/b/j;

.field final synthetic c:Lcom/pas/b/m;

.field final synthetic d:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/app/AlertDialog;Lcom/pas/b/j;Lcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/pas/webcam/configpages/ag;->d:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ag;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/pas/webcam/configpages/ag;->b:Lcom/pas/b/j;

    iput-object p4, p0, Lcom/pas/webcam/configpages/ag;->c:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 800
    iget-object v0, p0, Lcom/pas/webcam/configpages/ag;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 801
    iget-object v0, p0, Lcom/pas/webcam/configpages/ag;->b:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ag;->c:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p3, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 802
    iget-object v1, p0, Lcom/pas/webcam/configpages/ag;->d:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v2, Lcom/pas/webcam/configpages/be;

    const v3, 0x7f060077

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    .line 803
    return-void

    .line 802
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
