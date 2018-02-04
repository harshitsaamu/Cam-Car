.class public Landroid/support/v7/internal/a/g;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/i;


# static fields
.field static final synthetic h:Z

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/support/v7/internal/view/i;

.field private I:Z

.field a:Landroid/support/v7/internal/a/k;

.field b:Landroid/support/v7/c/a;

.field c:Landroid/support/v7/c/b;

.field d:Z

.field final e:Landroid/support/v4/view/eh;

.field final f:Landroid/support/v4/view/eh;

.field final g:Landroid/support/v4/view/ej;

.field private l:Landroid/content/Context;

.field private m:Landroid/content/Context;

.field private n:Landroid/app/Activity;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private q:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private r:Landroid/support/v7/internal/widget/y;

.field private s:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/internal/widget/af;

.field private v:Ljava/util/ArrayList;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-class v0, Landroid/support/v7/internal/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/a/g;->h:Z

    .line 79
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/a/g;->i:Landroid/view/animation/Interpolator;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/a/g;->j:Landroid/view/animation/Interpolator;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/internal/a/g;->k:Z

    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 85
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->v:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/g;->w:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->z:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/g;->B:I

    .line 124
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->C:Z

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->G:Z

    .line 137
    new-instance v0, Landroid/support/v7/internal/a/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/h;-><init>(Landroid/support/v7/internal/a/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->e:Landroid/support/v4/view/eh;

    .line 154
    new-instance v0, Landroid/support/v7/internal/a/i;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/i;-><init>(Landroid/support/v7/internal/a/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->f:Landroid/support/v4/view/eh;

    .line 162
    new-instance v0, Landroid/support/v7/internal/a/j;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/j;-><init>(Landroid/support/v7/internal/a/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->g:Landroid/support/v4/view/ej;

    .line 172
    iput-object p1, p0, Landroid/support/v7/internal/a/g;->n:Landroid/app/Activity;

    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/g;->a(Landroid/view/View;)V

    .line 176
    if-nez p2, :cond_0

    .line 177
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    .line 179
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->v:Ljava/util/ArrayList;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/g;->w:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->z:Ljava/util/ArrayList;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/a/g;->B:I

    .line 124
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->C:Z

    .line 129
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->G:Z

    .line 137
    new-instance v0, Landroid/support/v7/internal/a/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/h;-><init>(Landroid/support/v7/internal/a/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->e:Landroid/support/v4/view/eh;

    .line 154
    new-instance v0, Landroid/support/v7/internal/a/i;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/i;-><init>(Landroid/support/v7/internal/a/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->f:Landroid/support/v4/view/eh;

    .line 162
    new-instance v0, Landroid/support/v7/internal/a/j;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/j;-><init>(Landroid/support/v7/internal/a/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->g:Landroid/support/v4/view/ej;

    .line 182
    iput-object p1, p0, Landroid/support/v7/internal/a/g;->o:Landroid/app/Dialog;

    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/g;->a(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    sget v0, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 197
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/i;)V

    .line 200
    :cond_0
    sget v0, Landroid/support/v7/a/g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2238
    instance-of v3, v0, Landroid/support/v7/internal/widget/y;

    if-eqz v3, :cond_2

    .line 2239
    check-cast v0, Landroid/support/v7/internal/widget/y;

    .line 200
    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    .line 201
    sget v0, Landroid/support/v7/a/g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 203
    sget v0, Landroid/support/v7/a/g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2240
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2241
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/y;

    move-result-object v0

    goto :goto_0

    .line 2243
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    .line 214
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->o()I

    move-result v0

    .line 215
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 216
    :goto_2
    if-eqz v0, :cond_6

    .line 217
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->x:Z

    .line 220
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    .line 3089
    iget-object v3, v0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/g;->f(Z)V

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/l;->ActionBar:[I

    sget v5, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 227
    sget v3, Landroid/support/v7/a/l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3696
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 4188
    iget-boolean v3, v3, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:Z

    .line 3696
    if-nez v3, :cond_8

    .line 3697
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 215
    goto :goto_2

    .line 3700
    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->d:Z

    .line 3701
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 230
    :cond_9
    sget v1, Landroid/support/v7/a/l;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    int-to-float v1, v1

    .line 4250
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/bt;->e(Landroid/view/View;F)V

    .line 234
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/a/g;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->C:Z

    return v0
.end method

.method static synthetic a(ZZ)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v7/internal/a/g;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 725
    if-eqz p2, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 728
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/internal/a/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/view/i;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iput-boolean p1, p0, Landroid/support/v7/internal/a/g;->A:Z

    .line 265
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->A:Z

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/y;->a(Landroid/support/v7/internal/widget/af;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/internal/a/g;->u:Landroid/support/v7/internal/widget/af;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/af;)V

    .line 4485
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->p()I

    move-result v0

    .line 272
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 273
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->u:Landroid/support/v7/internal/widget/af;

    if-eqz v3, :cond_0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->u:Landroid/support/v7/internal/widget/af;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/af;->setVisibility(I)V

    .line 276
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 277
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/bt;->p(Landroid/view/View;)V

    .line 283
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    iget-boolean v3, p0, Landroid/support/v7/internal/a/g;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/y;->a(Z)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/a/g;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 285
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/af;)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    iget-object v3, p0, Landroid/support/v7/internal/a/g;->u:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/y;->a(Landroid/support/v7/internal/widget/af;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 272
    goto :goto_1

    .line 280
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->u:Landroid/support/v7/internal/widget/af;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/af;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 283
    goto :goto_3

    :cond_5
    move v1, v2

    .line 284
    goto :goto_4
.end method

.method static synthetic f(Landroid/support/v7/internal/a/g;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->D:Z

    return v0
.end method

.method private g(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 736
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->D:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/a/g;->E:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/a/g;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/a/g;->a(ZZZ)Z

    move-result v0

    .line 739
    if-eqz v0, :cond_7

    .line 740
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->G:Z

    if-nez v0, :cond_4

    .line 741
    iput-boolean v5, p0, Landroid/support/v7/internal/a/g;->G:Z

    .line 4753
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    .line 4754
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 4756
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 4758
    iget v0, p0, Landroid/support/v7/internal/a/g;->B:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/internal/a/g;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 4761
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 4762
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 4763
    if-eqz p1, :cond_2

    .line 4764
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 4765
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 4766
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4768
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 4769
    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 4770
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/dr;->b(F)Landroid/support/v4/view/dr;

    move-result-object v2

    .line 4771
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->g:Landroid/support/v4/view/ej;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/ej;)Landroid/support/v4/view/dr;

    .line 4772
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dr;)Landroid/support/v7/internal/view/i;

    .line 4773
    iget-boolean v2, p0, Landroid/support/v7/internal/a/g;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 4774
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 4775
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/dr;->b(F)Landroid/support/v4/view/dr;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dr;)Landroid/support/v7/internal/view/i;

    .line 4777
    :cond_3
    sget-object v0, Landroid/support/v7/internal/a/g;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;

    .line 4778
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->c()Landroid/support/v7/internal/view/i;

    .line 4786
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->f:Landroid/support/v4/view/eh;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eh;)Landroid/support/v7/internal/view/i;

    .line 4787
    iput-object v1, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    .line 4788
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    .line 4797
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 4798
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/bt;->p(Landroid/view/View;)V

    .line 4829
    :cond_4
    :goto_1
    return-void

    .line 4790
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/bt;->b(Landroid/view/View;F)V

    .line 4791
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 4792
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4793
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/bt;->a(Landroid/view/View;F)V

    .line 4795
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->f:Landroid/support/v4/view/eh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eh;->b(Landroid/view/View;)V

    goto :goto_0

    .line 745
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->G:Z

    if-eqz v0, :cond_4

    .line 746
    iput-boolean v6, p0, Landroid/support/v7/internal/a/g;->G:Z

    .line 4803
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_8

    .line 4804
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 4807
    :cond_8
    iget v0, p0, Landroid/support/v7/internal/a/g;->B:I

    if-nez v0, :cond_c

    sget-boolean v0, Landroid/support/v7/internal/a/g;->k:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->I:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 4809
    :cond_9
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/bt;->b(Landroid/view/View;F)V

    .line 4810
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 4811
    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 4812
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 4813
    if-eqz p1, :cond_a

    .line 4814
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 4815
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 4816
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4818
    :cond_a
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/dr;->b(F)Landroid/support/v4/view/dr;

    move-result-object v2

    .line 4819
    iget-object v3, p0, Landroid/support/v7/internal/a/g;->g:Landroid/support/v4/view/ej;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/ej;)Landroid/support/v4/view/dr;

    .line 4820
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dr;)Landroid/support/v7/internal/view/i;

    .line 4821
    iget-boolean v2, p0, Landroid/support/v7/internal/a/g;->C:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 4822
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->t:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/dr;->b(F)Landroid/support/v4/view/dr;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dr;)Landroid/support/v7/internal/view/i;

    .line 4824
    :cond_b
    sget-object v0, Landroid/support/v7/internal/a/g;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;

    .line 4825
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->c()Landroid/support/v7/internal/view/i;

    .line 4826
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->e:Landroid/support/v4/view/eh;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eh;)Landroid/support/v7/internal/view/i;

    .line 4827
    iput-object v1, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    .line 4828
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    goto/16 :goto_1

    .line 4830
    :cond_c
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->e:Landroid/support/v4/view/eh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/eh;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4764
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 4814
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic g(Landroid/support/v7/internal/a/g;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->E:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/internal/a/g;)Landroid/support/v7/internal/widget/y;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/internal/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->o()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/k;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/k;

    invoke-virtual {v0}, Landroid/support/v7/internal/a/k;->c()V

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 498
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()V

    .line 499
    new-instance v0, Landroid/support/v7/internal/a/k;

    iget-object v1, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/a/k;-><init>(Landroid/support/v7/internal/a/g;Landroid/content/Context;Landroid/support/v7/c/b;)V

    .line 500
    invoke-virtual {v0}, Landroid/support/v7/internal/a/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {v0}, Landroid/support/v7/internal/a/k;->d()V

    .line 502
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/c/a;)V

    .line 503
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/a/g;->e(Z)V

    .line 504
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 505
    iput-object v0, p0, Landroid/support/v7/internal/a/g;->a:Landroid/support/v7/internal/a/k;

    .line 508
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Landroid/support/v7/internal/a/g;->B:I

    .line 321
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/g;->f(Z)V

    .line 260
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/y;->a(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1339
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->x:Z

    if-nez v0, :cond_0

    .line 7375
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 7453
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/y;->o()I

    move-result v1

    .line 7455
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/internal/a/g;->x:Z

    .line 7457
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    and-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/support/v7/internal/widget/y;->c(I)V

    .line 1342
    :cond_0
    return-void

    .line 7375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .prologue
    .line 870
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 872
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 873
    sget v2, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 874
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 876
    if-eqz v0, :cond_1

    .line 877
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/a/g;->m:Landroid/content/Context;

    .line 882
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->m:Landroid/content/Context;

    return-object v0

    .line 879
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->l:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->m:Landroid/content/Context;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 331
    iput-boolean p1, p0, Landroid/support/v7/internal/a/g;->I:Z

    .line 332
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 335
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 346
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->y:Z

    if-ne p1, v0, :cond_1

    .line 355
    :cond_0
    return-void

    .line 349
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/g;->y:Z

    .line 351
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 352
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 353
    iget-object v2, p0, Landroid/support/v7/internal/a/g;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Landroid/support/v7/internal/a/g;->C:Z

    .line 642
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/y;->d()V

    .line 926
    const/4 v0, 0x1

    .line 928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->E:Z

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/g;->E:Z

    .line 665
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/g;->g(Z)V

    .line 667
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 841
    if-eqz p1, :cond_3

    .line 5653
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->F:Z

    if-nez v0, :cond_1

    .line 5654
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->F:Z

    .line 5655
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 5656
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5658
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/internal/a/g;->g(Z)V

    .line 848
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 853
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/internal/widget/y;->a(IJ)Landroid/support/v4/view/dr;

    move-result-object v0

    .line 855
    iget-object v1, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/dr;

    move-result-object v1

    .line 863
    :goto_1
    new-instance v4, Landroid/support/v7/internal/view/i;

    invoke-direct {v4}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 6056
    iget-object v2, v4, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6795
    iget-object v0, v0, Landroid/support/v4/view/dr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 6796
    sget-object v2, Landroid/support/v4/view/dr;->b:Landroid/support/v4/view/ea;

    invoke-interface {v2, v0}, Landroid/support/v4/view/ea;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 6848
    :goto_2
    iget-object v0, v1, Landroid/support/v4/view/dr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6849
    sget-object v5, Landroid/support/v4/view/dr;->b:Landroid/support/v4/view/ea;

    invoke-interface {v5, v0, v2, v3}, Landroid/support/v4/view/ea;->b(Landroid/view/View;J)V

    .line 6058
    :cond_2
    iget-object v0, v4, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    invoke-virtual {v4}, Landroid/support/v7/internal/view/i;->a()V

    .line 867
    return-void

    .line 5678
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->F:Z

    if-eqz v0, :cond_1

    .line 5679
    iput-boolean v2, p0, Landroid/support/v7/internal/a/g;->F:Z

    .line 5680
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 5681
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->p:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5683
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v7/internal/a/g;->g(Z)V

    goto :goto_0

    .line 858
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->r:Landroid/support/v7/internal/widget/y;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/internal/widget/y;->a(IJ)Landroid/support/v4/view/dr;

    move-result-object v1

    .line 860
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->s:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/dr;

    move-result-object v0

    goto :goto_1

    .line 6798
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 688
    iget-boolean v0, p0, Landroid/support/v7/internal/a/g;->E:Z

    if-nez v0, :cond_0

    .line 689
    iput-boolean v1, p0, Landroid/support/v7/internal/a/g;->E:Z

    .line 690
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/g;->g(Z)V

    .line 692
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/i;->b()V

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/a/g;->H:Landroid/support/v7/internal/view/i;

    .line 916
    :cond_0
    return-void
.end method
