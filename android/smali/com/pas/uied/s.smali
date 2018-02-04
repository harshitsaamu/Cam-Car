.class final Lcom/pas/uied/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/pas/uied/q;


# direct methods
.method constructor <init>(Lcom/pas/uied/q;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/pas/uied/s;->b:Lcom/pas/uied/q;

    iput-object p2, p0, Lcom/pas/uied/s;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/pas/uied/s;->b:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "action"

    const-string v2, "camera_action"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/pas/uied/s;->b:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "camera_action"

    const-string v2, "inc"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/pas/uied/s;->b:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "cam_setting"

    iget-object v2, p0, Lcom/pas/uied/s;->b:Lcom/pas/uied/q;

    iget-object v2, v2, Lcom/pas/uied/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/pas/uied/s;->b:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "increment"

    iget-object v2, p0, Lcom/pas/uied/s;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method
