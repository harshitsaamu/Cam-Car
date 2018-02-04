.class final Lcom/pas/uied/dragdrop/a/n;
.super Lcom/pas/uied/dragdrop/c;
.source "SourceFile"


# instance fields
.field final synthetic h:Lcom/pas/uied/dragdrop/a/m;


# direct methods
.method constructor <init>(Lcom/pas/uied/dragdrop/a/m;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-direct {p0}, Lcom/pas/uied/dragdrop/c;-><init>()V

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/pas/uied/dragdrop/a/n;->a:F

    .line 142
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/pas/uied/dragdrop/c;->a(F)V

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/n;->a:F

    .line 161
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-static {v2}, Lcom/pas/uied/dragdrop/a/m;->a(Lcom/pas/uied/dragdrop/a/m;)F

    move-result v2

    iget v3, p0, Lcom/pas/uied/dragdrop/a/n;->a:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/pas/uied/dragdrop/a/m;->setTextSize(IF)V

    .line 1167
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/m;->postInvalidate()V

    .line 163
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/m;->postInvalidate()V

    .line 168
    return-void
.end method

.method public final e()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-virtual {v0, v1, v1}, Lcom/pas/uied/dragdrop/a/m;->measure(II)V

    .line 147
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-virtual {v0, v1, v1}, Lcom/pas/uied/dragdrop/a/m;->measure(II)V

    .line 153
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/n;->h:Lcom/pas/uied/dragdrop/a/m;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/a/m;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
