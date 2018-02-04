.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/c;
.implements Landroid/support/v4/app/e;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/support/v4/app/w;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    .line 92
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0, p0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    .line 111
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 3047
    new-instance v1, Landroid/support/v4/app/w;

    invoke-direct {v1, v0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/x;)V

    .line 111
    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 875
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 653
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 675
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 676
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 679
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 682
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 690
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 694
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 651
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 652
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 655
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 656
    goto/16 :goto_2

    .line 657
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 658
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 659
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 660
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 661
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 663
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 664
    goto/16 :goto_9

    .line 684
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 687
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 649
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 682
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29863
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 29864
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29865
    :goto_0
    return-void

    .line 29867
    :cond_0
    and-int/lit16 v0, p3, -0x100

    if-eqz v0, :cond_1

    .line 29868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 8 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29870
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    .line 29871
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p3, 0xff

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 710
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    if-nez p3, :cond_1

    .line 712
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    :cond_0
    return-void

    .line 715
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 719
    check-cast p3, Landroid/view/ViewGroup;

    .line 720
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 721
    if-lez v1, :cond_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 726
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 9111
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 796
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    if-eqz v0, :cond_1

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    .line 801
    :cond_0
    return-void

    .line 798
    :cond_1
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_0

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 8 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 848
    if-ne p3, v0, :cond_0

    .line 849
    invoke-super {p0, p2, v0}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 856
    :goto_0
    return-void

    .line 852
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 731
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    if-nez v1, :cond_4

    .line 732
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    .line 733
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    .line 734
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24747
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->g:Z

    .line 25348
    iget-object v3, v1, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 26220
    iget-object v4, v3, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    if-eqz v4, :cond_0

    .line 26224
    iget-boolean v4, v3, Landroid/support/v4/app/x;->j:Z

    if-eqz v4, :cond_0

    .line 26227
    iput-boolean v0, v3, Landroid/support/v4/app/x;->j:Z

    .line 26229
    if-eqz v2, :cond_2

    .line 26230
    iget-object v3, v3, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    invoke-virtual {v3}, Landroid/support/v4/app/av;->d()V

    .line 25349
    :cond_0
    :goto_0
    iget-object v1, v1, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v3, v1, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 26963
    iget-object v1, v3, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v1, v0

    .line 26964
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26965
    iget-object v0, v3, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 26966
    if-eqz v0, :cond_1

    .line 26967
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetainLoader:Z

    .line 26964
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26232
    :cond_2
    iget-object v3, v3, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    invoke-virtual {v3}, Landroid/support/v4/app/av;->c()V

    goto :goto_0

    .line 24749
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 27213
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 28080
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(I)V

    .line 737
    :cond_4
    return-void
.end method

