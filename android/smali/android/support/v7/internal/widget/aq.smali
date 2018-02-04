.class public final Landroid/support/v7/internal/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/y;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Landroid/support/v7/internal/widget/an;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/support/v7/a/j;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/a/f;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/widget/aq;-><init>(Landroid/support/v7/widget/Toolbar;II)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v2, p0, Landroid/support/v7/internal/widget/aq;->o:I

    .line 89
    iput v2, p0, Landroid/support/v7/internal/widget/aq;->q:I

    .line 99
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->b:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->l:Ljava/lang/CharSequence;

    .line 102
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/aq;->k:Z

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->j:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Landroid/support/v7/a/l;->ActionBar:[I

    sget v5, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v0

    .line 109
    sget v4, Landroid/support/v7/a/l;->ActionBar_title:I

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ap;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2279
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/aq;->k:Z

    .line 2280
    invoke-direct {p0, v4}, Landroid/support/v7/internal/widget/aq;->b(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    sget v1, Landroid/support/v7/a/l;->ActionBar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ap;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2297
    iput-object v1, p0, Landroid/support/v7/internal/widget/aq;->l:Ljava/lang/CharSequence;

    .line 2298
    iget v4, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 2299
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    sget v1, Landroid/support/v7/a/l;->ActionBar_logo:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/aq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_2
    sget v1, Landroid/support/v7/a/l;->ActionBar_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->j:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/aq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    sget v1, Landroid/support/v7/a/l;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 2619
    iput-object v1, p0, Landroid/support/v7/internal/widget/aq;->j:Landroid/graphics/drawable/Drawable;

    .line 2620
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->t()V

    .line 134
    :cond_4
    sget v1, Landroid/support/v7/a/l;->ActionBar_displayOptions:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/aq;->c(I)V

    .line 136
    sget v1, Landroid/support/v7/a/l;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3566
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 3567
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 3569
    :cond_5
    iput-object v1, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    .line 3570
    if-eqz v1, :cond_6

    iget v1, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 3571
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 141
    :cond_6
    iget v1, p0, Landroid/support/v7/internal/widget/aq;->e:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/aq;->c(I)V

    .line 144
    :cond_7
    sget v1, Landroid/support/v7/a/l;->ActionBar_height:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->d(II)I

    move-result v1

    .line 145
    if-lez v1, :cond_8

    .line 146
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 147
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_8
    sget v1, Landroid/support/v7/a/l;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/internal/widget/ap;->b(II)I

    move-result v1

    .line 153
    sget v4, Landroid/support/v7/a/l;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v4, v6}, Landroid/support/v7/internal/widget/ap;->b(II)I

    move-result v4

    .line 155
    if-gez v1, :cond_9

    if-ltz v4, :cond_a

    .line 156
    :cond_9
    iget-object v5, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3943
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {v5, v1, v4}, Landroid/support/v7/internal/widget/ae;->a(II)V

    .line 160
    :cond_a
    sget v1, Landroid/support/v7/a/l;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4689
    iput v1, v4, Landroid/support/v7/widget/Toolbar;->g:I

    .line 4690
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 4691
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 165
    :cond_b
    sget v1, Landroid/support/v7/a/l;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4700
    iput v1, v4, Landroid/support/v7/widget/Toolbar;->h:I

    .line 4701
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 4702
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 171
    :cond_c
    sget v1, Landroid/support/v7/a/l;->ActionBar_popupTheme:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    iget-object v4, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 5183
    :cond_d
    iget-object v1, v0, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ap;->a()Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->p:Landroid/support/v7/internal/widget/an;

    .line 6213
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->q:I

    if-eq p2, v0, :cond_e

    .line 6216
    iput p2, p0, Landroid/support/v7/internal/widget/aq;->q:I

    .line 6217
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6218
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->q:I

    .line 6638
    if-nez v0, :cond_11

    move-object v0, v3

    .line 7632
    :goto_1
    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->m:Ljava/lang/CharSequence;

    .line 7633
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->s()V

    .line 186
    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->m:Ljava/lang/CharSequence;

    .line 188
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->p:Landroid/support/v7/internal/widget/an;

    .line 8170
    invoke-virtual {v0, p3, v2}, Landroid/support/v7/internal/widget/an;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8224
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->r:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_f

    .line 8225
    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->r:Landroid/graphics/drawable/Drawable;

    .line 8226
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->t()V

    .line 190
    :cond_f
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/ar;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ar;-><init>(Landroid/support/v7/internal/widget/aq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    :cond_10
    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 7246
    :cond_11
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6638
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->i:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->r()V

    .line 343
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->b:Ljava/lang/CharSequence;

    .line 285
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget v1, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 348
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->i:Landroid/graphics/drawable/Drawable;

    .line 354
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 355
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/aq;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ)Landroid/support/v4/view/dr;
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/dr;->a(F)Landroid/support/v4/view/dr;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/dr;->a(J)Landroid/support/v4/view/dr;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/as;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/widget/as;-><init>(Landroid/support/v7/internal/widget/aq;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/eh;)Landroid/support/v4/view/dr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 325
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->p:Landroid/support/v7/internal/widget/an;

    .line 9170
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/widget/an;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/aq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 326
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->h:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->r()V

    .line 332
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/y;Landroid/support/v7/internal/view/menu/j;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 15833
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/internal/view/menu/y;

    .line 15834
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->n:Landroid/support/v7/internal/view/menu/j;

    .line 692
    return-void
.end method

.method public final a(Landroid/support/v7/internal/widget/af;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 448
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 451
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->f:Landroid/view/View;

    .line 452
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/aq;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 455
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 456
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 457
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 458
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/af;->setAllowCollapse(Z)V

    .line 460
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 389
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/aq;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 391
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/g;->action_menu_presenter:I

    .line 13235
    iput v1, v0, Landroid/support/v7/internal/view/menu/d;->h:I

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 14148
    iput-object p2, v0, Landroid/support/v7/internal/view/menu/d;->f:Landroid/support/v7/internal/view/menu/y;

    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 14400
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 14404
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 14405
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 14670
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/internal/view/menu/i;

    .line 14406
    if-eq v2, p1, :cond_4

    .line 14410
    if-eqz v2, :cond_2

    .line 14411
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/x;)V

    .line 14412
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/x;)V

    .line 14415
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    if-nez v2, :cond_3

    .line 14416
    new-instance v2, Landroid/support/v7/widget/bh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    .line 15162
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 14420
    if-eqz p1, :cond_5

    .line 14421
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    .line 14422
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    .line 14429
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 14430
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 14431
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 395
    :cond_4
    return-void

    .line 14424
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    .line 14425
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    .line 14426
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 14427
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bh;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/internal/widget/aq;->c:Landroid/view/Window$Callback;

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aq;->k:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/aq;->b(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 475
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 336
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->p:Landroid/support/v7/internal/widget/an;

    .line 10170
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/widget/an;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/aq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 337
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->e:I

    .line 410
    xor-int/2addr v0, p1

    .line 411
    iput p1, p0, Landroid/support/v7/internal/widget/aq;->e:I

    .line 412
    if-eqz v0, :cond_3

    .line 413
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 414
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 415
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->t()V

    .line 416
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->s()V

    .line 422
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 423
    invoke-direct {p0}, Landroid/support/v7/internal/widget/aq;->r()V

    .line 426
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 427
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/aq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/aq;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 436
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 437
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 444
    :cond_3
    :goto_2
    return-void

    .line 418
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 440
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aq;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 8553
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/bh;

    iget-object v0, v0, Landroid/support/v7/widget/bh;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 257
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 305
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 310
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 10362
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10570
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 10362
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 359
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    iget-object v2, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 11377
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 11703
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 12392
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 11703
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 11377
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 12392
    goto :goto_0

    :cond_2
    move v2, v1

    .line 11703
    goto :goto_1

    :cond_3
    move v0, v1

    .line 369
    goto :goto_2
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    iget-object v2, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 12395
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 12688
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 12395
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 12688
    goto :goto_0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/aq;->d:Z

    .line 385
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    .line 15438
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 15439
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 400
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Landroid/support/v7/internal/widget/aq;->o:I

    return v0
.end method

.method public final q()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Landroid/support/v7/internal/widget/aq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
