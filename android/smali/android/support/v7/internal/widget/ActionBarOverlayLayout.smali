.class public Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bb;
.implements Landroid/support/v7/internal/widget/x;


# static fields
.field static final b:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/support/v4/view/bc;

.field public a:Z

.field private c:I

.field private d:I

.field private e:Landroid/support/v7/internal/widget/ContentFrameLayout;

.field private f:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private g:Landroid/support/v7/internal/widget/y;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private u:Landroid/support/v7/internal/widget/i;

.field private final v:I

.field private w:Landroid/support/v4/widget/bd;

.field private x:Landroid/support/v4/view/dr;

.field private final y:Landroid/support/v4/view/eh;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/b;->actionBarSize:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:I

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 86
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->v:I

    .line 92
    new-instance v0, Landroid/support/v7/internal/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/f;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Landroid/support/v4/view/eh;

    .line 107
    new-instance v0, Landroid/support/v7/internal/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/g;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Landroid/support/v7/internal/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/h;-><init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 137
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 139
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/bc;

    .line 140
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;Landroid/support/v4/view/dr;)Landroid/support/v4/view/dr;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Landroid/support/v4/view/dr;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:I

    .line 145
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 147
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Z

    .line 1261
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/bd;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/bd;

    move-result-object v0

    .line 152
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:Landroid/support/v4/widget/bd;

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v1, v2

    .line 149
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    return v0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 261
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 263
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    move v1, v2

    .line 265
    :cond_0
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 267
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    move v1, v2

    .line 269
    :cond_1
    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 271
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    move v1, v2

    .line 273
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 275
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    .line 277
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/eh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->y:Landroid/support/v4/view/eh;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 530
    sget v0, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 531
    sget v0, Landroid/support/v7/a/g;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 532
    sget v0, Landroid/support/v7/a/g;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5537
    instance-of v1, v0, Landroid/support/v7/internal/widget/y;

    if-eqz v1, :cond_1

    .line 5538
    check-cast v0, Landroid/support/v7/internal/widget/y;

    .line 532
    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    .line 534
    :cond_0
    return-void

    .line 5539
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 5540
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/y;

    move-result-object v0

    goto :goto_0

    .line 5542
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 574
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Landroid/support/v4/view/dr;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->x:Landroid/support/v4/view/dr;

    invoke-virtual {v0}, Landroid/support/v4/view/dr;->a()V

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 627
    sparse-switch p1, :sswitch_data_0

    .line 638
    :goto_0
    return-void

    .line 629
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->f()V

    goto :goto_0

    .line 632
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->g()V

    goto :goto_0

    .line 635
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/widget/y;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 715
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 678
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->h()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 684
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->i()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 690
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->j()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 326
    instance-of v0, p1, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 696
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->k()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 445
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bt;->j(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 449
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 451
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 453
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 446
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 702
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->l()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 708
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->m()V

    .line 709
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 282
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 284
    invoke-static {p0}, Landroid/support/v4/view/bt;->o(Landroid/view/View;)I

    .line 289
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 291
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 292
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 293
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 298
    :cond_0
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 306
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 732
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->n()V

    .line 733
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 6311
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>()V

    .line 52
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 52
    .line 6316
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bt;->j(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/bc;

    .line 5069
    iget v0, v0, Landroid/support/v4/view/bc;->a:I

    .line 525
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 621
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 221
    invoke-static {p0}, Landroid/support/v4/view/bt;->p(Landroid/view/View;)V

    .line 222
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 158
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 159
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 418
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 424
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 427
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 434
    iget v8, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    .line 435
    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 437
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 426
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 331
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 340
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 342
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 344
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 346
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bt;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/v7/internal/widget/au;->a(II)I

    move-result v9

    .line 349
    invoke-static {p0}, Landroid/support/v4/view/bt;->o(Landroid/view/View;)I

    move-result v0

    .line 350
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 352
    :goto_0
    if-eqz v1, :cond_3

    .line 355
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:I

    .line 356
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 360
    iget v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c:I

    add-int/2addr v0, v2

    .line 373
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 375
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 376
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 377
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    :goto_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 393
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;

    .line 395
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 397
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 399
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->e:Landroid/support/v7/internal/widget/ContentFrameLayout;

    invoke-static {v2}, Landroid/support/v4/view/bt;->i(Landroid/view/View;)I

    move-result v2

    invoke-static {v9, v2}, Landroid/support/v7/internal/widget/au;->a(II)I

    move-result v2

    .line 403
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 410
    invoke-static {v1, p1, v2}, Landroid/support/v4/view/bt;->a(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Landroid/support/v4/view/bt;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 414
    return-void

    :cond_2
    move v1, v3

    .line 350
    goto/16 :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 366
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 379
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 380
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 501
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 2601
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:Landroid/support/v4/widget/bd;

    float-to-int v3, p3

    .line 3408
    iget-object v4, v2, Landroid/support/v4/widget/bd;->b:Landroid/support/v4/widget/be;

    iget-object v2, v2, Landroid/support/v4/widget/bd;->a:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Landroid/support/v4/widget/be;->a(Ljava/lang/Object;I)V

    .line 2602
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->w:Landroid/support/v4/widget/bd;

    invoke-virtual {v2}, Landroid/support/v4/widget/bd;->d()I

    move-result v2

    .line 2603
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    move v1, v0

    .line 504
    :cond_2
    if-eqz v1, :cond_3

    .line 3596
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 3597
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 509
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    goto :goto_0

    .line 4591
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 4592
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:I

    .line 482
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 483
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/bc;

    .line 2058
    iput p3, v0, Landroid/support/v4/view/bc;->a:I

    .line 471
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:I

    .line 472
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/i;->g()V

    .line 476
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 462
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 487
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->l:Z

    if-nez v0, :cond_0

    .line 488
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->m:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2581
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 2582
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 2586
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 2587
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 228
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 229
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    xor-int v4, v0, p1

    .line 230
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    .line 231
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 232
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 233
    :goto_1
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    if-eqz v5, :cond_2

    .line 237
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/internal/widget/i;->d(Z)V

    .line 238
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/i;->e()V

    .line 241
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    if-eqz v0, :cond_3

    .line 243
    invoke-static {p0}, Landroid/support/v4/view/bt;->p(Landroid/view/View;)V

    .line 246
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 231
    goto :goto_0

    :cond_5
    move v0, v2

    .line 232
    goto :goto_1

    :cond_6
    move v1, v2

    .line 237
    goto :goto_2

    .line 239
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/i;->f()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 251
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:I

    .line 252
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/i;->a(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .prologue
    .line 566
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 567
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 568
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 569
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->f:Landroid/support/v7/internal/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 570
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/i;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->u:Landroid/support/v7/internal/widget/i;

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->d:I

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/i;->a(I)V

    .line 167
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    if-eqz v0, :cond_0

    .line 168
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->n:I

    .line 169
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 170
    invoke-static {p0}, Landroid/support/v4/view/bt;->p(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->j:Z

    .line 193
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    if-eq p1, v0, :cond_0

    .line 549
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->k:Z

    .line 550
    if-nez p1, :cond_0

    .line 551
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i()V

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 555
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 660
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->a(I)V

    .line 661
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 666
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->a(Landroid/graphics/drawable/Drawable;)V

    .line 667
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 672
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->b(I)V

    .line 673
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .prologue
    .line 176
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:Z

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Z

    .line 185
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 609
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->a(Landroid/view/Window$Callback;)V

    .line 610
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->g:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->a(Ljava/lang/CharSequence;)V

    .line 616
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return v0
.end method