.method protected final a_()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 12187
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->l()V

    .line 463
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 22029
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 611
    :goto_0
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/app/y;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 29058
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 29174
    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 768
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 624
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 629
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 633
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 635
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 637
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 22395
    iget-object v1, v1, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 23313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23314
    iget-boolean v2, v1, Landroid/support/v4/app/x;->j:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 23315
    iget-object v2, v1, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    if-eqz v2, :cond_0

    .line 23316
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23317
    iget-object v2, v1, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23318
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23319
    iget-object v1, v1, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/av;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 24058
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 24174
    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 638
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 639
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 641
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    .line 140
    shr-int/lit8 v0, p1, 0x10

    .line 141
    if-eqz v0, :cond_3

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->a()I

    move-result v1

    .line 144
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 145
    :cond_0
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 152
    if-nez v0, :cond_2

    .line 153
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_2
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 3058
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 3174
    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 169
    invoke-virtual {v0}, Landroid/support/v4/app/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5040
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4194
    :cond_0
    :goto_0
    return-void

    .line 4196
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 5246
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/content/res/Configuration;)V

    .line 268
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 6095
    iget-object v2, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v2, v2, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    iget-object v3, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/v;Landroid/support/v4/app/Fragment;)V

    .line 278
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    iget-object v3, v0, Landroid/support/v4/app/u;->c:Landroid/support/v4/d/m;

    .line 6388
    iget-object v2, v2, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 7309
    iput-object v3, v2, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    .line 286
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 287
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/u;->b:Ljava/util/List;

    .line 8135
    :goto_0
    iget-object v1, v3, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v1, v1, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 289
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 8154
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()V

    .line 290
    return-void

    :cond_2
    move-object v0, v1

    .line 287
    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 297
    if-nez p1, :cond_1

    .line 298
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 299
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 8270
    iget-object v1, v1, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v1, v1, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 308
    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Landroid/support/v4/app/n;->onDestroy()V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 9235
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->n()V

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 9363
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 10244
    iget-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    if-eqz v1, :cond_0

    .line 10247
    iget-object v0, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    invoke-virtual {v0}, Landroid/support/v4/app/av;->g()V

    .line 328
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Landroid/support/v4/app/n;->onLowMemory()V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 10258
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->o()V

    .line 354
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 365
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 10295
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 370
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 10308
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/z;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onNewIntent(Landroid/content/Intent;)V

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    .line 418
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 388
    return-void

    .line 384
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 10319
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/z;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 395
    invoke-super {p0}, Landroid/support/v4/app/n;->onPause()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 11198
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 12067
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(I)V

    .line 402
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0}, Landroid/support/v4/app/n;->onPostResume()V

    .line 450
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 451
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 452
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()Z

    .line 453
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 471
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    if-eqz v0, :cond_0

    .line 472
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->h:Z

    .line 473
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 474
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12487
    :cond_0
    invoke-super {p0, v1, p2, p3}, Landroid/support/v4/app/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 477
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 13282
    iget-object v1, v1, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v1, v1, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 477
    or-int/2addr v0, v1

    .line 480
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 822
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 823
    if-eqz v0, :cond_1

    .line 824
    add-int/lit8 v0, v0, -0x1

    .line 825
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->a()I

    move-result v1

    .line 826
    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_2

    .line 827
    :cond_0
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    :cond_1
    :goto_0
    return-void

    .line 831
    :cond_2
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 833
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 834
    if-nez v0, :cond_3

    .line 835
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 838
    :cond_3
    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 438
    invoke-super {p0}, Landroid/support/v4/app/n;->onResume()V

    .line 439
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()Z

    .line 442
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 497
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0, v8}, Landroid/support/v4/app/FragmentActivity;->a(Z)V

    .line 503
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 14143
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v5, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 14739
    iget-object v0, v5, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14740
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 14741
    iget-object v0, v5, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 14742
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v2, :cond_2

    .line 14743
    if-nez v1, :cond_1

    .line 14744
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14746
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14747
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 14748
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 14749
    sget-boolean v2, Landroid/support/v4/app/z;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "retainNonConfig: keeping retained "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14740
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 14748
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 504
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 15378
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->h()Landroid/support/v4/d/m;

    move-result-object v2

    .line 506
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 514
    :goto_2
    return-object v4

    .line 510
    :cond_6
    new-instance v0, Landroid/support/v4/app/u;

    invoke-direct {v0}, Landroid/support/v4/app/u;-><init>()V

    .line 511
    iput-object v4, v0, Landroid/support/v4/app/u;->a:Ljava/lang/Object;

    .line 512
    iput-object v1, v0, Landroid/support/v4/app/u;->b:Ljava/util/List;

    .line 513
    iput-object v2, v0, Landroid/support/v4/app/u;->c:Landroid/support/v4/d/m;

    move-object v4, v0

    .line 514
    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 522
    invoke-super {p0, p1}, Landroid/support/v4/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 523
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 16125
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 527
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 535
    invoke-super {p0}, Landroid/support/v4/app/n;->onStart()V

    .line 537
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    .line 538
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->f:Z

    .line 539
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    if-nez v0, :cond_0

    .line 542
    iput-boolean v4, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    .line 543
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 16165
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->j()V

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()Z

    .line 549
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 16337
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 17201
    iget-boolean v1, v0, Landroid/support/v4/app/x;->j:Z

    if-nez v1, :cond_2

    .line 17204
    iput-boolean v4, v0, Landroid/support/v4/app/x;->j:Z

    .line 17206
    iget-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    if-eqz v1, :cond_3

    .line 17207
    iget-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    invoke-virtual {v1}, Landroid/support/v4/app/av;->b()V

    .line 17215
    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/x;->i:Z

    .line 553
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 18176
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->k()V

    .line 554
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 18370
    iget-object v3, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 19251
    iget-object v0, v3, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    if-eqz v0, :cond_a

    .line 19252
    iget-object v0, v3, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0}, Landroid/support/v4/d/m;->size()I

    move-result v4

    .line 19253
    new-array v5, v4, [Landroid/support/v4/app/av;

    .line 19254
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 19255
    iget-object v0, v3, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/av;

    aput-object v0, v5, v1

    .line 19254
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 17208
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/x;->i:Z

    if-nez v1, :cond_1

    .line 17209
    const-string v1, "(root)"

    iget-boolean v3, v0, Landroid/support/v4/app/x;->j:Z

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/av;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    .line 17211
    iget-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    iget-boolean v1, v1, Landroid/support/v4/app/av;->e:Z

    if-nez v1, :cond_1

    .line 17212
    iget-object v1, v0, Landroid/support/v4/app/x;->h:Landroid/support/v4/app/av;

    invoke-virtual {v1}, Landroid/support/v4/app/av;->b()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 19257
    :goto_2
    if-ge v1, v4, :cond_a

    .line 19258
    aget-object v6, v5, v1

    .line 19801
    iget-boolean v0, v6, Landroid/support/v4/app/av;->f:Z

    if-eqz v0, :cond_9

    .line 19802
    sget-boolean v0, Landroid/support/v4/app/av;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19804
    :cond_5
    iput-boolean v2, v6, Landroid/support/v4/app/av;->f:Z

    .line 19805
    iget-object v0, v6, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_9

    .line 19806
    iget-object v0, v6, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v3}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 20286
    iget-boolean v7, v0, Landroid/support/v4/app/aw;->i:Z

    if-eqz v7, :cond_7

    .line 20287
    sget-boolean v7, Landroid/support/v4/app/av;->a:Z

    if-eqz v7, :cond_6

    const-string v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20288
    :cond_6
    iput-boolean v2, v0, Landroid/support/v4/app/aw;->i:Z

    .line 20289
    iget-boolean v7, v0, Landroid/support/v4/app/aw;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/aw;->j:Z

    if-eq v7, v8, :cond_7

    .line 20290
    iget-boolean v7, v0, Landroid/support/v4/app/aw;->h:Z

    if-nez v7, :cond_7

    .line 20294
    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()V

    .line 20299
    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/aw;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/aw;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/aw;->k:Z

    if-nez v7, :cond_8

    .line 20306
    iget-object v7, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    iget-object v8, v0, Landroid/support/v4/app/aw;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/content/i;Ljava/lang/Object;)V

    .line 19805
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 19260
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/av;->f()V

    .line 19257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 555
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    .line 425
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 562
    invoke-super {p0}, Landroid/support/v4/app/n;->onStop()V

    .line 564
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    .line 565
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/w;

    .line 21209
    iget-object v0, v0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->m()V

    .line 568
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 781
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 785
    return-void
.end method
