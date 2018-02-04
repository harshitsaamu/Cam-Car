.class public final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/o;


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private B:Landroid/view/View;

.field private C:Landroid/support/v7/widget/b;

.field i:Landroid/support/v7/widget/d;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field o:Landroid/support/v7/widget/f;

.field p:Landroid/support/v7/widget/a;

.field public q:Landroid/support/v7/widget/c;

.field final r:Landroid/support/v7/widget/g;

.field s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/support/v7/a/i;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/i;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Landroid/support/v7/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Landroid/support/v7/widget/g;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v1

    move-object v0, v1

    .line 186
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 187
    return-object v1
.end method

.method public final a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 200
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_2
    return-object v0

    .line 196
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-static {p1}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v3

    .line 97
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-nez v4, :cond_1

    .line 2050
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 98
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    .line 101
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Z

    if-nez v0, :cond_2

    .line 2058
    iget-object v0, v3, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    .line 106
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-nez v0, :cond_3

    .line 3046
    iget-object v0, v3, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/v7/a/h;->abc_max_action_buttons:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 107
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    .line 110
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:I

    .line 111
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v3, :cond_7

    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    if-nez v3, :cond_5

    .line 113
    new-instance v3, Landroid/support/v7/widget/d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    .line 114
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 119
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/d;->measure(II)V

    .line 122
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    .line 129
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    .line 132
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    .line 133
    return-void

    .line 2053
    :cond_6
    iget-object v4, v3, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/cl;->b(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 0

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 539
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    .line 540
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/m;Landroid/support/v7/internal/view/menu/aa;)V
    .locals 2

    .prologue
    .line 208
    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/aa;->a(Landroid/support/v7/internal/view/menu/m;)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 211
    check-cast p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 212
    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/internal/view/menu/k;)V

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/b;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/support/v7/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/b;

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/b;

    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/internal/view/menu/c;)V

    .line 218
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    .line 7629
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/internal/view/menu/i;

    .line 574
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 563
    if-eqz p1, :cond_0

    .line 565
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 19

    .prologue
    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/i;->h()Ljava/util/ArrayList;

    move-result-object v13

    .line 404
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 405
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    .line 406
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    .line 407
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v2, Landroid/view/ViewGroup;

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    .line 415
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/m;

    .line 416
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->h()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 423
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 426
    const/4 v3, 0x0

    .line 414
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->g()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 419
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 421
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 431
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    .line 433
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 435
    :cond_4
    sub-int v10, v7, v6

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 438
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v5, :cond_1d

    .line 443
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    div-int v4, v9, v3

    .line 444
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    rem-int v3, v9, v3

    .line 445
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 449
    :goto_3
    const/4 v4, 0x0

    move v7, v8

    move v11, v4

    move v6, v3

    :goto_4
    if-ge v11, v14, :cond_18

    .line 450
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/internal/view/menu/m;

    .line 452
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/m;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    if-nez v3, :cond_5

    .line 455
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    .line 457
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v3, :cond_7

    .line 458
    const/4 v3, 0x0

    invoke-static {v8, v5, v6, v15, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v6, v3

    .line 463
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 464
    sub-int v8, v9, v6

    .line 465
    if-nez v7, :cond_1c

    .line 468
    :goto_6
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v7

    .line 469
    if-eqz v7, :cond_6

    .line 470
    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 472
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/support/v7/internal/view/menu/m;->c(Z)V

    move v4, v8

    move v7, v10

    .line 449
    :goto_7
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v9, v4

    move v10, v7

    move v7, v6

    move v6, v3

    goto :goto_4

    .line 461
    :cond_7
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    move v3, v6

    goto :goto_5

    .line 473
    :cond_8
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/m;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 476
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v17

    .line 477
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 478
    if-gtz v10, :cond_9

    if-eqz v18, :cond_f

    :cond_9
    if-lez v9, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v3, :cond_a

    if-lez v6, :cond_f

    :cond_a
    const/4 v3, 0x1

    .line 481
    :goto_8
    if-eqz v3, :cond_1b

    .line 482
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 483
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    if-nez v12, :cond_b

    .line 484
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/view/View;

    .line 486
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v12, :cond_10

    .line 487
    const/4 v12, 0x0

    invoke-static {v8, v5, v6, v15, v12}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    .line 489
    sub-int/2addr v6, v12

    .line 490
    if-nez v12, :cond_c

    .line 491
    const/4 v3, 0x0

    .line 496
    :cond_c
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 497
    sub-int/2addr v9, v8

    .line 498
    if-nez v7, :cond_d

    move v7, v8

    .line 502
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Z

    if-eqz v8, :cond_12

    .line 503
    if-ltz v9, :cond_11

    const/4 v8, 0x1

    :goto_a
    and-int/2addr v3, v8

    move v12, v3

    move v8, v6

    .line 510
    :goto_b
    if-eqz v12, :cond_14

    if-eqz v17, :cond_14

    .line 511
    const/4 v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v10

    .line 525
    :goto_c
    if-eqz v12, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 527
    :cond_e
    invoke-virtual {v4, v12}, Landroid/support/v7/internal/view/menu/m;->c(Z)V

    move v6, v7

    move v4, v9

    move v7, v3

    move v3, v8

    .line 528
    goto :goto_7

    .line 478
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 494
    :cond_10
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 503
    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    .line 506
    :cond_12
    add-int v8, v9, v7

    if-lez v8, :cond_13

    const/4 v8, 0x1

    :goto_d
    and-int/2addr v3, v8

    move v12, v3

    move v8, v6

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    .line 512
    :cond_14
    if-eqz v18, :cond_1a

    .line 514
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 515
    const/4 v3, 0x0

    move v6, v10

    move v10, v3

    :goto_e
    if-ge v10, v11, :cond_19

    .line 516
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/m;

    .line 517
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 519
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/m;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v6, v6, 0x1

    .line 520
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/menu/m;->c(Z)V

    .line 515
    :cond_16
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_e

    .line 530
    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/support/v7/internal/view/menu/m;->c(Z)V

    move v3, v6

    move v4, v9

    move v6, v7

    move v7, v10

    goto/16 :goto_7

    .line 533
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v3, v6

    goto :goto_c

    :cond_1a
    move v3, v10

    goto :goto_c

    :cond_1b
    move v12, v3

    move v8, v6

    goto :goto_b

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v3

    move v3, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 285
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/ad;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 302
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 5065
    :goto_1
    iget-object v1, v0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/i;

    .line 288
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eq v1, v2, :cond_1

    .line 6065
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/i;

    .line 289
    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    .line 6306
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/ViewGroup;

    .line 6307
    if-eqz v0, :cond_3

    .line 6309
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 6310
    :goto_2
    if-ge v4, v6, :cond_3

    .line 6311
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6312
    instance-of v1, v2, Landroid/support/v7/internal/view/menu/aa;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/internal/view/menu/aa;

    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/aa;->getItemData()Landroid/support/v7/internal/view/menu/m;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v0, v2

    .line 292
    :goto_3
    if-nez v0, :cond_5

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 6310
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 6317
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 294
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    .line 297
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 298
    new-instance v1, Landroid/support/v7/widget/a;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/ad;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    .line 7113
    iput-object v0, v1, Landroid/support/v7/internal/view/menu/v;->b:Landroid/view/View;

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    .line 7129
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    .line 302
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    .line 153
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    .line 154
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/d;->b(Z)V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    .line 3165
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->i()V

    .line 3166
    iget-object v4, v0, Landroid/support/v7/internal/view/menu/i;->d:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 238
    :goto_0
    if-ge v3, v5, :cond_1

    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    .line 3651
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/m;->d:Landroid/support/v4/view/n;

    .line 240
    if-eqz v0, :cond_0

    .line 4226
    iput-object p0, v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/o;

    .line 238
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 250
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 252
    if-ne v3, v1, :cond_8

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 259
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Landroid/support/v7/widget/d;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    .line 263
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    if-eq v0, v1, :cond_5

    .line 265
    if-eqz v0, :cond_4

    .line 266
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 269
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 276
    return-void

    .line 246
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 253
    goto :goto_2

    .line 255
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 271
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    if-ne v0, v1, :cond_5

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 325
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/support/v7/widget/f;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/internal/view/menu/i;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;)V

    .line 328
    new-instance v1, Landroid/support/v7/widget/c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/f;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/c;

    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    .line 354
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->c()V

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 368
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()V

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
