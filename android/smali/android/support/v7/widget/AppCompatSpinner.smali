.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bo;


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:[I


# instance fields
.field private d:Landroid/support/v7/internal/widget/an;

.field private e:Landroid/support/v7/widget/m;

.field private f:Landroid/content/Context;

.field private g:Landroid/support/v7/widget/ac;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z

.field private j:Landroid/support/v7/widget/t;

.field private k:I

.field private final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Z

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    .line 70
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->c:[I

    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 134
    sget v0, Landroid/support/v7/a/b;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 150
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    .line 199
    sget-object v0, Landroid/support/v7/a/l;->Spinner:[I

    invoke-static {p1, p2, v0, p3}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/ap;->a()Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/internal/widget/an;

    .line 203
    new-instance v0, Landroid/support/v7/widget/m;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/internal/widget/an;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/m;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    .line 208
    sget v0, Landroid/support/v7/a/l;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 214
    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_7

    .line 224
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 226
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 232
    :cond_0
    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 243
    new-instance v0, Landroid/support/v7/widget/t;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/t;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/l;->Spinner:[I

    invoke-static {v2, p2, v5, p3}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v2

    .line 246
    sget v5, Landroid/support/v7/a/l;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/internal/widget/ap;->d(II)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/AppCompatSpinner;->k:I

    .line 248
    sget v5, Landroid/support/v7/a/l;->Spinner_android_popupBackground:I

    invoke-virtual {v2, v5}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/t;->a(Landroid/graphics/drawable/Drawable;)V

    .line 250
    sget v5, Landroid/support/v7/a/l;->Spinner_android_prompt:I

    .line 1099
    iget-object v6, v4, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1720
    iput-object v5, v0, Landroid/support/v7/widget/t;->a:Ljava/lang/CharSequence;

    .line 2183
    iget-object v2, v2, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 254
    new-instance v2, Landroid/support/v7/widget/r;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/t;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/ac;

    .line 3183
    :cond_2
    iget-object v0, v4, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    iput-boolean v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 281
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/m;->a(Landroid/util/AttributeSet;I)V

    .line 282
    return-void

    .line 214
    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Z

    if-nez v0, :cond_5

    move-object v0, p1

    move-object v2, p0

    goto :goto_0

    :cond_5
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 230
    :goto_2
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 233
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw v0

    :cond_7
    move p4, v3

    .line 238
    goto :goto_1

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 523
    if-nez p1, :cond_0

    .line 563
    :goto_0
    return v0

    .line 530
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 532
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 537
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 538
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 539
    sub-int v3, v8, v1

    .line 540
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 541
    :goto_1
    if-ge v5, v8, :cond_2

    .line 542
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 543
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 547
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 549
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 554
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 541
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 558
    :cond_2
    if-eqz p2, :cond_3

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/t;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/AppCompatSpinner;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->k:I

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 516
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->c()V

    .line 520
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 6454
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 354
    :goto_0
    return v0

    .line 351
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 4470
    iget-boolean v2, v1, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    if-nez v2, :cond_1

    .line 4471
    :cond_0
    :goto_0
    return v0

    .line 4473
    :cond_1
    iget v0, v1, Landroid/support/v7/widget/ListPopupWindow;->g:I

    goto :goto_0

    .line 328
    :cond_2
    sget-boolean v1, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v1, :cond_0

    .line 329
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 367
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->k:I

    .line 371
    :goto_0
    return v0

    .line 368
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 3401
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 311
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_1

    .line 312
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    .line 293
    :goto_0
    return-object v0

    .line 290
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 9715
    iget-object v0, v0, Landroid/support/v7/widget/t;->a:Ljava/lang/CharSequence;

    .line 441
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 6788
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->d()V

    .line 398
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v0

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 419
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ac;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->b()V

    .line 425
    const/4 v0, 0x1

    .line 427
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 378
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    if-nez v0, :cond_1

    .line 379
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 387
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    new-instance v2, Landroid/support/v7/widget/s;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/s;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/t;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    .line 10077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/m;->b(Landroid/content/res/ColorStateList;)V

    .line 458
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(I)V

    .line 450
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 5463
    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 3482
    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 3483
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    .line 359
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->k:I

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/support/v7/widget/t;

    .line 8720
    iput-object p1, v0, Landroid/support/v7/widget/t;->a:Ljava/lang/CharSequence;

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/content/res/ColorStateList;)V

    .line 472
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 499
    :cond_0
    return-void
.end method
