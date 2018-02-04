.class public final Landroid/support/v7/app/o;
.super Landroid/support/v7/app/am;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private a:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Landroid/support/v7/app/o;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/am;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Landroid/support/v7/app/b;

    invoke-virtual {p0}, Landroid/support/v7/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/o;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;Landroid/support/v7/app/am;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/app/b;

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/b;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/app/o;)Landroid/support/v7/app/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/app/b;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/app/am;->onCreate(Landroid/os/Bundle;)V

    .line 240
    iget-object v4, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/app/b;

    .line 1211
    iget-object v0, v4, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/am;

    .line 2127
    invoke-virtual {v0}, Landroid/support/v7/app/am;->a()Landroid/support/v7/app/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/r;->b(I)Z

    .line 2218
    iget v0, v4, Landroid/support/v7/app/b;->G:I

    if-eqz v0, :cond_b

    .line 2221
    iget v0, v4, Landroid/support/v7/app/b;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2222
    iget v0, v4, Landroid/support/v7/app/b;->G:I

    .line 1213
    :goto_0
    iget-object v1, v4, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/am;->setContentView(I)V

    .line 2441
    iget-object v0, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/g;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2442
    sget v1, Landroid/support/v7/a/g;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2443
    sget v1, Landroid/support/v7/a/g;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2444
    sget v1, Landroid/support/v7/a/g;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2448
    sget v1, Landroid/support/v7/a/g;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2593
    iget-object v1, v4, Landroid/support/v7/app/b;->g:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 2594
    iget-object v1, v4, Landroid/support/v7/app/b;->g:Landroid/view/View;

    move-object v2, v1

    .line 2602
    :goto_1
    if-eqz v2, :cond_e

    const/4 v1, 0x1

    .line 2603
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/b;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2604
    :cond_0
    iget-object v7, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 2608
    :cond_1
    if-eqz v1, :cond_f

    .line 2609
    iget-object v1, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/g;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2610
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2612
    iget-boolean v2, v4, Landroid/support/v7/app/b;->m:Z

    if-eqz v2, :cond_2

    .line 2613
    iget v2, v4, Landroid/support/v7/app/b;->i:I

    iget v7, v4, Landroid/support/v7/app/b;->j:I

    iget v8, v4, Landroid/support/v7/app/b;->k:I

    iget v9, v4, Landroid/support/v7/app/b;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2617
    :cond_2
    iget-object v1, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 2618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2451
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/a/g;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2452
    sget v2, Landroid/support/v7/a/g;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2453
    sget v7, Landroid/support/v7/a/g;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2456
    invoke-static {v1, v3}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 2457
    invoke-static {v2, v5}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 2458
    invoke-static {v7, v6}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 2672
    iget-object v1, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/g;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 2673
    iget-object v1, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 2674
    iget-object v1, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 2677
    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    .line 2678
    iget-object v1, v4, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2682
    iget-object v1, v4, Landroid/support/v7/app/b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 2683
    iget-object v1, v4, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2715
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 2716
    const v1, 0x1020019

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/b;->n:Landroid/widget/Button;

    .line 2717
    iget-object v1, v4, Landroid/support/v7/app/b;->n:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719
    iget-object v1, v4, Landroid/support/v7/app/b;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2720
    iget-object v1, v4, Landroid/support/v7/app/b;->n:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2727
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/b;->q:Landroid/widget/Button;

    .line 2728
    iget-object v1, v4, Landroid/support/v7/app/b;->q:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2730
    iget-object v1, v4, Landroid/support/v7/app/b;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2731
    iget-object v1, v4, Landroid/support/v7/app/b;->q:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2739
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/b;->t:Landroid/widget/Button;

    .line 2740
    iget-object v1, v4, Landroid/support/v7/app/b;->t:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2742
    iget-object v1, v4, Landroid/support/v7/app/b;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2743
    iget-object v1, v4, Landroid/support/v7/app/b;->t:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2751
    :goto_7
    if-eqz v2, :cond_15

    const/4 v1, 0x1

    .line 2752
    :goto_8
    if-nez v1, :cond_5

    .line 2753
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3626
    :cond_5
    iget-object v1, v4, Landroid/support/v7/app/b;->C:Landroid/view/View;

    if-eqz v1, :cond_16

    .line 3628
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3631
    iget-object v2, v4, Landroid/support/v7/app/b;->C:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3634
    iget-object v1, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/g;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3635
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2464
    :goto_9
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    move v2, v0

    .line 2466
    :goto_a
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    .line 2468
    :goto_b
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1d

    const/4 v0, 0x1

    move v3, v0

    .line 2472
    :goto_c
    if-nez v3, :cond_6

    .line 2473
    if-eqz v5, :cond_6

    .line 2474
    sget v0, Landroid/support/v7/a/g;->textSpacerNoButtons:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2475
    if-eqz v0, :cond_6

    .line 2476
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    :cond_6
    if-eqz v1, :cond_7

    .line 2483
    iget-object v0, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_7

    .line 2484
    iget-object v0, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 2489
    :cond_7
    if-nez v2, :cond_9

    .line 2490
    iget-object v0, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 2491
    :goto_d
    if-eqz v2, :cond_9

    .line 2492
    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    move v1, v0

    :goto_e
    if-eqz v3, :cond_20

    const/4 v0, 0x2

    :goto_f
    or-int v3, v1, v0

    .line 4513
    iget-object v0, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/g;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4514
    iget-object v0, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v6, Landroid/support/v7/a/g;->scrollIndicatorDown:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4516
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_21

    .line 4518
    invoke-static {v2, v3}, Landroid/support/v4/view/bt;->d(Landroid/view/View;I)V

    .line 4520
    if-eqz v1, :cond_8

    .line 4521
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4523
    :cond_8
    if-eqz v0, :cond_9

    .line 4524
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2499
    :cond_9
    :goto_10
    iget-object v0, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    .line 2500
    if-eqz v0, :cond_a

    iget-object v1, v4, Landroid/support/v7/app/b;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    .line 2501
    iget-object v1, v4, Landroid/support/v7/app/b;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2502
    iget v1, v4, Landroid/support/v7/app/b;->E:I

    .line 2503
    if-ltz v1, :cond_a

    .line 2504
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2505
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 241
    :cond_a
    return-void

    .line 2224
    :cond_b
    iget v0, v4, Landroid/support/v7/app/b;->F:I

    goto/16 :goto_0

    .line 2595
    :cond_c
    iget v1, v4, Landroid/support/v7/app/b;->h:I

    if-eqz v1, :cond_d

    .line 2596
    iget-object v1, v4, Landroid/support/v7/app/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2597
    iget v2, v4, Landroid/support/v7/app/b;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2598
    goto/16 :goto_1

    .line 2599
    :cond_d
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 2602
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2621
    :cond_f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 2685
    :cond_10
    iget-object v1, v4, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2686
    iget-object v1, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 2688
    iget-object v1, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_11

    .line 2689
    iget-object v1, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2690
    iget-object v2, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 2691
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2692
    iget-object v7, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 2695
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 2722
    :cond_12
    iget-object v1, v4, Landroid/support/v7/app/b;->n:Landroid/widget/Button;

    iget-object v2, v4, Landroid/support/v7/app/b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2723
    iget-object v1, v4, Landroid/support/v7/app/b;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2724
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 2733
    :cond_13
    iget-object v1, v4, Landroid/support/v7/app/b;->q:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2734
    iget-object v1, v4, Landroid/support/v7/app/b;->q:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2736
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 2745
    :cond_14
    iget-object v1, v4, Landroid/support/v7/app/b;->t:Landroid/widget/Button;

    iget-object v7, v4, Landroid/support/v7/app/b;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2746
    iget-object v1, v4, Landroid/support/v7/app/b;->t:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 2748
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 2751
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 3637
    :cond_16
    iget-object v1, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    .line 3639
    iget-object v1, v4, Landroid/support/v7/app/b;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 3640
    :goto_11
    if-eqz v1, :cond_1a

    .line 3642
    iget-object v1, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/g;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/b;->A:Landroid/widget/TextView;

    .line 3643
    iget-object v1, v4, Landroid/support/v7/app/b;->A:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3648
    iget v1, v4, Landroid/support/v7/app/b;->x:I

    if-eqz v1, :cond_18

    .line 3649
    iget-object v1, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    iget v2, v4, Landroid/support/v7/app/b;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 3639
    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    .line 3650
    :cond_18
    iget-object v1, v4, Landroid/support/v7/app/b;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 3651
    iget-object v1, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    iget-object v2, v4, Landroid/support/v7/app/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 3655
    :cond_19
    iget-object v1, v4, Landroid/support/v7/app/b;->A:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v7, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    iget-object v8, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v8

    iget-object v9, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3659
    iget-object v1, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 3663
    :cond_1a
    iget-object v1, v4, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/g;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3664
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3665
    iget-object v1, v4, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3666
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 2464
    :cond_1b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_a

    .line 2466
    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_b

    .line 2468
    :cond_1d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_c

    .line 2490
    :cond_1e
    iget-object v0, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_d

    .line 2492
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 4528
    :cond_21
    if-eqz v1, :cond_22

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_22

    .line 4529
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4530
    const/4 v1, 0x0

    .line 4532
    :cond_22
    if-eqz v0, :cond_23

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_23

    .line 4533
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4534
    const/4 v0, 0x0

    .line 4537
    :cond_23
    if-nez v1, :cond_24

    if-eqz v0, :cond_9

    .line 4541
    :cond_24
    iget-object v2, v4, Landroid/support/v7/app/b;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    .line 4543
    iget-object v2, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/d;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/d;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/ar;)V

    .line 4553
    iget-object v2, v4, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/e;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 4559
    :cond_25
    iget-object v2, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_26

    .line 4561
    iget-object v2, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/f;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4572
    iget-object v2, v4, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/g;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 4580
    :cond_26
    if-eqz v1, :cond_27

    .line 4581
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4583
    :cond_27
    if-eqz v0, :cond_9

    .line 4584
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_10
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 245
    iget-object v1, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/app/b;

    .line 5396
    iget-object v2, v1, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 245
    :goto_0
    if-eqz v1, :cond_1

    .line 248
    :goto_1
    return v0

    .line 5396
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/am;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 253
    iget-object v1, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/app/b;

    .line 5401
    iget-object v2, v1, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 253
    :goto_0
    if-eqz v1, :cond_1

    .line 256
    :goto_1
    return v0

    .line 5401
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 256
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/am;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/am;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
