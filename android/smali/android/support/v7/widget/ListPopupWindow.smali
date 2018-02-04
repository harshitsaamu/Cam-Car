.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/support/v7/widget/af;

.field private B:Ljava/lang/Runnable;

.field private final C:Landroid/os/Handler;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field private F:I

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/support/v7/widget/ab;

.field e:I

.field f:I

.field g:I

.field h:Z

.field public i:I

.field j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/ListAdapter;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/database/DataSetObserver;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final x:Landroid/support/v7/widget/aj;

.field private final y:Landroid/support/v7/widget/ai;

.field private final z:Landroid/support/v7/widget/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 214
    sget v0, Landroid/support/v7/a/b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    .line 103
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 106
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:I

    .line 109
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    .line 111
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    .line 112
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    .line 113
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 116
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 127
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/aj;

    .line 128
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/support/v7/widget/ai;

    .line 129
    new-instance v0, Landroid/support/v7/widget/ah;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ah;

    .line 130
    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/support/v7/widget/af;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 239
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    .line 242
    sget-object v0, Landroid/support/v7/a/l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 244
    sget v1, Landroid/support/v7/a/l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 246
    sget v1, Landroid/support/v7/a/l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 248
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-eqz v1, :cond_0

    .line 249
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    new-instance v0, Landroid/support/v7/internal/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 258
    invoke-static {v0}, Landroid/support/v4/c/h;->a(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:I

    .line 259
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1848
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1850
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1857
    :goto_0
    return v0

    .line 1853
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/aj;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 527
    :goto_0
    return-void

    .line 2510
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 269
    new-instance v0, Landroid/support/v7/widget/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    .line 273
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/ListAdapter;

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 278
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    :cond_2
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 713
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 609
    .line 3079
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    if-nez v0, :cond_9

    .line 3080
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    .line 3088
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Ljava/lang/Runnable;

    .line 3098
    new-instance v5, Landroid/support/v7/widget/ab;

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-direct {v5, v4, v0}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    .line 3099
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3102
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3103
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3104
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->setFocusable(Z)V

    .line 3105
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->setFocusableInTouchMode(Z)V

    .line 3106
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    new-instance v5, Landroid/support/v7/widget/aa;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3122
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3124
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 3125
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3128
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    .line 3130
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 3131
    if-eqz v7, :cond_21

    .line 3134
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3135
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3141
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    packed-switch v8, :pswitch_data_0

    .line 3153
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3161
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ltz v0, :cond_8

    .line 3163
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    move v4, v0

    move v0, v3

    .line 3168
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3170
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 3172
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3173
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 3179
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3194
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3195
    if-eqz v4, :cond_a

    .line 3196
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3197
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 3201
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    if-nez v5, :cond_2

    .line 3202
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 3209
    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 3437
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 3211
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 3213
    iget-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    if-ne v7, v6, :cond_c

    .line 3214
    :cond_3
    add-int v0, v5, v4

    .line 611
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->g()Z

    move-result v5

    .line 612
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->q:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/at;->a(Landroid/widget/PopupWindow;I)V

    .line 614
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 616
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 627
    :goto_8
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    if-ne v3, v6, :cond_14

    .line 630
    if-eqz v5, :cond_10

    move v3, v0

    .line 631
    :goto_9
    if-eqz v5, :cond_12

    .line 632
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 646
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    if-nez v3, :cond_15

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    .line 5437
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 648
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 693
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 3098
    goto/16 :goto_0

    .line 3143
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3144
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3148
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3149
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 3166
    goto/16 :goto_2

    .line 3181
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 3182
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 3183
    if-eqz v4, :cond_20

    .line 3184
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 3205
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 3209
    goto/16 :goto_6

    .line 3218
    :cond_c
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    packed-switch v7, :pswitch_data_1

    .line 3232
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3236
    :goto_e
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Landroid/support/v7/widget/ab;->a(II)I

    move-result v3

    .line 3240
    if-lez v3, :cond_d

    add-int/2addr v0, v4

    .line 3242
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 3220
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 3226
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 620
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v3, v10, :cond_f

    .line 4437
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 623
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 630
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 632
    goto/16 :goto_a

    .line 636
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 636
    goto :goto_f

    .line 640
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    if-eq v3, v10, :cond_1f

    .line 643
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    move v5, v0

    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 646
    goto/16 :goto_c

    .line 653
    :cond_16
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v3, v6, :cond_1b

    move v3, v6

    .line 664
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    if-ne v4, v6, :cond_1d

    move v0, v6

    .line 674
    :cond_17
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6838
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 6840
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_18
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v3, :cond_1e

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Z

    if-nez v3, :cond_1e

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    .line 7437
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 682
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/at;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ab;->setSelection(I)V

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 687
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()V

    .line 689
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    if-nez v0, :cond_6

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 656
    :cond_1b
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v3, v10, :cond_1c

    .line 6437
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_10

    .line 659
    :cond_1c
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    goto :goto_10

    .line 667
    :cond_1d
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    if-eq v4, v10, :cond_17

    .line 670
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    goto :goto_11

    .line 6842
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v3, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1e
    move v1, v2

    .line 680
    goto :goto_13

    :cond_1f
    move v5, v0

    goto/16 :goto_b

    :cond_20
    move v0, v2

    goto/16 :goto_4

    :cond_21
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 3141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3218
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Z

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 318
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7716
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7717
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7718
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7719
    check-cast v0, Landroid/view/ViewGroup;

    .line 7720
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 702
    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 739
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    .line 776
    if-eqz v0, :cond_0

    .line 778
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab;Z)Z

    .line 780
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->requestLayout()V

    .line 782
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
