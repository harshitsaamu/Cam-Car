.class final Lcom/pas/uied/dragdrop/a/b;
.super Lcom/pas/uied/dragdrop/c;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/pas/uied/dragdrop/a/a;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/b;->h:Lcom/pas/uied/dragdrop/a/a;

    invoke-direct {p0}, Lcom/pas/uied/dragdrop/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/b;->h:Lcom/pas/uied/dragdrop/a/a;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/a;->postInvalidate()V

    .line 178
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/pas/uied/dragdrop/a/b;->a:F

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/b;->h:Lcom/pas/uied/dragdrop/a/a;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/a;->b:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/b;->h:Lcom/pas/uied/dragdrop/a/a;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/a;->d:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/pas/uied/dragdrop/a/b;->a:F

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/b;->h:Lcom/pas/uied/dragdrop/a/a;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/a;->b:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/b;->h:Lcom/pas/uied/dragdrop/a/a;

    iget v1, v1, Lcom/pas/uied/dragdrop/a/a;->d:I

    rem-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method
