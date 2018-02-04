.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 106
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 113
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 117
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 152
    sget-object v0, Landroid/support/v7/a/l;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v0

    .line 155
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v1

    .line 156
    if-ltz v1, :cond_0

    .line 157
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 160
    :cond_0
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v1

    .line 161
    if-ltz v1, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 165
    :cond_1
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/ap;->a(IZ)Z

    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 170
    :cond_2
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_android_weightSum:I

    .line 2115
    iget-object v2, v0, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 170
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 172
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 175
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/internal/widget/ap;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 177
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 179
    sget v1, Landroid/support/v7/a/l;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/internal/widget/ap;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 2183
    iget-object v0, v0, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 892
    :goto_0
    if-ge v7, p1, :cond_1

    .line 10501
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 895
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 897
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 900
    iget v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 901
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 904
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 905
    iput v8, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 892
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 909
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1373
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1375
    return-void
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    if-nez p1, :cond_2

    .line 562
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 562
    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 564
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 565
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 567
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 568
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 567
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 575
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 29

    .prologue
    .line 923
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 924
    const/16 v18, 0x0

    .line 925
    const/16 v17, 0x0

    .line 926
    const/16 v16, 0x0

    .line 927
    const/4 v15, 0x0

    .line 928
    const/4 v14, 0x1

    .line 929
    const/4 v4, 0x0

    .line 931
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v21

    .line 933
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 934
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v12, 0x0

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    if-nez v2, :cond_1

    .line 940
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    .line 941
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    .line 944
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    move-object/from16 v24, v0

    .line 945
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    move-object/from16 v25, v0

    .line 947
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 948
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 950
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    move/from16 v26, v0

    .line 951
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    move/from16 v27, v0

    .line 953
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 955
    :goto_0
    const/high16 v11, -0x80000000

    .line 958
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 11501
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 961
    if-nez v3, :cond_3

    .line 962
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v2, v19

    .line 958
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 953
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 966
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 971
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 972
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 975
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 978
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v13, v4, v2

    .line 980
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 984
    if-eqz v9, :cond_6

    .line 985
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 997
    :goto_3
    if-eqz v26, :cond_7

    .line 998
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 999
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 1042
    :goto_4
    const/4 v2, 0x0

    .line 1043
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 1047
    const/4 v4, 0x1

    .line 1048
    const/4 v2, 0x1

    .line 1051
    :goto_5
    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1052
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1053
    invoke-static {v3}, Landroid/support/v4/view/bt;->i(Landroid/view/View;)I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/support/v7/internal/widget/au;->a(II)I

    move-result v10

    .line 1056
    if-eqz v26, :cond_5

    .line 1057
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1058
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 1061
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 1063
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1066
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 1067
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 1071
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1073
    if-eqz v14, :cond_e

    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 1074
    :goto_7
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 1079
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    .line 1086
    :goto_9
    add-int/lit8 v12, v19, 0x0

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v11, v2

    move v10, v4

    move v2, v12

    move v4, v5

    move v12, v3

    goto/16 :goto_2

    .line 987
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 988
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto/16 :goto_3

    .line 1001
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1004
    :cond_8
    const/high16 v2, -0x80000000

    .line 1006
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 1011
    const/4 v2, 0x0

    .line 1012
    const/4 v4, -0x2

    iput v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_9
    move/from16 v20, v2

    .line 1019
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 1023
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 1024
    move/from16 v0, v20

    iput v0, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1027
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1028
    if-eqz v9, :cond_c

    .line 1029
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x0

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1037
    :goto_b
    if-eqz v27, :cond_33

    .line 1038
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 1019
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 1032
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1033
    add-int v5, v4, v2

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto :goto_b

    .line 1061
    :cond_d
    iget v3, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    goto/16 :goto_6

    .line 1073
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 1079
    goto/16 :goto_8

    .line 1082
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 1089
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1090
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1095
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1099
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1102
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1105
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1108
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 1110
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1112
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 12501
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1115
    if-nez v2, :cond_16

    .line 1116
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int/lit8 v2, v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v2, v3

    .line 1112
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 1120
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    .line 1121
    add-int/lit8 v2, v3, 0x0

    .line 1122
    goto :goto_f

    .line 1125
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1127
    if-eqz v9, :cond_18

    .line 1128
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    iget v7, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x0

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v2, v3

    goto :goto_f

    .line 1131
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1132
    add-int v7, v6, v11

    iget v8, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v2, v3

    goto :goto_f

    .line 1139
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1141
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1147
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroid/support/v4/view/bt;->a(III)I

    move-result v18

    .line 1148
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 1153
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v6, v2, v3

    .line 1154
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 1155
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 1157
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 1158
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 1159
    const/4 v7, -0x1

    .line 1161
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1163
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 13501
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1166
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 1170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1173
    iget v8, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1174
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 1176
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1177
    sub-float v8, v4, v8

    .line 1178
    sub-int/2addr v6, v3

    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v13

    .line 1187
    iget v4, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 1190
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 1191
    if-gez v3, :cond_1d

    .line 1192
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 1200
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 1206
    invoke-static {v5}, Landroid/support/v4/view/bt;->i(Landroid/view/View;)I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    invoke-static {v7, v3}, Landroid/support/v7/internal/widget/au;->a(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 1210
    :goto_12
    if-eqz v9, :cond_21

    .line 1211
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1219
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 1222
    :goto_14
    iget v4, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1223
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1224
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1225
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1228
    if-eqz v11, :cond_24

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 1230
    :goto_16
    if-eqz v26, :cond_1e

    .line 1231
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1232
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 1234
    iget v11, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 1236
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 1239
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 1240
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 1163
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 1200
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 1214
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1215
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    goto/16 :goto_13

    .line 1219
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 1225
    goto :goto_15

    .line 1228
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 1234
    :cond_25
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    goto :goto_17

    .line 1247
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 1252
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 1256
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1259
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1262
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 1291
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 1295
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1300
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/support/v4/view/bt;->a(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1304
    if-eqz v10, :cond_2c

    .line 15313
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 15315
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 15501
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15317
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 15318
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 15320
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 15323
    iget v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 15324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 15327
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15328
    iput v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 15315
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 1265
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1269
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 1270
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 14501
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1273
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 1277
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1280
    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1281
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 1282
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1270
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 1307
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1641
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1642
    return-void
.end method

.method private static getChildrenSkipCount$5359dca7()I
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x0

    return v0
.end method

.method private static getLocationOffset$3c7ec8d0()I
    .locals 1

    .prologue
    .line 1385
    const/4 v0, 0x0

    return v0
.end method

.method private static getNextLocationOffset$3c7ec8d0()I
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 1707
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 1730
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-nez v0, :cond_0

    .line 1721
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 1725
    :goto_0
    return-object v0

    .line 1722
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1723
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1725
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1737
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->c()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 419
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gez v1, :cond_1

    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-gt v1, v2, :cond_2

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 431
    if-ne v3, v0, :cond_3

    .line 432
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    if-eqz v1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 450
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 451
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v1, v1, 0x70

    .line 452
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 453
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 466
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 467
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 455
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 456
    goto :goto_1

    .line 459
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1663
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 2291
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    move v1, v0

    .line 2292
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2501
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2295
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2296
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2297
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2298
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v3

    .line 2299
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    .line 2292
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2304
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    add-int/lit8 v0, v2, -0x1

    .line 3501
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2307
    if-nez v1, :cond_4

    .line 2308
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    .line 2313
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 2310
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 2311
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 4318
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    .line 4319
    invoke-static {p0}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 4320
    :goto_3
    if-ge v1, v2, :cond_8

    .line 4501
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4323
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 4324
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4325
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4327
    if-eqz v3, :cond_7

    .line 4328
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 4332
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    .line 4320
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4330
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 4337
    :cond_8
    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4338
    add-int/lit8 v0, v2, -0x1

    .line 5501
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4340
    if-nez v1, :cond_a

    .line 4341
    if-eqz v3, :cond_9

    .line 4342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    .line 4354
    :goto_5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 4344
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 4347
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 4348
    if-eqz v3, :cond_b

    .line 4349
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 4351
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1742
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1743
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1745
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1750
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1402
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 16422
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v8

    .line 16428
    sub-int v3, p4, p2

    .line 16429
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 16432
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 16434
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 16436
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v3, v3, 0x70

    .line 16437
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 16439
    sparse-switch v3, :sswitch_data_0

    .line 16452
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    .line 16456
    :goto_0
    const/4 v7, 0x0

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 17501
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 16458
    if-nez v12, :cond_0

    .line 16459
    add-int/lit8 v6, v6, 0x0

    move v3, v7

    .line 16456
    :goto_2
    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    .line 16442
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v3, v4

    .line 16443
    goto :goto_0

    .line 16447
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 16448
    goto :goto_0

    .line 16460
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_c

    .line 16461
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 16462
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 16464
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 16467
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 16468
    if-gez v4, :cond_1

    move v4, v5

    .line 16471
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/bt;->e(Landroid/view/View;)I

    move-result v15

    .line 16472
    invoke-static {v4, v15}, Landroid/support/v4/view/q;->a(II)I

    move-result v4

    .line 16474
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 16486
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    .line 16490
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16491
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v6, v15

    .line 16494
    :cond_2
    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v15

    .line 16495
    add-int/lit8 v15, v6, 0x0

    invoke-static {v12, v4, v15, v13, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;IIII)V

    .line 16497
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/lit8 v3, v3, 0x0

    add-int/2addr v6, v3

    .line 16499
    add-int/lit8 v3, v7, 0x0

    goto :goto_2

    .line 16476
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v15

    .line 16478
    goto :goto_3

    .line 16481
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v15

    .line 16482
    goto :goto_3

    .line 17517
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;)Z

    move-result v5

    .line 17518
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    .line 17524
    sub-int v3, p5, p3

    .line 17525
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 17528
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 17530
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v14

    .line 17532
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 17533
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v11, v4, 0x70

    .line 17535
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 17537
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->i:[I

    move-object/from16 v16, v0

    .line 17538
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->j:[I

    move-object/from16 v17, v0

    .line 17540
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/bt;->e(Landroid/view/View;)I

    move-result v4

    .line 17541
    invoke-static {v3, v4}, Landroid/support/v4/view/q;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 17554
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v9

    .line 17558
    :goto_4
    const/4 v4, 0x0

    .line 17559
    const/4 v3, 0x1

    .line 17561
    if-eqz v5, :cond_b

    .line 17562
    add-int/lit8 v4, v14, -0x1

    .line 17563
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 17566
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v14, :cond_7

    .line 17567
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 18501
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 17570
    if-nez v19, :cond_4

    .line 17571
    add-int/lit8 v9, v9, 0x0

    move v3, v10

    .line 17566
    :goto_7
    add-int/lit8 v10, v3, 0x1

    goto :goto_6

    .line 17544
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v9, v3, v4

    .line 17545
    goto :goto_4

    .line 17549
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 17550
    goto :goto_4

    .line 17572
    :cond_4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_a

    .line 17573
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 17574
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 17575
    const/4 v6, -0x1

    .line 17577
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 17580
    if-eqz v15, :cond_5

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_5

    .line 17581
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 17584
    :cond_5
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 17585
    if-gez v7, :cond_6

    move v7, v11

    .line 17589
    :cond_6
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 17625
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17626
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    add-int/2addr v7, v9

    .line 17629
    :goto_9
    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    .line 17630
    add-int/lit8 v9, v7, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v9, v6, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(Landroid/view/View;IIII)V

    .line 17632
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v3, v3, v20

    add-int/lit8 v3, v3, 0x0

    add-int v9, v7, v3

    .line 17635
    add-int/lit8 v3, v10, 0x0

    goto :goto_7

    .line 17591
    :sswitch_6
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 17592
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 17593
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_8

    .line 17609
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 17611
    goto :goto_8

    .line 17614
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 17615
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 17616
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 17617
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 17618
    goto :goto_8

    .line 1407
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_9

    :cond_9
    move v6, v7

    goto :goto_8

    :cond_a
    move v3, v10

    goto/16 :goto_7

    :cond_b
    move v5, v4

    move v4, v3

    goto/16 :goto_5

    :cond_c
    move v3, v7

    goto/16 :goto_2

    .line 16439
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 16474
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 17541
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 17589
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 546
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 5590
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5591
    const/16 v18, 0x0

    .line 5592
    const/16 v17, 0x0

    .line 5593
    const/16 v16, 0x0

    .line 5594
    const/4 v15, 0x0

    .line 5595
    const/4 v14, 0x1

    .line 5596
    const/4 v5, 0x0

    .line 5598
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v21

    .line 5600
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 5601
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 5603
    const/4 v10, 0x0

    .line 5604
    const/4 v12, 0x0

    .line 5606
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    move/from16 v24, v0

    .line 5607
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    move/from16 v25, v0

    .line 5609
    const/high16 v11, -0x80000000

    .line 5612
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 6501
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5615
    if-nez v4, :cond_0

    .line 5616
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move/from16 v3, v19

    .line 5612
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 5620
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 5625
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5626
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5629
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5631
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    add-float v13, v5, v3

    .line 5633
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 5637
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5638
    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5639
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 5678
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 5679
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->c:I

    .line 5685
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 5686
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5641
    :cond_3
    const/high16 v3, -0x80000000

    .line 5643
    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 5648
    const/4 v3, 0x0

    .line 5649
    const/4 v5, -0x2

    iput v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_4
    move/from16 v20, v3

    .line 5656
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/LinearLayoutCompat;->a(Landroid/view/View;IIII)V

    .line 5660
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 5661
    move/from16 v0, v20

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 5664
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5665
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5666
    add-int v6, v5, v3

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5669
    if-eqz v25, :cond_25

    .line 5670
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 5656
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 5692
    :cond_7
    const/4 v3, 0x0

    .line 5693
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 5698
    const/4 v5, 0x1

    .line 5699
    const/4 v3, 0x1

    .line 5702
    :goto_4
    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v7, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 5703
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 5704
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 5705
    invoke-static {v4}, Landroid/support/v4/view/bt;->i(Landroid/view/View;)I

    move-result v4

    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/support/v7/internal/widget/au;->a(II)I

    move-result v10

    .line 5708
    if-eqz v14, :cond_8

    iget v4, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 5709
    :goto_5
    iget v9, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 5714
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    .line 5721
    :goto_7
    add-int/lit8 v12, v19, 0x0

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v11, v3

    move v10, v5

    move v3, v12

    move v5, v6

    move v12, v4

    goto/16 :goto_1

    .line 5708
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 5714
    goto :goto_6

    .line 5717
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 5724
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5725
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5728
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 5730
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5732
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 7501
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5735
    if-nez v3, :cond_f

    .line 5736
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    add-int/lit8 v3, v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v3, v4

    .line 5732
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 5740
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    .line 5741
    add-int/lit8 v3, v4, 0x0

    .line 5742
    goto :goto_a

    .line 5745
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5748
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5749
    add-int v7, v6, v11

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v3, v4

    goto :goto_a

    .line 5755
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5757
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5760
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5763
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/v4/view/bt;->a(III)I

    move-result v19

    .line 5764
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 5769
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    sub-int v6, v3, v4

    .line 5770
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 5771
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 5773
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5775
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 8501
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5778
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 5782
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5784
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 5785
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 5787
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 5788
    sub-float v8, v5, v8

    .line 5789
    sub-int v9, v6, v4

    .line 5791
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v5

    .line 5797
    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 5800
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 5801
    if-gez v4, :cond_15

    .line 5802
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 5810
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 5816
    invoke-static {v7}, Landroid/support/v4/view/bt;->i(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v11, v4}, Landroid/support/v7/internal/widget/au;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 5821
    :goto_d
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    .line 5822
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 5823
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 5825
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 5828
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5831
    if-eqz v12, :cond_1a

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 5833
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    .line 5834
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v3, v9

    move v7, v11

    .line 5775
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 5810
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 5825
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 5828
    goto :goto_f

    .line 5831
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 5839
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->f:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 5871
    :goto_12
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 5875
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 5878
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5880
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/support/v4/view/bt;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 5883
    if-eqz v10, :cond_1c

    .line 5884
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->a(II)V

    .line 551
    :cond_1c
    :goto_14
    return-void

    .line 5842
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 5848
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 5849
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 9501
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5852
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 5856
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 5859
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 5860
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 5861
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 5849
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 549
    :cond_1f
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->b(II)V

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_11

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->a:Z

    .line 389
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 484
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->b:I

    .line 489
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 233
    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    .line 240
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    goto :goto_0

    .line 237
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->l:I

    .line 238
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->m:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->o:I

    .line 255
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1675
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    if-eq v0, p1, :cond_1

    .line 1676
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1677
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1680
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1681
    or-int/lit8 v0, v0, 0x30

    .line 1684
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1687
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1690
    and-int v0, p1, v2

    .line 1691
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1692
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1695
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 414
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 415
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1650
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    .line 1651
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->d:I

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1654
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    if-eq p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 195
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->n:I

    .line 196
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1698
    and-int/lit8 v0, p1, 0x70

    .line 1699
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1700
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->e:I

    .line 1701
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1703
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->g:F

    .line 542
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method
