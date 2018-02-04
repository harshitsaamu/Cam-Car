.class final Lcom/pas/uied/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/pas/uied/x;


# direct methods
.method constructor <init>(Lcom/pas/uied/x;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/pas/uied/y;->b:Lcom/pas/uied/x;

    iput-object p2, p0, Lcom/pas/uied/y;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/pas/uied/y;->b:Lcom/pas/uied/x;

    iget-object v0, v0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v1, "caption"

    iget-object v2, p0, Lcom/pas/uied/y;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/pas/uied/y;->b:Lcom/pas/uied/x;

    iget-object v0, v0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->c:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/y;->b:Lcom/pas/uied/x;

    iget-object v1, v1, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    .line 284
    return-void
.end method
