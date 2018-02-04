.class final Lcom/pas/webcam/configpages/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/bf;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/bf;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/pas/webcam/configpages/bg;->a:Lcom/pas/webcam/configpages/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 68
    if-ltz p2, :cond_0

    .line 70
    sget-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/aq;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/pas/webcam/utils/bl;

    .line 71
    invoke-static {v0, p3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 73
    :cond_0
    return-void
.end method
