.class final Lcom/pas/webcam/configpages/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/pas/webcam/configpages/as;->c:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/as;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/pas/webcam/configpages/as;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/pas/webcam/configpages/as;->c:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v1, Lcom/pas/webcam/configpages/be;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    iget-object v2, p0, Lcom/pas/webcam/configpages/as;->a:Landroid/widget/EditText;

    .line 484
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    iput-object v2, v1, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 484
    iget-object v2, p0, Lcom/pas/webcam/configpages/as;->b:Landroid/widget/EditText;

    .line 485
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1078
    iput-object v2, v1, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    .line 486
    return-void
.end method
