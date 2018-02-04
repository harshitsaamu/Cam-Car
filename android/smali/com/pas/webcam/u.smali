.class final Lcom/pas/webcam/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/pas/webcam/u;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Lcom/pas/webcam/u;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/pas/webcam/u;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Lcom/pas/webcam/v;

    invoke-direct {v1, p0}, Lcom/pas/webcam/v;-><init>(Lcom/pas/webcam/u;)V

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/de;->a(Ljava/lang/String;Lcom/pas/webcam/utils/dj;)Z

    .line 555
    return-void
.end method
