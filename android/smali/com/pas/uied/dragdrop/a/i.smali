.class final Lcom/pas/uied/dragdrop/a/i;
.super Lcom/pas/uied/dragdrop/c;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/pas/uied/dragdrop/a/h;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/h;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/i;->h:Lcom/pas/uied/dragdrop/a/h;

    invoke-direct {p0}, Lcom/pas/uied/dragdrop/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/i;->h:Lcom/pas/uied/dragdrop/a/h;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/h;->postInvalidate()V

    .line 41
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/i;->h:Lcom/pas/uied/dragdrop/a/h;

    iget v0, v0, Lcom/pas/uied/dragdrop/a/h;->A:F

    iget v1, p0, Lcom/pas/uied/dragdrop/a/i;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/i;->h:Lcom/pas/uied/dragdrop/a/h;

    iget v0, v0, Lcom/pas/uied/dragdrop/a/h;->A:F

    iget v1, p0, Lcom/pas/uied/dragdrop/a/i;->a:F

    mul-float/2addr v0, v1

    return v0
.end method
