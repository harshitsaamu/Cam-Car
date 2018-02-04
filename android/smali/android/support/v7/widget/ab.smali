.class final Landroid/support/v7/widget/ab;
.super Landroid/support/v7/internal/widget/ListViewCompat;
.source "SourceFile"


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/support/v4/view/dr;

.field private l:Landroid/support/v4/widget/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1586
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1587
    iput-boolean p2, p0, Landroid/support/v7/widget/ab;->i:Z

    .line 1588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->setCacheColorHint(I)V

    .line 1589
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ab;Z)Z
    .locals 0

    .prologue
    .line 1534
    iput-boolean p1, p0, Landroid/support/v7/widget/ab;->h:Z

    return p1
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 1729
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 1598
    const/4 v0, 0x1

    .line 1599
    const/4 v1, 0x0

    .line 1601
    invoke-static {p1}, Landroid/support/v4/view/at;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1602
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 1635
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 3663
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->j:Z

    .line 3664
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->setPressed(Z)V

    .line 3666
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->drawableStateChanged()V

    .line 3668
    iget v0, p0, Landroid/support/v7/widget/ab;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3669
    if-eqz v0, :cond_2

    .line 3670
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3673
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ab;->k:Landroid/support/v4/view/dr;

    if-eqz v0, :cond_3

    .line 3674
    iget-object v0, p0, Landroid/support/v7/widget/ab;->k:Landroid/support/v4/view/dr;

    invoke-virtual {v0}, Landroid/support/v4/view/dr;->a()V

    .line 3675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ab;->k:Landroid/support/v4/view/dr;

    .line 1640
    :cond_3
    if-eqz v1, :cond_14

    .line 1641
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/support/v4/widget/ak;

    if-nez v0, :cond_4

    .line 1642
    new-instance v0, Landroid/support/v4/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ak;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/support/v4/widget/ak;

    .line 1644
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/support/v4/widget/ak;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ak;->a(Z)Landroid/support/v4/widget/a;

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ak;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1650
    :cond_5
    :goto_2
    return v1

    .line 1604
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 1605
    goto :goto_1

    .line 1607
    :pswitch_1
    const/4 v0, 0x0

    .line 1610
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1611
    if-gez v2, :cond_6

    .line 1612
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 1613
    goto :goto_1

    .line 1616
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 1617
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 1618
    invoke-virtual {p0, v4, v2}, Landroid/support/v7/widget/ab;->pointToPosition(II)I

    move-result v5

    .line 1619
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 1620
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 1621
    goto :goto_1

    .line 1624
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1625
    int-to-float v4, v4

    int-to-float v7, v2

    .line 2680
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ab;->j:Z

    .line 2683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 2684
    invoke-virtual {p0, v4, v7}, Landroid/support/v7/widget/ab;->drawableHotspotChanged(FF)V

    .line 2686
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2687
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->setPressed(Z)V

    .line 2691
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->layoutChildren()V

    .line 2695
    iget v0, p0, Landroid/support/v7/widget/ab;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 2696
    iget v0, p0, Landroid/support/v7/widget/ab;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2697
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2698
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2701
    :cond_a
    iput v5, p0, Landroid/support/v7/widget/ab;->f:I

    .line 2704
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 2705
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 2706
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 2707
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2709
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2710
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2714
    :cond_c
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ab;->setSelection(I)V

    .line 3200
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3201
    if-eqz v8, :cond_11

    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 3202
    :goto_3
    if-eqz v2, :cond_d

    .line 3203
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3218
    :cond_d
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 3219
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 3222
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Landroid/support/v7/internal/widget/ListViewCompat;->b:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 3223
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/support/v7/internal/widget/ListViewCompat;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 3224
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/support/v7/internal/widget/ListViewCompat;->d:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 3225
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Landroid/support/v7/internal/widget/ListViewCompat;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 3230
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 3231
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_e

    .line 3232
    iget-object v9, p0, Landroid/support/v7/internal/widget/ListViewCompat;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3233
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 3234
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3208
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 3209
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 3210
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 3211
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 3212
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3213
    invoke-static {v8, v2, v9}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3191
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3192
    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    .line 3193
    invoke-static {v0, v4, v7}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 2720
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->setSelectorEnabled(Z)V

    .line 2724
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->refreshDrawableState()V

    .line 1626
    const/4 v0, 0x1

    .line 1628
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 3658
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ab;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 3659
    invoke-virtual {p0, v6, v5, v2, v3}, Landroid/support/v7/widget/ab;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 3201
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 3232
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 3238
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    .line 3212
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 1646
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/support/v4/widget/ak;

    if-eqz v0, :cond_5

    .line 1647
    iget-object v0, p0, Landroid/support/v7/widget/ab;->l:Landroid/support/v4/widget/ak;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ak;->a(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2

    .line 1602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasFocus()Z
    .locals 1

    .prologue
    .line 1765
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1745
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 1755
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .prologue
    .line 1735
    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ab;->h:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
