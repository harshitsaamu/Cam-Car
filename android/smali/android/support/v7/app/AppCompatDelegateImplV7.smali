.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ai;
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field private A:Z

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private final I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/support/v7/internal/a/a;

.field private o:Landroid/support/v7/app/ag;

.field p:Landroid/support/v7/internal/widget/x;

.field q:Landroid/support/v7/c/a;

.field r:Landroid/support/v7/internal/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Landroid/support/v4/view/dr;

.field v:Landroid/view/ViewGroup;

.field w:Landroid/view/ViewGroup;

.field x:Z

.field y:I

.field private z:Landroid/support/v7/app/al;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/s;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    .line 123
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    .line 146
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 997
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 14195
    iget-boolean v0, p0, Landroid/support/v7/app/s;->n:Z

    .line 997
    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1004
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 1005
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1006
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1008
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1011
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 14199
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1019
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1006
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1008
    goto :goto_2

    .line 1023
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1024
    if-eqz v8, :cond_0

    .line 1029
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz v0, :cond_17

    .line 1035
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 15096
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->k()Landroid/content/Context;

    move-result-object v0

    .line 15855
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15856
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 15857
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15860
    sget v5, Landroid/support/v7/a/b;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15861
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 15862
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15866
    :cond_7
    sget v5, Landroid/support/v7/a/b;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15867
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 15868
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15873
    :goto_3
    new-instance v1, Landroid/support/v7/internal/view/b;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 15874
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15876
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    .line 15878
    sget-object v0, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15879
    sget v1, Landroid/support/v7/a/l;->Theme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    .line 15881
    sget v1, Landroid/support/v7/a/l;->Theme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    .line 15883
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15097
    new-instance v0, Landroid/support/v7/app/aj;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/aj;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 15098
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    .line 1037
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 16190
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 16191
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 1045
    :goto_5
    if-eqz v0, :cond_0

    .line 18838
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 18839
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 1045
    :goto_6
    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_19

    .line 1051
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1054
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    .line 1055
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1057
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1059
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1061
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1068
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1079
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1081
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1088
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1089
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1091
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 15870
    :cond_c
    sget v1, Landroid/support/v7/a/k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1039
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1041
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 16195
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_14

    .line 16199
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/support/v7/app/al;

    if-nez v0, :cond_f

    .line 16200
    new-instance v0, Landroid/support/v7/app/al;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/app/al;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/support/v7/app/al;

    .line 16203
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:Landroid/support/v7/app/al;

    .line 16899
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 16205
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    .line 16207
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 16901
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Landroid/support/v7/internal/view/menu/g;

    if-nez v1, :cond_11

    .line 16902
    new-instance v1, Landroid/support/v7/internal/view/menu/g;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/i;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Landroid/support/v7/internal/view/menu/g;

    .line 16904
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Landroid/support/v7/internal/view/menu/g;

    .line 17134
    iput-object v0, v1, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    .line 16905
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;)V

    .line 16908
    :cond_11
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Landroid/support/v7/internal/view/menu/g;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 18101
    iget-object v4, v1, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 18102
    iget-object v4, v1, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/i;->abc_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 18104
    iget-object v0, v1, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-nez v0, :cond_12

    .line 18105
    new-instance v0, Landroid/support/v7/internal/view/menu/h;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/g;)V

    iput-object v0, v1, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    .line 18107
    :cond_12
    iget-object v0, v1, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18108
    iget-object v0, v1, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18110
    :cond_13
    iget-object v0, v1, Landroid/support/v7/internal/view/menu/g;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 16207
    goto/16 :goto_5

    .line 18841
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 1070
    :cond_17
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1073
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method static synthetic a(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    .line 22520
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 22522
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_1

    .line 22523
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22524
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/os/Bundle;)V

    .line 22525
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 22526
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 22529
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 22530
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->clear()V

    .line 22532
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    .line 22533
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 22536
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_3

    .line 22538
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 22539
    if-eqz v0, :cond_3

    .line 22540
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 22541
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 92
    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1487
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return v0

    .line 1495
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_0

    .line 1497
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/internal/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22553
    .line 22555
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 22556
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 22557
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22561
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22562
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 22563
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->K:Landroid/graphics/Rect;

    .line 22564
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->L:Landroid/graphics/Rect;

    .line 22566
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->K:Landroid/graphics/Rect;

    .line 22567
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->L:Landroid/graphics/Rect;

    .line 22568
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22570
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22571
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 22572
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 22574
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22576
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    if-nez v1, :cond_5

    .line 22577
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    .line 22578
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/d;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22580
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 22594
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 22600
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 22610
    :goto_3
    if-eqz v3, :cond_2

    .line 22611
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 22615
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 22616
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 22571
    goto :goto_0

    .line 22584
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22585
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 22586
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22587
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->C:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 22594
    goto :goto_2

    .line 22605
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 22607
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 22616
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1211
    .line 19195
    iget-boolean v0, p0, Landroid/support/v7/app/s;->n:Z

    .line 1211
    if-eqz v0, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return v4

    .line 1216
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1217
    goto :goto_0

    .line 1220
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1222
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 19199
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1227
    if-eqz v7, :cond_4

    .line 1228
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    .line 1231
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1234
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_6

    .line 1237
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->f()V

    .line 1240
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 20094
    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/support/v7/app/ActionBar;

    .line 1240
    instance-of v0, v0, Landroid/support/v7/internal/a/d;

    if-nez v0, :cond_16

    .line 1244
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 1245
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_c

    .line 20147
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    .line 20150
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_19

    .line 20152
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 20153
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 20154
    sget v0, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20157
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 20158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 20159
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20160
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20161
    sget v9, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20168
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 20169
    if-nez v0, :cond_a

    .line 20170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 20171
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20173
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 20176
    if-eqz v5, :cond_19

    .line 20177
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 20178
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20182
    :goto_3
    new-instance v2, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v2, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 20183
    invoke-virtual {v2, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    .line 20184
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 1246
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    .line 1251
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_e

    .line 1252
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/app/ag;

    if-nez v0, :cond_d

    .line 1253
    new-instance v0, Landroid/support/v7/app/ag;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/app/ag;

    .line 1255
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/app/ag;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/internal/widget/x;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 1260
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 1261
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1263
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 1265
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/app/ag;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/x;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1231
    goto/16 :goto_1

    .line 20164
    :cond_10
    sget v0, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1273
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    .line 1278
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 1282
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1283
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/os/Bundle;)V

    .line 1284
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1288
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1289
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_14

    .line 1292
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/support/v7/app/ag;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/x;->a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 1294
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    goto/16 :goto_0

    .line 1299
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    .line 1302
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->setQwertyMode(Z)V

    .line 1303
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    .line 1307
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1308
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1309
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v4, v3

    .line 1311
    goto/16 :goto_0

    .line 1299
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1301
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1511
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:I

    .line 1513
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1515
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    .line 1517
    :cond_0
    return-void
