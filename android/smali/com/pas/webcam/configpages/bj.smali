.class final Lcom/pas/webcam/configpages/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/pas/webcam/configpages/LocalConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/LocalConfiguration;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/pas/webcam/configpages/bj;->c:Lcom/pas/webcam/configpages/LocalConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/bj;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/pas/webcam/configpages/bj;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/pas/webcam/utils/bp;->J:Lcom/pas/webcam/utils/bp;

    iget-object v1, p0, Lcom/pas/webcam/configpages/bj;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/pas/webcam/utils/bp;->i:Lcom/pas/webcam/utils/bp;

    iget-object v1, p0, Lcom/pas/webcam/configpages/bj;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 107
    return-void
.end method
