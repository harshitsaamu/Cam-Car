.class public final Lcom/pas/a/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field final synthetic g:Lcom/pas/a/i;


# direct methods
.method public constructor <init>(Lcom/pas/a/i;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iput-object p1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    .line 37
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/pas/a/j;->d:F

    .line 49
    iput v1, p0, Lcom/pas/a/j;->e:F

    .line 50
    iput v1, p0, Lcom/pas/a/j;->f:F

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/a/j;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/pas/a/j;->a:Landroid/graphics/Paint;

    const v1, -0xcbac67

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/a/j;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/pas/a/j;->b:Landroid/graphics/Paint;

    const v1, -0xb09967

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/pas/a/j;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v0, v0, Lcom/pas/a/i;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 57
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 60
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 62
    int-to-float v0, p2

    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/pas/a/j;->d:F

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    .line 70
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    iget-object v1, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    const/4 v0, 0x2

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    const-string v2, "W"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    iget-object v1, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 64
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/pas/a/j;->d:F

    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 80
    iget-object v1, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p0}, Lcom/pas/a/j;->getWidth()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/pas/a/j;->getHeight()I

    move-result v1

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/pas/a/j;->a(II)V

    .line 104
    int-to-float v1, v1

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p0, Lcom/pas/a/j;->f:F

    .line 105
    int-to-float v0, v0

    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/pas/a/j;->e:F

    .line 107
    iget v1, p0, Lcom/pas/a/j;->e:F

    iget v2, p0, Lcom/pas/a/j;->f:F

    iget v0, p0, Lcom/pas/a/j;->e:F

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/pas/a/j;->f:F

    iget-object v4, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, v4, Lcom/pas/a/i;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/pas/a/j;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget v0, p0, Lcom/pas/a/j;->e:F

    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/pas/a/j;->f:F

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/pas/a/j;->e:F

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->c:I

    iget-object v4, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, v4, Lcom/pas/a/i;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/pas/a/j;->f:F

    iget-object v4, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, v4, Lcom/pas/a/i;->d:I

    iget-object v5, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v5, v5, Lcom/pas/a/i;->i:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/pas/a/j;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    new-array v1, v9, [C

    move v7, v8

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget-object v0, v0, Lcom/pas/a/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget-object v0, v0, Lcom/pas/a/i;->j:Ljava/lang/String;

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v7, v2, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    iget v0, p0, Lcom/pas/a/j;->e:F

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->f:I

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->e:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v7

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/pas/a/j;->d:F

    mul-float v4, v0, v2

    iget v0, p0, Lcom/pas/a/j;->f:F

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->d:I

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v2, v3

    add-float v5, v0, v2

    iget-object v6, p0, Lcom/pas/a/j;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 110
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v1, 0xffffff

    .line 89
    and-int v0, p1, v1

    .line 90
    and-int/2addr v1, p2

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/pas/a/j;->a(II)V

    .line 92
    iget-object v0, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v0, v0, Lcom/pas/a/i;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pas/a/j;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/a/j;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 121
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, p0, Lcom/pas/a/j;->e:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/pas/a/j;->d:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, v4, Lcom/pas/a/i;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v3, Lcom/pas/a/i;->c:I

    .line 126
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, p0, Lcom/pas/a/j;->f:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/pas/a/j;->d:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/pas/a/i;->d:I

    .line 127
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->c:I

    if-gez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iput v5, v1, Lcom/pas/a/i;->c:I

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->d:I

    if-gez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iput v5, v1, Lcom/pas/a/i;->d:I

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->c:I

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->a:I

    if-le v1, v2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->a:I

    iput v2, v1, Lcom/pas/a/i;->c:I

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v1, v1, Lcom/pas/a/i;->d:I

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->b:I

    if-le v1, v2, :cond_3

    .line 134
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget-object v2, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v2, Lcom/pas/a/i;->b:I

    iput v2, v1, Lcom/pas/a/i;->d:I

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v1, Lcom/pas/a/i;->c:I

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->c:I

    iget-object v4, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, v4, Lcom/pas/a/i;->e:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/pas/a/i;->c:I

    .line 137
    iget-object v1, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v2, v1, Lcom/pas/a/i;->d:I

    iget-object v3, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v3, v3, Lcom/pas/a/i;->d:I

    iget-object v4, p0, Lcom/pas/a/j;->g:Lcom/pas/a/i;

    iget v4, v4, Lcom/pas/a/i;->e:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/pas/a/i;->d:I

    .line 140
    invoke-virtual {p0}, Lcom/pas/a/j;->postInvalidate()V

    .line 152
    :cond_4
    :goto_0
    return v0

    .line 143
    :cond_5
    if-eqz v1, :cond_4

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
