.class final Lcom/pas/webcam/configpages/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/pas/webcam/configpages/ao;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ao;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/pas/webcam/configpages/ao;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/pas/webcam/configpages/ao;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1030
    :cond_0
    return-void
.end method
