.class final Lcom/pas/webcam/configpages/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/br;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Lcom/pas/webcam/utils/br;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/pas/webcam/configpages/ar;->c:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ar;->a:Lcom/pas/webcam/utils/br;

    iput-object p3, p0, Lcom/pas/webcam/configpages/ar;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1016
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    iget-object v1, p0, Lcom/pas/webcam/configpages/ar;->a:Lcom/pas/webcam/utils/br;

    iget v1, v1, Lcom/pas/webcam/utils/br;->a:I

    iget-object v2, p0, Lcom/pas/webcam/configpages/ar;->a:Lcom/pas/webcam/utils/br;

    iget v2, v2, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v0, v1, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 1017
    sget-object v0, Lcom/pas/webcam/utils/bn;->b:Lcom/pas/webcam/utils/bn;

    const v1, 0x124f80

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1018
    sget-object v0, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    const/16 v1, 0x1b58

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1019
    iget-object v0, p0, Lcom/pas/webcam/configpages/ar;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/pas/webcam/configpages/ar;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1022
    :cond_0
    return-void
.end method
