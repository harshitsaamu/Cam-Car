.class final Lcom/pas/webcam/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/cv;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pas/webcam/bl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/pas/webcam/bl;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/bl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/pas/webcam/bl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pas/webcam/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    iget-object v0, p0, Lcom/pas/webcam/bl;->d:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/pas/uied/dragdrop/a/m;

    if-eqz v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/pas/webcam/bl;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/pas/uied/dragdrop/a;

    invoke-static {v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a(Lcom/pas/uied/dragdrop/a;)V

    .line 1612
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/pas/webcam/at;)Z
    .locals 3

    .prologue
    .line 1529
    check-cast p1, Lcom/pas/webcam/utils/af;

    .line 2535
    if-nez p1, :cond_0

    .line 2536
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2537
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;)Lcom/pas/b/j;

    move-result-object v0

    .line 2538
    iget-object v1, p0, Lcom/pas/webcam/bl;->c:Ljava/lang/String;

    new-instance v2, Lcom/pas/webcam/bm;

    invoke-direct {v2, p0, v0, p1}, Lcom/pas/webcam/bm;-><init>(Lcom/pas/webcam/bl;Lcom/pas/b/j;Lcom/pas/webcam/utils/af;)V

    invoke-static {v1, v2}, Lcom/pas/b/e;->a(Ljava/lang/String;Lcom/pas/b/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/bl;->a:Ljava/lang/String;

    .line 2603
    const/4 v0, 0x1

    .line 1529
    goto :goto_0
.end method
