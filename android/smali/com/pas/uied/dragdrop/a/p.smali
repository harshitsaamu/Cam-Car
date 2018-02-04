.class final Lcom/pas/uied/dragdrop/a/p;
.super Lcom/pas/uied/dragdrop/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/uied/dragdrop/a/o;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/o;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    invoke-direct {p0}, Lcom/pas/uied/dragdrop/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    iput-boolean v2, v0, Lcom/pas/uied/dragdrop/a/o;->b:Z

    .line 49
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/o;->invalidate()V

    .line 59
    :cond_0
    :goto_0
    return v2

    .line 50
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    iput-boolean v1, v0, Lcom/pas/uied/dragdrop/a/o;->b:Z

    .line 52
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/o;->invalidate()V

    goto :goto_0

    .line 53
    :cond_2
    if-ne p1, v3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    iput-boolean v1, v0, Lcom/pas/uied/dragdrop/a/o;->b:Z

    .line 55
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/o;->invalidate()V

    .line 56
    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    iget-object v0, v0, Lcom/pas/uied/dragdrop/a/o;->c:Lcom/pas/uied/dragdrop/i;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    iget-object v0, v0, Lcom/pas/uied/dragdrop/a/o;->c:Lcom/pas/uied/dragdrop/i;

    invoke-interface {v0, p2}, Lcom/pas/uied/dragdrop/i;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/p;->a:Lcom/pas/uied/dragdrop/a/o;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    return v0
.end method
