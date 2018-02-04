.class final Lcom/pas/webcam/configpages/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/v;

.field final synthetic b:Lcom/pas/webcam/configpages/i;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/i;Lcom/pas/webcam/configpages/v;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/pas/webcam/configpages/j;->b:Lcom/pas/webcam/configpages/i;

    iput-object p2, p0, Lcom/pas/webcam/configpages/j;->a:Lcom/pas/webcam/configpages/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 574
    sget-object v0, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    const-string v1, "primary"

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/pas/webcam/configpages/j;->b:Lcom/pas/webcam/configpages/i;

    iget-object v0, v0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    iget-object v0, v0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/j;->a:Lcom/pas/webcam/configpages/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V

    .line 576
    return-void
.end method
