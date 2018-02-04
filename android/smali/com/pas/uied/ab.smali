.class final Lcom/pas/uied/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/b/m;

.field final synthetic c:I

.field final synthetic d:Lcom/pas/uied/aa;


# direct methods
.method constructor <init>(Lcom/pas/uied/aa;Lcom/pas/b/j;Lcom/pas/b/m;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iput-object p2, p0, Lcom/pas/uied/ab;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/uied/ab;->b:Lcom/pas/b/m;

    iput p4, p0, Lcom/pas/uied/ab;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 316
    iget-object v0, p0, Lcom/pas/uied/ab;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/uied/ab;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "camera,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iget-object v0, v0, Lcom/pas/uied/aa;->a:Lcom/pas/b/j;

    iget v3, p0, Lcom/pas/uied/ab;->c:I

    sget-object v4, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/uied/DictDialogPref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const v2, 0x7f0600b7

    if-ne v1, v2, :cond_0

    .line 319
    iget-object v1, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iget-object v1, v1, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iget-object v1, v1, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v2, "caption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iget-object v4, v4, Lcom/pas/uied/aa;->a:Lcom/pas/b/j;

    iget v5, p0, Lcom/pas/uied/ab;->c:I

    sget-object v6, Lcom/pas/webcam/utils/af;->az:Lcom/pas/b/m;

    invoke-virtual {v4, v5, v6}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iget-object v0, v0, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iget-object v0, v0, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v0, v0, Lcom/pas/uied/w;->c:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iget-object v1, v1, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iget-object v1, v1, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    .line 324
    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/pas/uied/ab;->d:Lcom/pas/uied/aa;

    iget-object v1, v1, Lcom/pas/uied/aa;->b:Lcom/pas/uied/x;

    iget-object v1, v1, Lcom/pas/uied/x;->b:Lcom/pas/uied/w;

    iget-object v1, v1, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    const-string v2, "caption"

    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
