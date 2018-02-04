.class public abstract Lcom/pas/uied/dragdrop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/g;
.implements Lcom/pas/webcam/d/a;
.implements Lcom/pas/webcam/d/b;


# instance fields
.field public a:F

.field public b:Z

.field protected c:Landroid/graphics/PointF;

.field protected d:Z

.field protected e:Z

.field f:Lcom/pas/webcam/d/e;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/pas/uied/dragdrop/c;->a:F

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/c;->c:Landroid/graphics/PointF;

    .line 31
    iput-boolean v1, p0, Lcom/pas/uied/dragdrop/c;->d:Z

    .line 42
    iput-boolean v1, p0, Lcom/pas/uied/dragdrop/c;->e:Z

    .line 62
    new-instance v0, Lcom/pas/webcam/d/e;

    invoke-direct {v0}, Lcom/pas/webcam/d/e;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/c;->f:Lcom/pas/webcam/d/e;

    .line 86
    iput-boolean v1, p0, Lcom/pas/uied/dragdrop/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pas/uied/dragdrop/c;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/c;->a:F

    .line 19
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/pas/uied/dragdrop/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    return-void
.end method

.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/pas/uied/dragdrop/c;->f:Lcom/pas/webcam/d/e;

    .line 75
    const-string v0, "zoom"

    iget v1, p0, Lcom/pas/uied/dragdrop/c;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/c;->a:F

    .line 76
    iget v0, p0, Lcom/pas/uied/dragdrop/c;->a:F

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/c;->a(F)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/pas/uied/dragdrop/c;->d:Z

    .line 39
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/c;->d()V

    .line 40
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "zoom"

    iget v1, p0, Lcom/pas/uied/dragdrop/c;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;F)Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/pas/uied/dragdrop/c;->e:Z

    .line 50
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/c;->d()V

    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/pas/uied/dragdrop/c;->d:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/pas/uied/dragdrop/c;->b:Z

    .line 55
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/c;->d()V

    .line 56
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/pas/uied/dragdrop/c;->e:Z

    return v0
.end method

.method public abstract d()V
.end method

.method public getDict()Lcom/pas/webcam/d/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/pas/uied/dragdrop/c;->f:Lcom/pas/webcam/d/e;

    return-object v0
.end method
