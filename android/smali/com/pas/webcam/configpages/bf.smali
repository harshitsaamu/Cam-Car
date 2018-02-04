.class final Lcom/pas/webcam/configpages/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[Ljava/lang/CharSequence;

.field final synthetic d:Lcom/pas/webcam/configpages/LocalConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/LocalConfiguration;[ZLandroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/pas/webcam/configpages/bf;->d:Lcom/pas/webcam/configpages/LocalConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/bf;->a:[Z

    iput-object p3, p0, Lcom/pas/webcam/configpages/bf;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/pas/webcam/configpages/bf;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/pas/webcam/configpages/bf;->a:[Z

    sget-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/aq;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, v1, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    aput-boolean v0, v2, v1

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/bf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060180

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/configpages/bf;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/pas/webcam/configpages/bf;->a:[Z

    new-instance v3, Lcom/pas/webcam/configpages/bg;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bg;-><init>(Lcom/pas/webcam/configpages/bf;)V

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 75
    return-void
.end method
