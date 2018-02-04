.class final Lcom/pas/uied/dragdrop/a/l;
.super Lcom/pas/uied/dragdrop/c;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/pas/uied/dragdrop/a/k;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/k;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    invoke-direct {p0}, Lcom/pas/uied/dragdrop/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/k;->postInvalidate()V

    .line 65
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/k;->getFlippable()Lcom/pas/uied/dragdrop/a/q;

    move-result-object v0

    .line 1027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    iget v0, v0, Lcom/pas/uied/dragdrop/a/k;->g:F

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/pas/uied/dragdrop/a/l;->a:F

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/k;->f:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/k;->getFlippable()Lcom/pas/uied/dragdrop/a/q;

    move-result-object v0

    .line 2027
    iget-boolean v0, v0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    iget v0, v0, Lcom/pas/uied/dragdrop/a/k;->g:F

    .line 58
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/pas/uied/dragdrop/a/l;->a:F

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/l;->h:Lcom/pas/uied/dragdrop/a/k;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/k;->f:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method