.end method

.method private m()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 279
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Z

    if-nez v0, :cond_18

    .line 2307
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2309
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2310
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2315
    :cond_0
    sget v1, Landroid/support/v7/a/l;->Theme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2316
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(I)Z

    .line 2321
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2322
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(I)Z

    .line 2324
    :cond_2
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2325
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(I)Z

    .line 2327
    :cond_3
    sget v1, Landroid/support/v7/a/l;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Z

    .line 2328
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2330
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2334
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Z

    if-nez v1, :cond_a

    .line 2335
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Z

    if-eqz v1, :cond_5

    .line 2337
    sget v1, Landroid/support/v7/a/i;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2341
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    move-object v2, v0

    .line 2422
    :goto_1
    if-nez v2, :cond_d

    .line 2423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2317
    :cond_4
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2319
    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(I)Z

    goto/16 :goto_0

    .line 2342
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_1a

    .line 2348
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2349
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2352
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 2353
    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 2359
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/i;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2362
    sget v1, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/x;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    .line 2364
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    .line 3199
    iget-object v2, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 2364
    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/x;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 2369
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    if-eqz v1, :cond_6

    .line 2370
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/x;->a(I)V

    .line 2372
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:Z

    if-eqz v1, :cond_7

    .line 2373
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/x;->a(I)V

    .line 2375
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Z

    if-eqz v1, :cond_8

    .line 2376
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/x;->a(I)V

    :cond_8
    move-object v2, v0

    .line 2378
    goto/16 :goto_1

    .line 2355
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    goto :goto_2

    .line 2380
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->j:Z

    if-eqz v1, :cond_b

    .line 2381
    sget v1, Landroid/support/v7/a/i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 2387
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 2390
    new-instance v0, Landroid/support/v7/app/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/app/aa;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/bt;->a(Landroid/view/View;Landroid/support/v4/view/bd;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2384
    :cond_b
    sget v1, Landroid/support/v7/a/i;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 2412
    check-cast v0, Landroid/support/v7/internal/widget/aa;

    new-instance v2, Landroid/support/v7/app/ab;

    invoke-direct {v2, p0}, Landroid/support/v7/app/ab;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v2}, Landroid/support/v7/internal/widget/aa;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/ab;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2433
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-nez v0, :cond_e

    .line 2434
    sget v0, Landroid/support/v7/a/g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/widget/TextView;

    .line 2438
    :cond_e
    invoke-static {v2}, Landroid/support/v7/internal/widget/au;->b(Landroid/view/View;)V

    .line 2440
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2441
    sget v1, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 2446
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 2447
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2448
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2449
    invoke-virtual {v1, v4}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 2453
    :cond_f
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2457
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 2458
    invoke-virtual {v1, v5}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    .line 2462
    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 2463
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2466
    :cond_10
    new-instance v0, Landroid/support/v7/app/ac;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ac;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/internal/widget/w;)V

    .line 280
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    .line 3212
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 3213
    iget-object v0, p0, Landroid/support/v7/app/s;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 284
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 285
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Ljava/lang/CharSequence;)V

    .line 3482
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 3488
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 4083
    iget-object v5, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4084
    invoke-static {v0}, Landroid/support/v4/view/bt;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4085
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 3492
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3493
    sget v2, Landroid/support/v7/a/l;->Theme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3494
    sget v2, Landroid/support/v7/a/l;->Theme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3496
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3497
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3499
    :cond_13
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3500
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3502
    :cond_14
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3503
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3505
    :cond_15
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3506
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3508
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3510
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 292
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Z

    .line 299
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 4195
    iget-boolean v1, p0, Landroid/support/v7/app/s;->n:Z

    .line 300
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_18

    .line 301
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)V

    .line 304
    :cond_18
    return-void

    .line 3216
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/s;->m:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1623
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Z

    if-eqz v0, :cond_0

    .line 1624
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1627
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1457
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1458
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1459
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1460
    aget-object v1, v3, v2

    .line 1461
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1465
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1458
    goto :goto_0

    .line 1459
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1465
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 974
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-object v0

    .line 13916
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 13918
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->M:Landroid/support/v7/internal/a/a;

    if-nez v0, :cond_2

    .line 13919
    new-instance v0, Landroid/support/v7/internal/a/a;

    invoke-direct {v0}, Landroid/support/v7/internal/a/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->M:Landroid/support/v7/internal/a/a;

    .line 13923
    :cond_2
    if-eqz v2, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Z

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 13933
    if-nez v0, :cond_b

    move v0, v4

    .line 13923
    :goto_2
    if-eqz v0, :cond_9

    move v0, v3

    .line 13926
    :goto_3
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->M:Landroid/support/v7/internal/a/a;

    .line 14082
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 14083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14087
    :goto_4
    invoke-static {v0, p4, v2}, Landroid/support/v7/internal/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v2

    .line 14090
    const/4 v0, 0x0

    .line 14093
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v4, v1

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 14135
    :goto_6
    if-nez v0, :cond_4

    if-eq p3, v2, :cond_4

    .line 14138
    invoke-virtual {v5, v2, p2, p4}, Landroid/support/v7/internal/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 14141
    :cond_4
    if-eqz v0, :cond_0

    .line 14143
    invoke-static {v0, p4}, Landroid/support/v7/internal/a/a;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 13916
    goto :goto_1

    .line 13952
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 13938
    :goto_7
    if-nez v1, :cond_7

    move v0, v3

    .line 13943
    goto :goto_2

    .line 13944
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bt;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    move v0, v4

    .line 13950
    goto :goto_2

    :cond_9
    move v0, v4

    .line 13923
    goto :goto_3

    .line 14093
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 14095
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14098
    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14101
    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14104
    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14107
    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14110
    :pswitch_5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14113
    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14116
    :pswitch_7
    new-instance v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14119
    :pswitch_8
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14122
    :pswitch_9
    new-instance v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14125
    :pswitch_a
    new-instance v0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14128
    :pswitch_b
    new-instance v0, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 14131
    :pswitch_c
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_a
    move-object v0, p3

    goto/16 :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_7

    .line 14093
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_0

    .line 992
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 257
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 259
    return-void
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1430
    if-nez p3, :cond_1

    .line 1432
    if-nez p2, :cond_0

    .line 1433
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1438
    :cond_0
    if-eqz p2, :cond_1

    .line 1440
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    .line 1445
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1454
    :cond_2
    :goto_0
    return-void

    .line 22195
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/s;->n:Z

    .line 1448
    if-nez v0, :cond_2

    .line 1452
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->A:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 225
    :cond_0
    return-void
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1333
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/internal/view/menu/i;)V

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1339
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1340
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1341
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1343
    if-eqz p2, :cond_2

    .line 1344
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1348
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 1349
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    .line 1350
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 1353
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 1359
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1360
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 629
    .line 8103
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cl;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8199
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 8109
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/x;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8110
    if-eqz v0, :cond_2

    .line 9195
    iget-boolean v1, p0, Landroid/support/v7/app/s;->n:Z

    .line 8110
    if-nez v1, :cond_2

    .line 8112
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->x:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->y:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8114
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8115
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8118
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 8122
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8124
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8125
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->d()Z

    .line 8135
    :cond_2
    :goto_0
    return-void

    .line 8129
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/x;->e()Z

    .line 10195
    iget-boolean v1, p0, Landroid/support/v7/app/s;->n:Z

    .line 8130
    if-nez v1, :cond_2

    .line 8131
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 8132
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 8138
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 8140
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    .line 8141
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 8143
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 246
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 250
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 264
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 268
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 824
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 825
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 855
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 832
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 834
    if-eqz v2, :cond_2

    .line 835
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 836
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    goto :goto_0

    .line 846
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->H:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3

    .line 847
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 848
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 849
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 850
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 851
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 855
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 617
    .line 6199
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    .line 7195
    iget-boolean v1, p0, Landroid/support/v7/app/s;->n:Z

    .line 618
    if-nez v1, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->k()Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_0

    .line 621
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 624
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 860
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11886
    :goto_0
    return v0

    .line 867
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 868
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 869
    if-nez v0, :cond_2

    move v0, v1

    .line 871
    :goto_1
    if-eqz v0, :cond_4

    .line 10894
    packed-switch v3, :pswitch_data_0

    .line 10905
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 10908
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(ILandroid/view/KeyEvent;)Z

    :cond_1
    move v0, v2

    .line 871
    goto :goto_0

    :cond_2
    move v0, v2

    .line 869
    goto :goto_1

    .line 11365
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 11366
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 11367
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v2, :cond_3

    .line 11368
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    move v0, v1

    .line 10900
    goto :goto_0

    .line 11875
    :cond_4
    sparse-switch v3, :sswitch_data_0

    :cond_5
    move v0, v2

    .line 871
    goto :goto_0

    .line 12376
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    if-nez v0, :cond_6

    .line 12381
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 12382
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cl;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12385
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13195
    iget-boolean v0, p0, Landroid/support/v7/app/s;->n:Z

    .line 12386
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12387
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->d()Z

    move-result v0

    .line 12416
    :goto_2
    if-eqz v0, :cond_6

    .line 12417
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12419
    if-eqz v0, :cond_b

    .line 12420
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_6
    :goto_3
    move v0, v1

    .line 11878
    goto :goto_0

    .line 12390
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->e()Z

    move-result v0

    goto :goto_2

    .line 12393
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->n:Z

    if-eqz v0, :cond_a

    .line 12396
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    .line 12398
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_2

    .line 12399
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    if-eqz v0, :cond_f

    .line 12401
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->r:Z

    if-eqz v0, :cond_10

    .line 12404
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->m:Z

    .line 12405
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 12408
    :goto_4
    if-eqz v0, :cond_f

    .line 12410
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 12411
    goto :goto_2

    .line 12422
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 11880
    :sswitch_1
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 11881
    if-eqz v0, :cond_c

    iget-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v3, :cond_c

    .line 11882
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    move v0, v1

    .line 11883
    goto/16 :goto_0

    .line 13806
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    if-eqz v0, :cond_d

    .line 13807
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    move v0, v1

    .line 11885
    :goto_5
    if-eqz v0, :cond_5

    move v0, v1

    .line 11886
    goto/16 :goto_0

    .line 13812
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 13813
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 13814
    goto :goto_5

    :cond_e
    move v0, v2

    .line 13818
    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_2

    :cond_10
    move v0, v1

    goto :goto_4

    .line 10894
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    .line 11875
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method final b(Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 1315
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Z

    if-eqz v0, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Z

    .line 1320
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/x;->g()V

    .line 20199
    iget-object v0, p0, Landroid/support/v7/app/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_1

    .line 21195
    iget-boolean v1, p0, Landroid/support/v7/app/s;->n:Z

    .line 1322
    if-nez v1, :cond_1

    .line 1323
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1325
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->F:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 276
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v7/internal/widget/x;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/x;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 5094
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/support/v7/app/ActionBar;

    .line 579
    if-eqz v0, :cond_2

    .line 6094
    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/support/v7/app/ActionBar;

    .line 580
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 515
    .line 4630
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 4631
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 517
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 552
    :goto_1
    return v0

    .line 4634
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 4635
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4637
    const/16 p1, 0x6d

    goto :goto_0

    .line 520
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 522
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    .line 525
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 552
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 527
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()V

    .line 528
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    move v0, v2

    .line 529
    goto :goto_1

    .line 531
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()V

    .line 532
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    move v0, v2

    .line 533
    goto :goto_1

    .line 535
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()V

    .line 536
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->j:Z

    move v0, v2

    .line 537
    goto :goto_1

    .line 539
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()V

    .line 540
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->D:Z

    move v0, v2

    .line 541
    goto :goto_1

    .line 543
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()V

    .line 544
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->E:Z

    move v0, v2

    .line 545
    goto :goto_1

    .line 547
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->n()V

    .line 548
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Z

    move v0, v2

    .line 549
    goto :goto_1

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->v:Landroid/view/ViewGroup;

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ax;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Landroid/support/v7/app/s;->f:Landroid/support/v7/app/ActionBar;

    .line 156
    if-nez v0, :cond_1

    .line 157
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->J:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    if-nez p1, :cond_0

    .line 596
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 597
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 169
    return-void
.end method

.method final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 605
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 606
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 612
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(I)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1470
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1471
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 1472
    if-eqz v0, :cond_1

    .line 1473
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1475
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->G:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    .line 1478
    :cond_2
    aget-object v1, v0, p1

    .line 1479
    if-nez v1, :cond_3

    .line 1480
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1482
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->f(I)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 960
    invoke-static {v0, p0}, Landroid/support/v4/view/z;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ai;)V

    .line 965
    :goto_0
    return-void

    .line 962
    :cond_0
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->m()V

    .line 175
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 180
    new-instance v1, Landroid/support/v7/internal/a/g;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->i:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/a/g;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Landroid/support/v7/app/ActionBar;

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->J:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 183
    new-instance v1, Landroid/support/v7/internal/a/g;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/a/g;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->f:Landroid/support/v7/app/ActionBar;

    goto :goto_1
.end method

.method final l()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    invoke-virtual {v0}, Landroid/support/v4/view/dr;->a()V

    .line 802
    :cond_0
    return-void
.end method
