.class public final Lcom/pas/a/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/pas/a/h;

.field public b:Z

.field public c:[I

.field public d:Landroid/graphics/drawable/ShapeDrawable;

.field e:F

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

.field final synthetic h:Lcom/pas/a/a;


# direct methods
.method public constructor <init>(Lcom/pas/a/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 293
    iput-object p1, p0, Lcom/pas/a/f;->h:Lcom/pas/a/a;

    .line 294
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 228
    iput-boolean v1, p0, Lcom/pas/a/f;->b:Z

    .line 291
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/pas/a/f;->c:[I

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/a/f;->e:F

    .line 335
    new-instance v0, Lcom/pas/a/g;

    invoke-direct {v0, p0}, Lcom/pas/a/g;-><init>(Lcom/pas/a/f;)V

    iput-object v0, p0, Lcom/pas/a/f;->g:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 295
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pas/a/f;->f:Landroid/graphics/Paint;

    .line 296
    iget-object v0, p0, Lcom/pas/a/f;->f:Landroid/graphics/Paint;

    const v1, 0x77ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v0, p0, Lcom/pas/a/f;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/pas/a/f;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 302
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 303
    iget-object v1, p0, Lcom/pas/a/f;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 304
    iget-object v0, p0, Lcom/pas/a/f;->d:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/pas/a/f;->g:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 306
    return-void

    .line 291
    nop

    :array_0
    .array-data 4
        -0x10000
        -0x10000
    .end array-data

    .line 302
    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/pas/a/f;)I
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/pas/a/f;->getColor()I

    move-result v0

    return v0
.end method

.method private getColor()I
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v6, 0xffffff

    .line 264
    const/high16 v0, -0x1000000

    .line 265
    iget-object v2, p0, Lcom/pas/a/f;->h:Lcom/pas/a/a;

    iget-object v2, v2, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 268
    :cond_0
    iget v2, p0, Lcom/pas/a/f;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/pas/a/f;->c:[I

    aget v1, v2, v1

    .line 1260
    and-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 288
    :goto_0
    return v0

    .line 270
    :cond_1
    iget v2, p0, Lcom/pas/a/f;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 271
    iget-object v1, p0, Lcom/pas/a/f;->c:[I

    iget-object v2, p0, Lcom/pas/a/f;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 2260
    and-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_2
    iget-object v2, p0, Lcom/pas/a/f;->c:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    .line 273
    iget-object v2, p0, Lcom/pas/a/f;->c:[I

    aget v1, v2, v1

    .line 3260
    and-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_3
    iget v1, p0, Lcom/pas/a/f;->e:F

    iget-object v2, p0, Lcom/pas/a/f;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 275
    float-to-int v2, v1

    .line 276
    iget-object v3, p0, Lcom/pas/a/f;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    .line 277
    iget-object v1, p0, Lcom/pas/a/f;->c:[I

    iget-object v2, p0, Lcom/pas/a/f;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 4260
    and-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_4
    rem-float/2addr v1, v7

    .line 279
    iget-object v3, p0, Lcom/pas/a/f;->c:[I

    aget v3, v3, v2

    .line 280
    iget-object v4, p0, Lcom/pas/a/f;->c:[I

    add-int/lit8 v2, v2, 0x1

    aget v2, v4, v2

    .line 281
    sub-float v4, v7, v1

    .line 283
    and-int/lit16 v5, v3, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, v4

    and-int/lit16 v6, v2, 0xff

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v6, v4

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v0, v5

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v4

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 288
    goto :goto_0
.end method

.method private setTouchX(I)V
    .locals 2

    .prologue
    .line 314
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/pas/a/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/pas/a/f;->e:F

    .line 315
    const/4 v0, 0x0

    iget v1, p0, Lcom/pas/a/f;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/pas/a/f;->e:F

    .line 316
    iget-object v0, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    invoke-direct {p0}, Lcom/pas/a/f;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pas/a/h;->a(I)V

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/pas/a/f;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/a/f;->g:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {p0}, Lcom/pas/a/f;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/pas/a/f;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;->resize(II)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    invoke-virtual {p0}, Lcom/pas/a/f;->postInvalidate()V

    .line 248
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    .line 322
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 323
    iget-object v0, p0, Lcom/pas/a/f;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/pas/a/f;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/pas/a/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 324
    iget-object v0, p0, Lcom/pas/a/f;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    iget-boolean v0, p0, Lcom/pas/a/f;->b:Z

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lcom/pas/a/f;->e:F

    invoke-virtual {p0}, Lcom/pas/a/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 329
    new-instance v1, Landroid/graphics/RectF;

    add-int/lit8 v2, v0, -0xa

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pas/a/f;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/pas/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-boolean v1, p0, Lcom/pas/a/f;->b:Z

    if-eqz v1, :cond_3

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 347
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 350
    float-to-int v1, v1

    .line 4314
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/pas/a/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/pas/a/f;->e:F

    .line 4315
    const/4 v1, 0x0

    iget v2, p0, Lcom/pas/a/f;->e:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/pas/a/f;->e:F

    .line 4316
    iget-object v1, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    if-eqz v1, :cond_0

    .line 4317
    iget-object v1, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    invoke-direct {p0}, Lcom/pas/a/f;->getColor()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/pas/a/h;->a(I)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/pas/a/f;->postInvalidate()V

    .line 364
    :goto_0
    return v0

    .line 354
    :cond_1
    if-nez v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/pas/a/f;->h:Lcom/pas/a/a;

    iget-object v1, v1, Lcom/pas/a/a;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 359
    :cond_2
    if-ne v1, v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/pas/a/f;->h:Lcom/pas/a/a;

    iget-object v0, v0, Lcom/pas/a/a;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 364
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setColors([I)V
    .locals 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/pas/a/f;->c:[I

    .line 254
    invoke-virtual {p0}, Lcom/pas/a/f;->a()V

    .line 255
    iget-object v0, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    invoke-direct {p0}, Lcom/pas/a/f;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pas/a/h;->a(I)V

    .line 257
    :cond_0
    return-void
.end method

.method public final setOnChangeColorListener(Lcom/pas/a/h;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    .line 226
    return-void
.end method

.method public final setThumb(Z)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/a/f;->b:Z

    .line 233
    invoke-virtual {p0}, Lcom/pas/a/f;->a()V

    .line 234
    return-void
.end method

.method public final setValue(F)V
    .locals 2

    .prologue
    .line 238
    iput p1, p0, Lcom/pas/a/f;->e:F

    .line 239
    iget-object v0, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    invoke-direct {p0}, Lcom/pas/a/f;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pas/a/h;->a(I)V

    .line 241
    :cond_0
    return-void
.end method
