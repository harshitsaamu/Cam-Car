.class final Lcom/pas/uied/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/pas/uied/t;


# direct methods
.method constructor <init>(Lcom/pas/uied/t;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/pas/uied/u;->b:Lcom/pas/uied/t;

    iput-object p2, p0, Lcom/pas/uied/u;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/pas/uied/u;->b:Lcom/pas/uied/t;

    iget-object v0, v0, Lcom/pas/uied/t;->d:Lcom/pas/webcam/d/e;

    const-string v1, "action"

    const-string v2, "tasker"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/pas/uied/u;->b:Lcom/pas/uied/t;

    iget-object v0, v0, Lcom/pas/uied/t;->d:Lcom/pas/webcam/d/e;

    const-string v1, "tasker_action"

    iget-object v2, p0, Lcom/pas/uied/u;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method
