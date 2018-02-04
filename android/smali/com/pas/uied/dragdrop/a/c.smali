.class public final Lcom/pas/uied/dragdrop/a/c;
.super Lcom/pas/uied/dragdrop/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/dragdrop/f;
.implements Lcom/pas/webcam/d/a;
.implements Lcom/pas/webcam/d/b;


# static fields
.field public static final q:Lcom/pas/b/m;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field k:Z

.field l:I

.field m:Z

.field final n:I

.field final o:I

.field final p:I

.field r:Lcom/pas/b/j;

.field s:Landroid/graphics/RectF;

.field t:F

.field u:F

.field v:Landroid/view/animation/Animation;

.field w:Landroid/view/animation/Animation;

.field x:Z

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/uied/dragdrop/a/c;->q:Lcom/pas/b/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const v7, -0x333334

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/pas/uied/dragdrop/a/h;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v4, p0, Lcom/pas/uied/dragdrop/a/c;->k:Z

    .line 48
    iput-boolean v5, p0, Lcom/pas/uied/dragdrop/a/c;->m:Z

    .line 50
    iput v5, p0, Lcom/pas/uied/dragdrop/a/c;->n:I

    .line 51
    iput v4, p0, Lcom/pas/uied/dragdrop/a/c;->o:I

    .line 52
    iput v3, p0, Lcom/pas/uied/dragdrop/a/c;->p:I

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "focus"

    aput-object v2, v1, v5

    const-string v2, "photo"

    aput-object v2, v1, v4

    const-string v2, "rec"

    aput-object v2, v1, v3

    new-array v2, v4, [Lcom/pas/b/m;

    sget-object v3, Lcom/pas/uied/dragdrop/a/c;->q:Lcom/pas/b/m;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->r:Lcom/pas/b/j;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->s:Landroid/graphics/RectF;

    .line 181
    iput v6, p0, Lcom/pas/uied/dragdrop/a/c;->t:F

    .line 182
    iput v6, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    .line 185
    new-instance v0, Lcom/pas/uied/dragdrop/a/d;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/d;-><init>(Lcom/pas/uied/dragdrop/a/c;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->v:Landroid/view/animation/Animation;

    .line 200
    new-instance v0, Lcom/pas/uied/dragdrop/a/e;

    invoke-direct {v0, p0}, Lcom/pas/uied/dragdrop/a/e;-><init>(Lcom/pas/uied/dragdrop/a/c;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->w:Landroid/view/animation/Animation;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/c;->z:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 74
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->c:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/c;->z:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->b:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->b:Landroid/graphics/Paint;

    const v1, -0xdd00de

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->d:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->d:Landroid/graphics/Paint;

    const v1, -0x33ddddde    # -4.250228E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->j:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->f:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 95
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x33ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->g:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->h:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->h:Landroid/graphics/Paint;

    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->i:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->i:Landroid/graphics/Paint;

    const v1, 0x3333b5e5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p0, v4}, Lcom/pas/uied/dragdrop/a/c;->setClickable(Z)V

    .line 113
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 119
    float-to-double v0, p5

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 121
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    float-to-double v2, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, p2

    float-to-double v4, v0

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p4

    add-float/2addr v3, p1

    float-to-double v4, v0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, p4

    add-float v4, p2, v0

    move-object v0, p0

    move-object v5, p6

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 3

    .prologue
    .line 287
    const-string v0, "show_circle"

    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/uied/dragdrop/a/c;->k:Z

    .line 288
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->B:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->a(Lcom/pas/webcam/d/e;)V

    .line 289
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->r:Lcom/pas/b/j;

    const-string v1, "btn_type"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/pas/uied/dragdrop/a/c;->q:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    .line 290
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a(Lcom/pas/uied/dragdrop/a;)V

    .line 293
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 4

    .prologue
    .line 280
    const-string v0, "show_circle"

    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    const-string v1, "btn_type"

    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->r:Lcom/pas/b/j;

    iget v2, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    sget-object v3, Lcom/pas/uied/dragdrop/a/c;->q:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, v2, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->B:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, p1}, Lcom/pas/uied/dragdrop/c;->b(Lcom/pas/webcam/d/e;)V

    .line 283
    return-void
.end method

.method public final getDict()Lcom/pas/webcam/d/e;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->B:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/c;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    const-string v0, "round"

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/pas/uied/dragdrop/a/h;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    if-nez v0, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 134
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v6, v1

    .line 136
    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 137
    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->y:Z

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v1, v7, v1

    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    :cond_1
    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->y:Z

    if-eqz v1, :cond_3

    .line 141
    :cond_2
    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->x:Z

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/pas/uied/dragdrop/a/c;->c:Landroid/graphics/Paint;

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->s:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v6, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v0, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v6

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v4, v9

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v0, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v0, v9

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 145
    const/high16 v0, 0x40800000    # 4.0f

    div-float v9, v6, v0

    .line 146
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    const/high16 v1, 0x41100000    # 9.0f

    div-float v10, v0, v1

    .line 147
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v11, v0, v1

    move-object v6, p1

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/pas/uied/dragdrop/a/c;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 148
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    const/high16 v1, 0x41f00000    # 30.0f

    add-float v11, v0, v1

    move-object v6, p1

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/pas/uied/dragdrop/a/c;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 149
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v11, v0, v1

    move-object v6, p1

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/pas/uied/dragdrop/a/c;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 150
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float v11, v0, v1

    move-object v6, p1

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/pas/uied/dragdrop/a/c;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 178
    :cond_3
    :goto_1
    return-void

    .line 141
    :cond_4
    iget-object v5, p0, Lcom/pas/uied/dragdrop/a/c;->b:Landroid/graphics/Paint;

    goto :goto_0

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    iget v2, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 156
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->e:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->g:Landroid/graphics/Paint;

    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    .line 164
    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/c;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    div-float v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v2, p0, Lcom/pas/uied/dragdrop/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v4, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, v4, v0

    .line 174
    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/c;->m:Z

    if-eqz v1, :cond_3

    .line 175
    sub-float v1, v4, v0

    sub-float v2, v4, v0

    add-float v3, v4, v0

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/pas/uied/dragdrop/a/c;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 158
    :cond_8
    iget v2, p0, Lcom/pas/uied/dragdrop/a/c;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 159
    iget-object v1, p0, Lcom/pas/uied/dragdrop/a/c;->i:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->h:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    .line 264
    invoke-super {p0, p1}, Lcom/pas/uied/dragdrop/a/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 265
    if-nez v2, :cond_1

    .line 266
    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/c;->setPressed(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->postInvalidate()V

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 271
    if-ne v2, v0, :cond_2

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/c;->setPressed(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->postInvalidate()V

    :cond_2
    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public final setFocusing(Z)V
    .locals 4

    .prologue
    .line 245
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/pas/uied/dragdrop/a/c;->x:Z

    if-eq v0, p1, :cond_1

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/pas/uied/dragdrop/a/c;->x:Z

    if-nez v0, :cond_2

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    .line 248
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->v:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/uied/dragdrop/a/c;->y:Z

    .line 250
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->clearAnimation()V

    .line 251
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->v:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    :goto_0
    iput-boolean p1, p0, Lcom/pas/uied/dragdrop/a/c;->x:Z

    .line 259
    :cond_1
    return-void

    .line 253
    :cond_2
    iget v0, p0, Lcom/pas/uied/dragdrop/a/c;->u:F

    iput v0, p0, Lcom/pas/uied/dragdrop/a/c;->t:F

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/uied/dragdrop/a/c;->y:Z

    .line 255
    iget-object v0, p0, Lcom/pas/uied/dragdrop/a/c;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final setVideoRecording(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/pas/uied/dragdrop/a/c;->m:Z

    .line 241
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/a/c;->postInvalidate()V

    .line 242
    return-void
.end method
