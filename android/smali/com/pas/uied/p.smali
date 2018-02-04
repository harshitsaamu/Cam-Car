.class final Lcom/pas/uied/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/uied/n;


# direct methods
.method constructor <init>(Lcom/pas/uied/n;Lcom/pas/b/j;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iput-object p2, p0, Lcom/pas/uied/p;->a:Lcom/pas/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 104
    iget-object v0, p0, Lcom/pas/uied/p;->a:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Lcom/pas/b/j;

    .line 105
    iget-object v0, p0, Lcom/pas/uied/p;->a:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v3

    .line 109
    iget-object v0, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v0, v0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f060038

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f06003a

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const v6, 0x7f060037

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    new-array v2, v7, [Lcom/pas/b/m;

    aput-object v3, v2, v8

    .line 109
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget v0, v0, Lcom/pas/uied/m;->d:I

    if-ne v0, v7, :cond_0

    .line 118
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->b:Lcom/pas/uied/m;

    iget-object v0, v0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v2, v3}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/pas/uied/q;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/pas/uied/q;-><init>(Lcom/pas/uied/p;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/j;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "action"

    const-string v2, "camera_action"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "camera_action"

    const-string v2, "range"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/pas/uied/p;->b:Lcom/pas/uied/n;

    iget-object v0, v0, Lcom/pas/uied/n;->a:Lcom/pas/webcam/d/e;

    const-string v1, "cam_setting"

    invoke-virtual {v0, v1, v5}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
