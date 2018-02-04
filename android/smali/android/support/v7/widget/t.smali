.class final Landroid/support/v7/widget/t;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;

.field private n:Landroid/widget/ListAdapter;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 689
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/t;->o:Landroid/graphics/Rect;

    .line 1447
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 692
    invoke-virtual {p0}, Landroid/support/v7/widget/t;->c()V

    .line 2293
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 695
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 2566
    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 706
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/t;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/t;->n:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/t;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6814
    invoke-static {p1}, Landroid/support/v4/view/bt;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/t;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 683
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/t;)V
    .locals 0

    .prologue
    .line 683
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 724
    .line 3401
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 734
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 738
    iget-object v2, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/t;->n:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4401
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 738
    invoke-static {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 740
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 742
    if-le v2, v0, :cond_5

    .line 745
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/t;->a(I)V

    .line 752
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    sub-int v0, v5, v4

    .line 4500
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 753
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5463
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 758
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 731
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 747
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 748
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/t;->a(I)V

    goto :goto_3

    .line 750
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/t;->a(I)V

    goto :goto_3

    .line 755
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 710
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 711
    iput-object p1, p0, Landroid/support/v7/widget/t;->n:Landroid/widget/ListAdapter;

    .line 712
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 761
    .line 5788
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 763
    invoke-virtual {p0}, Landroid/support/v7/widget/t;->a()V

    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/t;->e()V

    .line 766
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 5873
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    .line 768
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 769
    iget-object v1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 6757
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/ab;

    .line 6788
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 6758
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6759
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab;Z)Z

    .line 6760
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab;->setSelection(I)V

    .line 6762
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 6763
    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 6764
    invoke-virtual {v2, v1, v5}, Landroid/support/v7/widget/ab;->setItemChecked(IZ)V

    .line 771
    :cond_0
    if-eqz v0, :cond_2

    .line 808
    :cond_1
    :goto_0
    return-void

    .line 780
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1

    .line 782
    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/t;)V

    .line 797
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 798
    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/t;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/t;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
