.class public final Lcom/pas/uied/dragdrop/b;
.super Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field c:Landroid/util/DisplayMetrics;

.field d:Lcom/pas/uied/dragdrop/h;

.field e:Landroid/view/GestureDetector;

.field f:Landroid/os/Vibrator;

.field g:Lcom/pas/uied/dragdrop/c;

.field h:Lcom/pas/uied/dragdrop/d;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->i:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->c:Landroid/util/DisplayMetrics;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->e:Landroid/view/GestureDetector;

    .line 48
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 49
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->e:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 50
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->f:Landroid/os/Vibrator;

    .line 51
    return-void
.end method

.method private static a(FFLcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;)Z
    .locals 3

    .prologue
    .line 74
    iget v0, p2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    .line 75
    iget v1, p2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    .line 76
    iget v2, p2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    iget v2, p2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    iget v0, p2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lcom/pas/uied/dragdrop/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 206
    check-cast v0, Lcom/pas/uied/dragdrop/a;

    .line 207
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/a;->getDraggable()Lcom/pas/uied/dragdrop/c;

    move-result-object v0

    .line 208
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    :cond_0
    instance-of v1, p1, Lcom/pas/uied/dragdrop/d;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 212
    check-cast v0, Lcom/pas/uied/dragdrop/d;

    .line 213
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/d;->getDroppable()Lcom/pas/uied/dragdrop/e;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/pas/uied/dragdrop/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/g;->e()F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/g;->f()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    const-string v0, "Drag"

    const-string v1, "Double tap"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->g:Lcom/pas/uied/dragdrop/c;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->g:Lcom/pas/uied/dragdrop/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/c;->b(Z)V

    .line 271
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->g:Lcom/pas/uied/dragdrop/c;

    invoke-virtual {v0, v2}, Lcom/pas/uied/dragdrop/c;->a(Z)V

    .line 273
    :cond_0
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 81
    move-object v0, p1

    check-cast v0, Lcom/pas/uied/dragdrop/a;

    invoke-interface {v0}, Lcom/pas/uied/dragdrop/a;->getDraggable()Lcom/pas/uied/dragdrop/c;

    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/pas/uied/dragdrop/b;->g:Lcom/pas/uied/dragdrop/c;

    .line 83
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 90
    const/4 v0, 0x0

    .line 92
    if-nez v5, :cond_7

    .line 93
    invoke-virtual {v3, v1, v4}, Lcom/pas/uied/dragdrop/c;->a(FF)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/pas/uied/dragdrop/c;->c(Z)V

    .line 130
    :cond_0
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    .line 133
    :goto_1
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 135
    :cond_1
    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 137
    iget v6, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v1

    .line 138
    iget v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 139
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 142
    invoke-static {v6, v4, v0}, Lcom/pas/uied/dragdrop/b;->a(FFLcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    invoke-interface {v0}, Lcom/pas/uied/dragdrop/d;->getDroppable()Lcom/pas/uied/dragdrop/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pas/uied/dragdrop/e;->a(ILandroid/view/View;)Z

    .line 163
    :cond_2
    :goto_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    invoke-interface {v0}, Lcom/pas/uied/dragdrop/d;->getDroppable()Lcom/pas/uied/dragdrop/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/pas/uied/dragdrop/e;->a(ILandroid/view/View;)Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    .line 174
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/pas/uied/dragdrop/c;->a(Z)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/pas/uied/dragdrop/c;->b(Z)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/pas/uied/dragdrop/c;->c(Z)V

    .line 178
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->g:Lcom/pas/uied/dragdrop/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->d:Lcom/pas/uied/dragdrop/h;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->d:Lcom/pas/uied/dragdrop/h;

    invoke-interface {v0}, Lcom/pas/uied/dragdrop/h;->b()V

    .line 180
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->g:Lcom/pas/uied/dragdrop/c;

    .line 181
    instance-of v0, p1, Lcom/pas/uied/dragdrop/a;

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 183
    iget v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iget v3, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    .line 184
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/b;->getWidth()I

    move-result v3

    if-gt v1, v3, :cond_5

    iget v1, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iget v3, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 186
    invoke-virtual {p0}, Lcom/pas/uied/dragdrop/b;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 187
    :cond_5
    invoke-virtual {p0, p1}, Lcom/pas/uied/dragdrop/b;->removeView(Landroid/view/View;)V

    .line 193
    :cond_6
    return v2

    .line 98
    :cond_7
    const/4 v2, 0x2

    if-ne v5, v2, :cond_d

    .line 100
    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 101
    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v6, v4, v0

    .line 1059
    iget-boolean v0, v3, Lcom/pas/uied/dragdrop/c;->b:Z

    .line 104
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->c()Z

    move-result v0

    if-nez v0, :cond_8

    mul-float v0, v2, v2

    mul-float v7, v6, v6

    add-float/2addr v0, v7

    float-to-double v8, v0

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const/4 v0, 0x1

    const/high16 v7, 0x41a00000    # 20.0f

    iget-object v10, p0, Lcom/pas/uied/dragdrop/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {v0, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_8

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/pas/uied/dragdrop/c;->b(Z)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pas/uied/dragdrop/b;->performHapticFeedback(I)Z

    .line 108
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->d:Lcom/pas/uied/dragdrop/h;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->d:Lcom/pas/uied/dragdrop/h;

    invoke-interface {v0}, Lcom/pas/uied/dragdrop/h;->a()V

    .line 112
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 113
    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 114
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    .line 115
    iget v2, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 117
    :cond_9
    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget v2, v3, Lcom/pas/uied/dragdrop/c;->a:F

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, p0, Lcom/pas/uied/dragdrop/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    mul-float/2addr v7, v8

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 119
    iget v6, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v1, v6

    .line 120
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 121
    invoke-virtual {v3, v2}, Lcom/pas/uied/dragdrop/c;->a(F)V

    .line 123
    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->e()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    .line 124
    invoke-virtual {v3}, Lcom/pas/uied/dragdrop/c;->f()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    .line 125
    iget v2, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    .line 126
    iget v8, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    add-float v0, v2, v6

    add-float v2, v8, v7

    invoke-virtual {v3, v0, v2}, Lcom/pas/uied/dragdrop/c;->a(FF)V

    goto/16 :goto_0

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    invoke-interface {v0}, Lcom/pas/uied/dragdrop/d;->getDroppable()Lcom/pas/uied/dragdrop/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/pas/uied/dragdrop/e;->a(ILandroid/view/View;)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    goto/16 :goto_2

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 151
    invoke-static {v6, v4, v1}, Lcom/pas/uied/dragdrop/b;->a(FFLcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 153
    check-cast v0, Lcom/pas/uied/dragdrop/d;

    .line 154
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/d;->getDroppable()Lcom/pas/uied/dragdrop/e;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, p1}, Lcom/pas/uied/dragdrop/e;->a(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 156
    iput-object v0, p0, Lcom/pas/uied/dragdrop/b;->h:Lcom/pas/uied/dragdrop/d;

    goto/16 :goto_2

    :cond_d
    move v2, v0

    goto/16 :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 226
    instance-of v0, p1, Lcom/pas/uied/dragdrop/d;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/pas/uied/dragdrop/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    return-void
.end method

.method public final setOnDragDropListener(Lcom/pas/uied/dragdrop/h;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/pas/uied/dragdrop/b;->d:Lcom/pas/uied/dragdrop/h;

    .line 67
    return-void
.end method
