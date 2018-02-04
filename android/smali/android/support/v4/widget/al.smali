.class final Landroid/support/v4/widget/al;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Landroid/support/v4/widget/ap;

.field b:Z

.field private final e:[I

.field private final f:Ljava/util/ArrayList;

.field private g:F

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/View;

.field private j:Landroid/view/animation/Animation;

.field private k:F

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/al;->c:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/al;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/al;->e:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/al;->f:Ljava/util/ArrayList;

    .line 450
    new-instance v0, Landroid/support/v4/widget/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ao;-><init>(Landroid/support/v4/widget/al;)V

    iput-object v0, p0, Landroid/support/v4/widget/al;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Landroid/support/v4/widget/al;->i:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/al;->h:Landroid/content/res/Resources;

    .line 123
    new-instance v0, Landroid/support/v4/widget/ap;

    iget-object v1, p0, Landroid/support/v4/widget/al;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ap;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    iget-object v1, p0, Landroid/support/v4/widget/al;->e:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ap;->a([I)V

    .line 126
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/al;->a(I)V

    .line 1363
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 1364
    new-instance v1, Landroid/support/v4/widget/am;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/am;-><init>(Landroid/support/v4/widget/al;Landroid/support/v4/widget/ap;)V

    .line 1416
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1417
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1418
    sget-object v2, Landroid/support/v4/widget/al;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1419
    new-instance v2, Landroid/support/v4/widget/an;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/an;-><init>(Landroid/support/v4/widget/al;Landroid/support/v4/widget/ap;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1447
    iput-object v1, p0, Landroid/support/v4/widget/al;->j:Landroid/view/animation/Animation;

    .line 128
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/al;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v4/widget/al;->k:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/al;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/al;->k:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/ap;)F
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Landroid/support/v4/widget/al;->b(Landroid/support/v4/widget/ap;)F

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/al;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 7

    .prologue
    .line 132
    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 133
    iget-object v0, p0, Landroid/support/v4/widget/al;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/al;->l:D

    .line 137
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/al;->m:D

    .line 138
    double-to-float v2, p7

    mul-float/2addr v2, v0

    .line 1656
    iput v2, v1, Landroid/support/v4/widget/ap;->g:F

    .line 1657
    iget-object v3, v1, Landroid/support/v4/widget/ap;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1658
    invoke-virtual {v1}, Landroid/support/v4/widget/ap;->d()V

    .line 139
    float-to-double v2, v0

    mul-double/2addr v2, p5

    .line 1732
    iput-wide v2, v1, Landroid/support/v4/widget/ap;->q:D

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ap;->a(I)V

    .line 141
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    .line 2521
    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/ap;->r:I

    .line 2522
    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/ap;->s:I

    .line 142
    iget-wide v2, p0, Landroid/support/v4/widget/al;->l:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/al;->m:D

    double-to-int v2, v2

    .line 2712
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 2714
    iget-wide v2, v1, Landroid/support/v4/widget/ap;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 2715
    :cond_0
    iget v0, v1, Landroid/support/v4/widget/ap;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 2719
    :goto_0
    iput v0, v1, Landroid/support/v4/widget/ap;->h:F

    .line 143
    return-void

    .line 2717
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/ap;->q:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static synthetic a(FLandroid/support/v4/widget/ap;)V
    .locals 4

    .prologue
    .line 52
    .line 10348
    invoke-static {p0, p1}, Landroid/support/v4/widget/al;->c(FLandroid/support/v4/widget/ap;)V

    .line 10763
    iget v0, p1, Landroid/support/v4/widget/ap;->m:F

    .line 10349
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 10351
    invoke-static {p1}, Landroid/support/v4/widget/al;->b(Landroid/support/v4/widget/ap;)F

    move-result v1

    .line 11678
    iget v2, p1, Landroid/support/v4/widget/ap;->k:F

    .line 11682
    iget v3, p1, Landroid/support/v4/widget/ap;->l:F

    .line 10352
    sub-float v1, v3, v1

    .line 12678
    iget v3, p1, Landroid/support/v4/widget/ap;->k:F

    .line 10352
    sub-float/2addr v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    .line 10355
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/ap;->a(F)V

    .line 12682
    iget v1, p1, Landroid/support/v4/widget/ap;->l:F

    .line 10356
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/ap;->b(F)V

    .line 12763
    iget v1, p1, Landroid/support/v4/widget/ap;->m:F

    .line 13763
    iget v2, p1, Landroid/support/v4/widget/ap;->m:F

    .line 10357
    sub-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    .line 10359
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/ap;->c(F)V

    .line 52
    return-void
.end method

.method private static b(Landroid/support/v4/widget/ap;)F
    .locals 6

    .prologue
    .line 304
    .line 6663
    iget v0, p0, Landroid/support/v4/widget/ap;->g:F

    .line 304
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 6736
    iget-wide v4, p0, Landroid/support/v4/widget/ap;->q:D

    .line 304
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic b(FLandroid/support/v4/widget/ap;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Landroid/support/v4/widget/al;->c(FLandroid/support/v4/widget/ap;)V

    return-void
.end method

.method private static c(FLandroid/support/v4/widget/ap;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 334
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 338
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 7686
    iget-object v1, p1, Landroid/support/v4/widget/ap;->i:[I

    iget v2, p1, Landroid/support/v4/widget/ap;->j:I

    aget v1, v1, v2

    .line 8618
    iget-object v2, p1, Landroid/support/v4/widget/ap;->i:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/ap;->a()I

    move-result v3

    aget v2, v2, v3

    .line 9310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9311
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 9312
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 9313
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 9314
    and-int/lit16 v1, v1, 0xff

    .line 9316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9317
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 9318
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 9319
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 9320
    and-int/lit16 v2, v2, 0xff

    .line 9322
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 9602
    iput v0, p1, Landroid/support/v4/widget/ap;->w:I

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 2753
    iget v1, v0, Landroid/support/v4/widget/ap;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2754
    iput p1, v0, Landroid/support/v4/widget/ap;->p:F

    .line 2755
    invoke-virtual {v0}, Landroid/support/v4/widget/ap;->d()V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 153
    if-nez p1, :cond_0

    .line 154
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/al;->a(DDDDFF)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/al;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ap;->a(Z)V

    .line 167
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ap;->a(F)V

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ap;->b(F)V

    .line 185
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 3511
    iput p1, v0, Landroid/support/v4/widget/ap;->v:I

    .line 201
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Landroid/support/v4/widget/al;->g:F

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/widget/al;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/al;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 229
    iget v0, p0, Landroid/support/v4/widget/al;->g:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v8, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 3529
    iget-object v1, v8, Landroid/support/v4/widget/ap;->a:Landroid/graphics/RectF;

    .line 3530
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3531
    iget v0, v8, Landroid/support/v4/widget/ap;->h:F

    iget v2, v8, Landroid/support/v4/widget/ap;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3533
    iget v0, v8, Landroid/support/v4/widget/ap;->d:F

    iget v2, v8, Landroid/support/v4/widget/ap;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 3534
    iget v0, v8, Landroid/support/v4/widget/ap;->e:F

    iget v3, v8, Landroid/support/v4/widget/ap;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 3535
    sub-float v3, v0, v2

    .line 3537
    iget-object v0, v8, Landroid/support/v4/widget/ap;->b:Landroid/graphics/Paint;

    iget v4, v8, Landroid/support/v4/widget/ap;->w:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3538
    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/ap;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3551
    iget-boolean v0, v8, Landroid/support/v4/widget/ap;->n:Z

    if-eqz v0, :cond_0

    .line 3552
    iget-object v0, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 3553
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    .line 3554
    iget-object v0, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3561
    :goto_0
    iget v0, v8, Landroid/support/v4/widget/ap;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/ap;->p:F

    mul-float/2addr v0, v1

    .line 3562
    iget-wide v4, v8, Landroid/support/v4/widget/ap;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 3563
    iget-wide v4, v8, Landroid/support/v4/widget/ap;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 3569
    iget-object v5, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3570
    iget-object v5, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/ap;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/ap;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3571
    iget-object v5, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/ap;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/ap;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/ap;->s:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/ap;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3573
    iget-object v5, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 3574
    iget-object v0, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3576
    iget-object v0, v8, Landroid/support/v4/widget/ap;->c:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ap;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3577
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3579
    iget-object v0, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/ap;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3542
    :cond_0
    iget v0, v8, Landroid/support/v4/widget/ap;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 3543
    iget-object v0, v8, Landroid/support/v4/widget/ap;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ap;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3544
    iget-object v0, v8, Landroid/support/v4/widget/ap;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ap;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3545
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/ap;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void

    .line 3556
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/ap;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 3649
    iget v0, v0, Landroid/support/v4/widget/ap;->t:I

    .line 240
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Landroid/support/v4/widget/al;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Landroid/support/v4/widget/al;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v3, p0, Landroid/support/v4/widget/al;->f:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 3642
    iput p1, v0, Landroid/support/v4/widget/ap;->t:I

    .line 237
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 4634
    iget-object v1, v0, Landroid/support/v4/widget/ap;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4635
    invoke-virtual {v0}, Landroid/support/v4/widget/ap;->d()V

    .line 246
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/al;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0}, Landroid/support/v4/widget/ap;->b()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 4697
    iget v0, v0, Landroid/support/v4/widget/ap;->e:F

    .line 282
    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    .line 5674
    iget v1, v1, Landroid/support/v4/widget/ap;->d:F

    .line 282
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/al;->b:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/al;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/widget/al;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/al;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ap;->a(I)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0}, Landroid/support/v4/widget/ap;->c()V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/al;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/al;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/al;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/al;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/al;->c(F)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ap;->a(Z)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ap;->a(I)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/al;->a:Landroid/support/v4/widget/ap;

    invoke-virtual {v0}, Landroid/support/v4/widget/ap;->c()V

    .line 301
    return-void
.end method
