.class final Lcom/pas/a/g;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/a/f;


# direct methods
.method constructor <init>(Lcom/pas/a/f;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/pas/a/g;->a:Lcom/pas/a/f;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/pas/a/g;->a:Lcom/pas/a/f;

    iget-object v5, v0, Lcom/pas/a/f;->c:[I

    .line 1372
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 338
    return-object v0
.end method
