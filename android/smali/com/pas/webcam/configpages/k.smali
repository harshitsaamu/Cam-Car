.class final Lcom/pas/webcam/configpages/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/i;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/i;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/pas/webcam/configpages/k;->a:Lcom/pas/webcam/configpages/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/pas/webcam/configpages/k;->a:Lcom/pas/webcam/configpages/i;

    iget-object v0, v0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    iget-object v0, v0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/CameraConfiguration;->finish()V

    .line 569
    return-void
.end method
