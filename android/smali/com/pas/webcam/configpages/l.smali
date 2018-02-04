.class final Lcom/pas/webcam/configpages/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/i;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/i;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/pas/webcam/configpages/l;->a:Lcom/pas/webcam/configpages/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/pas/webcam/configpages/l;->a:Lcom/pas/webcam/configpages/i;

    iget-object v0, v0, Lcom/pas/webcam/configpages/i;->a:Lcom/pas/webcam/configpages/f;

    iget-object v0, v0, Lcom/pas/webcam/configpages/f;->a:Lcom/pas/webcam/configpages/d;

    iget-object v0, v0, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    const v1, 0x7f060067

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 588
    return-void
.end method
