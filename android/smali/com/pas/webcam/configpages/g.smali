.class final Lcom/pas/webcam/configpages/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/v;

.field final synthetic b:Lcom/pas/webcam/configpages/f;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/f;Lcom/pas/webcam/configpages/v;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/pas/webcam/configpages/g;->b:Lcom/pas/webcam/configpages/f;

    iput-object p2, p0, Lcom/pas/webcam/configpages/g;->a:Lcom/pas/webcam/configpages/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 548
    sget-object v0, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    sget-object v1, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    .line 549
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/pas/webcam/configpages/g;->b:Lcom/pas/webcam/configpages/f;

    iget-object v0, v0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/g;->a:Lcom/pas/webcam/configpages/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V

    .line 551
    return-void
.end method
