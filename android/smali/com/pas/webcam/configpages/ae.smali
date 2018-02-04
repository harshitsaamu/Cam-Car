.class final Lcom/pas/webcam/configpages/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ac;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ac;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/pas/webcam/configpages/ae;->a:Lcom/pas/webcam/configpages/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 744
    sget-object v0, Lcom/pas/webcam/utils/bp;->h:Lcom/pas/webcam/utils/bp;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 745
    sget-object v0, Lcom/pas/webcam/utils/bl;->ak:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 746
    iget-object v0, p0, Lcom/pas/webcam/configpages/ae;->a:Lcom/pas/webcam/configpages/ac;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ac;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v0, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Z)V

    .line 747
    iget-object v0, p0, Lcom/pas/webcam/configpages/ae;->a:Lcom/pas/webcam/configpages/ac;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ac;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b()V

    .line 748
    return-void
.end method
