.class public final Landroid/support/v4/widget/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/support/v4/widget/be;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 279
    new-instance v0, Landroid/support/v4/widget/bh;

    invoke-direct {v0}, Landroid/support/v4/widget/bh;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    .line 285
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/be;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    .line 286
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 281
    new-instance v0, Landroid/support/v4/widget/bg;

    invoke-direct {v0}, Landroid/support/v4/widget/bg;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Landroid/support/v4/widget/bf;

    invoke-direct {v0}, Landroid/support/v4/widget/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/bd;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 271
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/bd;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Landroid/support/v4/widget/bd;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/bd;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/be;->b(Ljava/lang/Object;III)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v1, p0, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/be;->f(Ljava/lang/Object;)V

    .line 462
    return-void
.end method
