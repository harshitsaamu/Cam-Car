.class final Lcom/pas/webcam/configpages/bh;
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
    .line 78
    iput-object p1, p0, Lcom/pas/webcam/configpages/bh;->d:Lcom/pas/webcam/configpages/LocalConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/bh;->a:[Z

    iput-object p3, p0, Lcom/pas/webcam/configpages/bh;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/pas/webcam/configpages/bh;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    move v1, v2

    :goto_0
    sget-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/pas/webcam/configpages/bh;->a:[Z

    sget-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/aq;->c:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, v1, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v1

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/bh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060180

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/configpages/bh;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/pas/webcam/configpages/bh;->a:[Z

    new-instance v3, Lcom/pas/webcam/configpages/bi;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bi;-><init>(Lcom/pas/webcam/configpages/bh;)V

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    return-void
.end method
