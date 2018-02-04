.class final Lcom/pas/uied/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/q;


# direct methods
.method constructor <init>(Lcom/pas/uied/q;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "action"

    const-string v2, "camera_action"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "camera_action"

    const-string v2, "set"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "cam_setting"

    iget-object v2, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    iget-object v2, v2, Lcom/pas/uied/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    iget-object v0, v0, Lcom/pas/uied/q;->e:Lcom/pas/uied/p;

    iget-object v0, v0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "cam_val"

    iget-object v2, p0, Lcom/pas/uied/r;->a:Lcom/pas/uied/q;

    iget-object v2, v2, Lcom/pas/uied/q;->c:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v2, p2, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method
