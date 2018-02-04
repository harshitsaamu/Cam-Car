.class Landroid/support/v7/app/w;
.super Landroid/support/v7/app/t;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v7/app/v;


# direct methods
.method constructor <init>(Landroid/support/v7/app/v;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/v;

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/t;-><init>(Landroid/support/v7/app/s;Landroid/view/Window$Callback;)V

    .line 52
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 70
    new-instance v4, Landroid/support/v7/internal/view/e;

    iget-object v0, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/v;

    iget-object v0, v0, Landroid/support/v7/app/v;->a:Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Landroid/support/v7/internal/view/e;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 74
    iget-object v5, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/v;

    .line 1638
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    .line 1642
    :cond_0
    new-instance v6, Landroid/support/v7/app/ah;

    invoke-direct {v6, v5, v4}, Landroid/support/v7/app/ah;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/c/b;)V

    .line 1644
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_1

    .line 1646
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    .line 1652
    :cond_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    if-nez v0, :cond_5

    .line 1670
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 1671
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    if-eqz v0, :cond_2

    .line 1672
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    .line 1675
    :cond_2
    new-instance v7, Landroid/support/v7/app/ah;

    invoke-direct {v7, v5, v6}, Landroid/support/v7/app/ah;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/c/b;)V

    .line 1688
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1689
    iget-boolean v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Z

    if-eqz v0, :cond_7

    .line 1691
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 1692
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1693
    sget v9, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v9, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1696
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_6

    .line 1697
    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 1698
    invoke-virtual {v9, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1699
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1701
    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v0, v10, v2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 1702
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1707
    :goto_0
    new-instance v9, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v9, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1708
    new-instance v9, Landroid/widget/PopupWindow;

    sget v10, Landroid/support/v7/a/b;->actionModePopupWindowStyle:I

    invoke-direct {v9, v0, v3, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    .line 1710
    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/support/v4/widget/at;->a(Landroid/widget/PopupWindow;I)V

    .line 1712
    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1713
    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1715
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Landroid/support/v7/a/b;->actionBarSize:I

    invoke-virtual {v9, v10, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1717
    iget v8, v8, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1719
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v8, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1720
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1721
    new-instance v0, Landroid/support/v7/app/ad;

    invoke-direct {v0, v5}, Landroid/support/v7/app/ad;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Ljava/lang/Runnable;

    .line 1755
    :cond_3
    :goto_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 1756
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->l()V

    .line 1757
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()V

    .line 1758
    new-instance v8, Landroid/support/v7/internal/view/c;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {v8, v9, v10, v7, v0}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/c/b;Z)V

    .line 1760
    invoke-virtual {v8}, Landroid/support/v7/c/a;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1761
    invoke-virtual {v8}, Landroid/support/v7/c/a;->d()V

    .line 1762
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v8}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/c/a;)V

    .line 1763
    iput-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    .line 1764
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->b(Landroid/view/View;F)V

    .line 1765
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/bt;->l(Landroid/view/View;)Landroid/support/v4/view/dr;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dr;->a(F)Landroid/support/v4/view/dr;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    .line 1766
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    new-instance v1, Landroid/support/v7/app/af;

    invoke-direct {v1, v5}, Landroid/support/v7/app/af;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/eh;)Landroid/support/v4/view/dr;

    .line 1784
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 1785
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1795
    :cond_4
    :goto_3
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    .line 1654
    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    .line 1657
    :cond_5
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    .line 77
    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {v4, v0}, Landroid/support/v7/internal/view/e;->b(Landroid/support/v7/c/a;)Landroid/view/ActionMode;

    move-result-object v0

    .line 81
    :goto_4
    return-object v0

    .line 1704
    :cond_6
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 1745
    :cond_7
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    sget v8, Landroid/support/v7/a/g;->action_mode_bar_stub:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 1747
    if-eqz v0, :cond_3

    .line 1749
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1750
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 1758
    goto :goto_2

    .line 1788
    :cond_9
    iput-object v3, v5, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 81
    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/app/w;->b:Landroid/support/v7/app/v;

    .line 1046
    iget-boolean v0, v0, Landroid/support/v7/app/v;->o:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v7/app/w;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/t;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
