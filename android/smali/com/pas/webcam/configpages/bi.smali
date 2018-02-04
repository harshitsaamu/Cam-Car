.class final Lcom/pas/webcam/configpages/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/bh;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/bh;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/pas/webcam/configpages/bi;->a:Lcom/pas/webcam/configpages/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 91
    if-ltz p2, :cond_0

    .line 92
    sget-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/aq;->c:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/pas/webcam/utils/bl;

    .line 93
    if-nez p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
