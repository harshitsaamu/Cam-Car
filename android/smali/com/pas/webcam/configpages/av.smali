.class final Lcom/pas/webcam/configpages/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/pas/webcam/configpages/av;->a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://go.ivideon.com/?target=password-recover&lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pas/webcam/configpages/av;->a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v3, v3, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 509
    iget-object v1, p0, Lcom/pas/webcam/configpages/av;->a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->startActivity(Landroid/content/Intent;)V

    .line 510
    return-void
.end method
