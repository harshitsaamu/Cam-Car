.class public Lcom/pas/webcam/Rolling;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/cr;
.implements Lcom/pas/webcam/d;
.implements Lcom/pas/webcam/utils/bf;


# static fields
.field static final F:Lcom/pas/b/m;

.field static final G:Lcom/pas/b/m;

.field public static final H:Lcom/pas/b/m;

.field public static final I:Lcom/pas/b/m;

.field public static a:Z

.field static d:Landroid/content/Intent;

.field public static e:Lcom/pas/webcam/utils/CamPreview;

.field public static f:Lcom/pas/webcam/Rolling;


# instance fields
.field A:[I

.field B:Ljava/util/ArrayList;

.field C:Lcom/pas/b/j;

.field public D:Lcom/pas/b/j;

.field E:F

.field J:Ljava/util/List;

.field public K:Landroid/os/HandlerThread;

.field L:Lcom/pas/webcam/cm;

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Ljava/lang/Object;

.field R:Lcom/pas/webcam/cn;

.field public S:Landroid/os/Handler;

.field T:Ljava/lang/String;

.field U:Landroid/content/BroadcastReceiver;

.field V:Landroid/content/BroadcastReceiver;

.field W:Landroid/os/Handler;

.field X:Lcom/pas/webcam/utils/dj;

.field Y:[I

.field Z:Landroid/view/View$OnTouchListener;

.field aa:Lcom/pas/webcam/r;

.field ab:J

.field ac:Z

.field ad:Lcom/pas/webcam/k;

.field ae:Z

.field private af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

.field private ag:I

.field private ah:I

.field private ai:Landroid/view/View$OnClickListener;

.field private aj:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:Z

.field h:Z

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/webkit/WebView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Z

.field o:Lcom/pas/webcam/utils/CamOverlay;

.field p:Landroid/content/Intent;

.field q:Landroid/content/Intent;

.field r:Landroid/content/Intent;

.field public s:Lcom/pas/webcam/c/c;

.field t:Lcom/pas/webcam/cs;

.field u:Z

.field v:Landroid/widget/RelativeLayout;

.field w:Ljava/util/ArrayList;

.field x:[Ljava/util/ArrayList;

.field y:[I

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pas/webcam/Rolling;->a:Z

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.pas.webcam.SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pas/webcam/Rolling;->d:Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/Rolling;->F:Lcom/pas/b/m;

    .line 175
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/Rolling;->G:Lcom/pas/b/m;

    .line 176
    invoke-static {}, Lcom/pas/b/n;->c()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/Rolling;->H:Lcom/pas/b/m;

    .line 177
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/Rolling;->I:Lcom/pas/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    iput-boolean v2, p0, Lcom/pas/webcam/Rolling;->g:Z

    .line 130
    iput-boolean v2, p0, Lcom/pas/webcam/Rolling;->h:Z

    .line 138
    iput-boolean v2, p0, Lcom/pas/webcam/Rolling;->n:Z

    .line 142
    iput-object v1, p0, Lcom/pas/webcam/Rolling;->p:Landroid/content/Intent;

    .line 143
    iput-object v1, p0, Lcom/pas/webcam/Rolling;->q:Landroid/content/Intent;

    .line 144
    iput-object v1, p0, Lcom/pas/webcam/Rolling;->r:Landroid/content/Intent;

    .line 161
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->y:[I

    .line 162
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->z:[I

    .line 163
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->A:[I

    .line 184
    new-instance v0, Lcom/pas/webcam/ay;

    invoke-direct {v0, p0}, Lcom/pas/webcam/ay;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->ai:Landroid/view/View$OnClickListener;

    .line 453
    iput v2, p0, Lcom/pas/webcam/Rolling;->M:I

    .line 454
    iput v2, p0, Lcom/pas/webcam/Rolling;->N:I

    .line 455
    const/16 v0, 0x64

    iput v0, p0, Lcom/pas/webcam/Rolling;->O:I

    .line 458
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->Q:Ljava/lang/Object;

    .line 628
    const-string v0, "Rolling"

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    .line 841
    new-instance v0, Lcom/pas/webcam/ch;

    invoke-direct {v0, p0}, Lcom/pas/webcam/ch;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->U:Landroid/content/BroadcastReceiver;

    .line 860
    new-instance v0, Lcom/pas/webcam/cj;

    invoke-direct {v0, p0}, Lcom/pas/webcam/cj;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->V:Landroid/content/BroadcastReceiver;

    .line 869
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/pas/webcam/ck;

    invoke-direct {v1, p0}, Lcom/pas/webcam/ck;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->W:Landroid/os/Handler;

    .line 878
    new-instance v0, Lcom/pas/webcam/cl;

    invoke-direct {v0, p0}, Lcom/pas/webcam/cl;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->X:Lcom/pas/webcam/utils/dj;

    .line 919
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->Y:[I

    .line 964
    new-instance v0, Lcom/pas/webcam/be;

    invoke-direct {v0, p0}, Lcom/pas/webcam/be;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->Z:Landroid/view/View$OnTouchListener;

    .line 1053
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/pas/webcam/Rolling;->ab:J

    .line 1918
    iput-boolean v2, p0, Lcom/pas/webcam/Rolling;->ac:Z

    .line 1921
    new-instance v0, Lcom/pas/webcam/ca;

    invoke-direct {v0, p0}, Lcom/pas/webcam/ca;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->ad:Lcom/pas/webcam/k;

    .line 1990
    iput-boolean v4, p0, Lcom/pas/webcam/Rolling;->ae:Z

    return-void

    .line 919
    :array_0
    .array-data 4
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/pas/webcam/Rolling;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/pas/webcam/Rolling;->ah:I

    return p1
.end method

.method static synthetic a(Lcom/pas/webcam/Rolling;)Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    return-object v0
.end method

.method private static a(Landroid/os/AsyncTask;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 605
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/pas/webcam/Rolling;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 11488
    invoke-static {p1}, Lcom/pas/webcam/d/f;->a(Ljava/lang/String;)Lcom/pas/webcam/d/f;

    move-result-object v7

    .line 11489
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v0

    iget v0, v0, Lcom/pas/webcam/d/f;->c:I

    if-eq v0, v11, :cond_b

    .line 11490
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 11491
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pas/webcam/d/f;->c()Lcom/pas/webcam/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/pas/webcam/d/e;->a(Lcom/pas/webcam/d/f;)Lcom/pas/webcam/d/e;

    move-result-object v8

    .line 11492
    const-string v1, "x"

    iget v2, p0, Lcom/pas/webcam/Rolling;->ah:I

    invoke-virtual {v8, v1, v2}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v1

    .line 11493
    const-string v2, "y"

    iget v3, p0, Lcom/pas/webcam/Rolling;->ag:I

    invoke-virtual {v8, v2, v3}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v2

    .line 11499
    invoke-static {p0, v0, v10}, Lcom/pas/uied/dragdrop/a/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v6

    .line 11500
    if-eqz v6, :cond_0

    .line 11501
    invoke-virtual {v6, v9}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 11502
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11503
    new-instance v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    invoke-direct {v0, v9, v9, v1, v2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 11504
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11505
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v1, v6, v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v6

    .line 11506
    check-cast v0, Lcom/pas/webcam/d/b;

    invoke-interface {v0, v8}, Lcom/pas/webcam/d/b;->a(Lcom/pas/webcam/d/e;)V

    .line 11509
    const-string v0, "drawer"

    const-string v1, "none"

    invoke-virtual {v8, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11510
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11511
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v0, v0, v10

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11521
    :cond_1
    :goto_1
    const-string v0, "action"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11523
    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 11524
    check-cast v0, Landroid/widget/TextView;

    .line 11525
    const-string v2, "caption"

    const-string v3, ""

    invoke-virtual {v8, v2, v3}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11526
    const-string v3, "%("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11527
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11620
    :cond_2
    :goto_2
    instance-of v0, v6, Lcom/pas/uied/dragdrop/a/k;

    if-eqz v0, :cond_9

    move-object v2, v6

    .line 11621
    check-cast v2, Lcom/pas/uied/dragdrop/a/k;

    .line 11622
    const-string v0, "camera_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "camera_action"

    const-string v1, "range"

    .line 11623
    invoke-virtual {v8, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "range"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11624
    const-string v0, "cam_setting"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11626
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 11627
    if-gez v0, :cond_8

    .line 11628
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/pas/uied/dragdrop/a/k;->setVisibility(I)V

    .line 11699
    :cond_3
    :goto_3
    instance-of v0, v6, Lcom/pas/uied/dragdrop/a/c;

    if-eqz v0, :cond_0

    .line 11700
    check-cast v6, Lcom/pas/uied/dragdrop/a/c;

    .line 11702
    const-string v0, "focus"

    const-string v1, "btn_type"

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11704
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/pas/webcam/bq;

    invoke-direct {v1, p0, v6}, Lcom/pas/webcam/bq;-><init>(Lcom/pas/webcam/Rolling;Lcom/pas/uied/dragdrop/a/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11512
    :cond_4
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11513
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v0, v0, v11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11514
    :cond_5
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11515
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v0, v0, v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11516
    :cond_6
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11517
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11529
    :cond_7
    iget-object v3, p0, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    new-instance v4, Lcom/pas/webcam/bl;

    invoke-direct {v4, p0, p0, v2, v0}, Lcom/pas/webcam/bl;-><init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 11630
    :cond_8
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->aB:Lcom/pas/b/m;

    .line 12218
    invoke-virtual {v1, v0, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 11630
    check-cast v4, Lcom/pas/webcam/at;

    .line 11631
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 11632
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    .line 13218
    invoke-virtual {v1, v0, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v3

    .line 11632
    check-cast v3, Lcom/pas/b/j;

    .line 11633
    if-eqz v3, :cond_3

    .line 11635
    new-instance v5, Lcom/pas/webcam/bn;

    invoke-direct {v5, p0, v2, v4, p0}, Lcom/pas/webcam/bn;-><init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;Lcom/pas/webcam/at;Landroid/content/Context;)V

    .line 11648
    invoke-virtual {v3}, Lcom/pas/b/j;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/pas/uied/dragdrop/a/k;->setMax(I)V

    .line 11649
    new-instance v0, Lcom/pas/webcam/bo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/pas/webcam/bo;-><init>(Lcom/pas/webcam/Rolling;Lcom/pas/uied/dragdrop/a/k;Lcom/pas/b/j;Lcom/pas/webcam/at;Lcom/pas/webcam/co;)V

    invoke-virtual {v2, v0}, Lcom/pas/uied/dragdrop/a/k;->setOnVSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11688
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11696
    :cond_9
    invoke-virtual {p0, p0, v8}, Lcom/pas/webcam/Rolling;->a(Landroid/content/Context;Lcom/pas/webcam/d/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 11721
    :cond_a
    const-string v0, "rec"

    const-string v1, "btn_type"

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11722
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/pas/webcam/br;

    invoke-direct {v1, p0, v6}, Lcom/pas/webcam/br;-><init>(Lcom/pas/webcam/Rolling;Lcom/pas/uied/dragdrop/a/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 98
    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/pas/webcam/Rolling;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/pas/webcam/Rolling;->ag:I

    return p1
.end method

.method static synthetic b(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/pas/webcam/Rolling;->o()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->h()V

    .line 614
    new-instance v0, Lcom/pas/webcam/cn;

    invoke-direct {v0, p0}, Lcom/pas/webcam/cn;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->R:Lcom/pas/webcam/cn;

    .line 615
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->R:Lcom/pas/webcam/cn;

    invoke-static {v0}, Lcom/pas/webcam/Rolling;->a(Landroid/os/AsyncTask;)V

    .line 616
    new-instance v0, Lcom/pas/webcam/cm;

    invoke-direct {v0, p0}, Lcom/pas/webcam/cm;-><init>(Lcom/pas/webcam/Rolling;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->L:Lcom/pas/webcam/cm;

    .line 617
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->L:Lcom/pas/webcam/cm;

    invoke-static {v0}, Lcom/pas/webcam/Rolling;->a(Landroid/os/AsyncTask;)V

    .line 618
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 632
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->n:Z

    if-eqz v0, :cond_2

    .line 634
    invoke-static {}, Lcom/pas/webcam/script/TimedEvent;->cancelAllEvents()V

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/Rolling;->n:Z

    .line 639
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Pausing timers"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->h()V

    .line 641
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Stopping Sensors"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-static {}, Lcom/pas/webcam/utils/cp;->a()V

    .line 643
    invoke-static {}, Lcom/pas/webcam/c/i;->g()V

    .line 644
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Stopping Service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    sget-object v0, Lcom/pas/webcam/Rolling;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->stopService(Landroid/content/Intent;)Z

    .line 646
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 2185
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Stopping Capture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    invoke-virtual {v0}, Lcom/pas/webcam/c/c;->c()V

    .line 649
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Notifying scripts"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/a/c;

    .line 2190
    const-string v2, "shutdown"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Quitting scriptHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 655
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 657
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->T:Ljava/lang/String;

    const-string v1, "Finishing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->r:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->startActivity(Landroid/content/Intent;)V

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->finish()V

    .line 662
    new-instance v0, Lcom/pas/webcam/bs;

    invoke-direct {v0, p0}, Lcom/pas/webcam/bs;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-static {v0, v4}, Lcom/pas/webcam/ak;->a(Ljava/lang/Runnable;Z)V

    .line 667
    sget-object v0, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 669
    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1420
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1421
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1422
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1423
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1424
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/pas/webcam/d/e;)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 1752
    const-string v0, "action"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1753
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/Rolling;->I:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v1

    .line 1754
    if-eq v1, v4, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/Rolling;->H:Lcom/pas/b/m;

    .line 8218
    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1755
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1756
    new-instance v0, Lcom/pas/webcam/bt;

    invoke-direct {v0, p0, v1}, Lcom/pas/webcam/bt;-><init>(Lcom/pas/webcam/Rolling;I)V

    .line 1830
    :goto_0
    return-object v0

    .line 1762
    :cond_0
    const-string v1, "tasker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1763
    const-string v0, "tasker_action"

    invoke-virtual {p2, v0}, Lcom/pas/webcam/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1764
    new-instance v1, Lcom/pas/webcam/bu;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/bu;-><init>(Lcom/pas/webcam/Rolling;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1770
    :cond_1
    const-string v1, "take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1771
    const-string v1, "record_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1772
    const-string v1, "camera_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1773
    const-string v0, "camera_action"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    const-string v1, "cam_setting"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1775
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    invoke-virtual {v2, v1, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v1

    .line 1776
    if-ltz v1, :cond_4

    .line 1777
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->aB:Lcom/pas/b/m;

    .line 9218
    invoke-virtual {v2, v1, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v3

    .line 1777
    check-cast v3, Lcom/pas/webcam/at;

    .line 1778
    if-eq v1, v4, :cond_4

    .line 1779
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    .line 10218
    invoke-virtual {v2, v1, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 1779
    check-cast v4, Lcom/pas/b/j;

    .line 1780
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1781
    const-string v0, "cam_val"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1782
    new-instance v0, Lcom/pas/webcam/bv;

    invoke-direct {v0, p0, v3, v1}, Lcom/pas/webcam/bv;-><init>(Lcom/pas/webcam/Rolling;Lcom/pas/webcam/at;Ljava/lang/String;)V

    goto :goto_0

    .line 1788
    :cond_2
    const-string v1, "inc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1789
    const-string v0, "increment"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v5

    .line 1790
    new-instance v0, Lcom/pas/webcam/bw;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/pas/webcam/bw;-><init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Lcom/pas/webcam/at;Lcom/pas/b/j;I)V

    goto/16 :goto_0

    .line 1809
    :cond_3
    const-string v1, "toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1810
    const-string v0, "toggle_first"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1811
    const-string v0, "toggle_second"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1812
    new-instance v0, Lcom/pas/webcam/by;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/pas/webcam/by;-><init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Lcom/pas/webcam/at;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1830
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 692
    packed-switch p1, :pswitch_data_0

    .line 779
    :goto_0
    return-void

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    invoke-virtual {v0, v2}, Lcom/pas/webcam/c/c;->a(Z)V

    goto :goto_0

    .line 697
    :pswitch_1
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/pas/webcam/Rolling;->o()V

    goto :goto_0

    .line 2411
    :cond_0
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2412
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2413
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2414
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2415
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0

    .line 704
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 707
    :pswitch_3
    invoke-direct {p0}, Lcom/pas/webcam/Rolling;->n()V

    goto :goto_0

    .line 710
    :pswitch_4
    iput-boolean v1, p0, Lcom/pas/webcam/Rolling;->g:Z

    .line 711
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    .line 712
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 713
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 715
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 718
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 719
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/pas/webcam/cf;

    invoke-direct {v1, p0}, Lcom/pas/webcam/cf;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 727
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->k:Landroid/webkit/WebView;

    sget-object v1, Lcom/pas/webcam/utils/bp;->H:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 730
    :pswitch_5
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 731
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 733
    const v0, 0x7f0601dc

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "$URL$"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 736
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f060118

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const v1, 0x7f0601b4

    invoke-virtual {p0, v1}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 745
    :pswitch_7
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/c/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 749
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 751
    :pswitch_8
    invoke-static {v2}, Lcom/pas/webcam/Interop;->shootSavePhoto(I)V

    goto/16 :goto_0

    .line 756
    :pswitch_9
    invoke-static {v1}, Lcom/pas/webcam/Interop;->shootSavePhoto(I)V

    goto/16 :goto_0

    .line 761
    :pswitch_a
    invoke-static {v2}, Lcom/pas/webcam/Interop;->recordVideoToggle(I)V

    goto/16 :goto_0

    .line 766
    :pswitch_b
    invoke-static {v1}, Lcom/pas/webcam/Interop;->recordVideoToggle(I)V

    goto/16 :goto_0

    .line 770
    :pswitch_c
    invoke-static {}, Lcom/pas/webcam/Interop;->recordVideoStop()V

    goto/16 :goto_0

    .line 774
    :pswitch_d
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/pas/webcam/Rolling;->h:Z

    .line 775
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    iget-boolean v1, p0, Lcom/pas/webcam/Rolling;->h:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/pas/webcam/utils/CamOverlay;->setMode(I)V

    .line 776
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->h:Z

    .line 3176
    invoke-static {v0}, Lcom/pas/webcam/e;->a(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 774
    goto :goto_1

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 926
    if-eq p1, v1, :cond_0

    if-nez p1, :cond_5

    :cond_0
    move v2, v1

    .line 927
    :goto_0
    iget-object v3, p0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v5, v3, p1

    .line 928
    iget-object v3, p0, Lcom/pas/webcam/Rolling;->A:[I

    aget v3, v3, p1

    .line 929
    add-int/2addr v3, p2

    .line 931
    iget-object v4, p0, Lcom/pas/webcam/Rolling;->y:[I

    aget v4, v4, p1

    if-le v3, v4, :cond_b

    .line 932
    iget-object v3, p0, Lcom/pas/webcam/Rolling;->y:[I

    aget v3, v3, p1

    .line 933
    iget-object v4, p0, Lcom/pas/webcam/Rolling;->A:[I

    aget v4, v4, p1

    sub-int v4, v3, v4

    .line 935
    :goto_1
    iget-object v6, p0, Lcom/pas/webcam/Rolling;->z:[I

    aget v6, v6, p1

    if-ge v3, v6, :cond_1

    .line 936
    iget-object v3, p0, Lcom/pas/webcam/Rolling;->z:[I

    aget v3, v3, p1

    .line 937
    iget-object v4, p0, Lcom/pas/webcam/Rolling;->A:[I

    aget v4, v4, p1

    sub-int v4, v3, v4

    .line 939
    :cond_1
    if-eq p2, v4, :cond_4

    .line 940
    sub-int v6, p2, v4

    int-to-float v6, v6

    .line 942
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_7

    .line 943
    :cond_2
    if-ge p2, v4, :cond_6

    .line 947
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 948
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    iget-object v1, p0, Lcom/pas/webcam/Rolling;->Y:[I

    aget v1, v1, p1

    iget-object v7, p0, Lcom/pas/webcam/Rolling;->y:[I

    aget v7, v7, p1

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->a(IF)V

    .line 950
    :cond_4
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->A:[I

    aput v3, v0, p1

    .line 951
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 952
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 953
    if-eqz v2, :cond_8

    iget v3, v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 954
    :goto_4
    add-int/2addr v3, v4

    .line 955
    if-eqz v2, :cond_9

    .line 956
    iput v3, v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 959
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    move v2, v0

    .line 926
    goto :goto_0

    :cond_6
    move v1, v0

    .line 943
    goto :goto_2

    .line 945
    :cond_7
    if-gt p2, v4, :cond_3

    move v1, v0

    goto :goto_2

    .line 953
    :cond_8
    iget v3, v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    goto :goto_4

    .line 958
    :cond_9
    iput v3, v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    goto :goto_5

    .line 961
    :cond_a
    return-void

    :cond_b
    move v4, p2

    goto :goto_1
.end method

.method public final a(Lcom/pas/webcam/utils/af;)V
    .locals 2

    .prologue
    .line 1954
    invoke-virtual {p1, p0}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/d;)V

    .line 1955
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->ac:Z

    if-eqz v0, :cond_1

    .line 1978
    :cond_0
    :goto_0
    return-void

    .line 1957
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/Rolling;->ac:Z

    .line 1958
    invoke-virtual {p1, p0}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->C:Lcom/pas/b/j;

    .line 1959
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    if-eqz v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    new-instance v1, Lcom/pas/webcam/cd;

    invoke-direct {v1, p0}, Lcom/pas/webcam/cd;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1998
    iput-boolean p1, p0, Lcom/pas/webcam/Rolling;->ae:Z

    .line 1999
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 11228
    iget-object v1, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v2, 0x16

    if-eqz p1, :cond_0

    sget-object v0, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    .line 11229
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 11228
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 2000
    return-void

    .line 11229
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    .line 11230
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1909
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->n:Z

    return v0
.end method

.method public final b()Lcom/pas/webcam/c/c;
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1982
    .line 10914
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 1983
    if-eqz v0, :cond_0

    .line 1984
    sget-object v1, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v1}, Lcom/pas/webcam/utils/CamPreview;->b()V

    .line 1985
    sget-object v1, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v1}, Lcom/pas/webcam/utils/CamPreview;->getEffectiveHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->b(Landroid/view/SurfaceHolder;)V

    .line 1987
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1993
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->ae:Z

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    .line 2088
    iget v1, v0, Lcom/pas/webcam/utils/CamOverlay;->d:I

    if-eqz v1, :cond_1

    .line 2090
    iget v1, v0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    if-nez v1, :cond_0

    .line 2091
    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamOverlay;->a()V

    .line 2093
    :cond_0
    iget v1, v0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    if-eqz v1, :cond_1

    .line 2096
    iget-object v1, v0, Lcom/pas/webcam/utils/CamOverlay;->b:[B

    iget-object v2, v0, Lcom/pas/webcam/utils/CamOverlay;->b:[B

    array-length v2, v2

    iget v3, v0, Lcom/pas/webcam/utils/CamOverlay;->h:I

    iget v4, v0, Lcom/pas/webcam/utils/CamOverlay;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/pas/webcam/Interop;->getVideoPreview([BIII)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2097
    iget-object v1, v0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2099
    iget-object v1, v0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    monitor-enter v1

    .line 2100
    :try_start_0
    iget-object v2, v0, Lcom/pas/webcam/utils/CamOverlay;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2101
    iget-object v2, v0, Lcom/pas/webcam/utils/CamOverlay;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/pas/webcam/utils/CamOverlay;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamOverlay;->postInvalidate()V

    :cond_1
    :goto_0
    return-void

    .line 2102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2105
    :cond_2
    invoke-virtual {v0}, Lcom/pas/webcam/utils/CamOverlay;->a()V

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->J:Ljava/util/List;

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->aj:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pas/webcam/Rolling;->K:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->aj:Landroid/os/Handler;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->aj:Landroid/os/Handler;

    return-object v0
.end method

.method final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 594
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->R:Lcom/pas/webcam/cn;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->R:Lcom/pas/webcam/cn;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/cn;->cancel(Z)Z

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->L:Lcom/pas/webcam/cm;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->L:Lcom/pas/webcam/cm;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/cm;->cancel(Z)Z

    .line 600
    :cond_1
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    .line 827
    sget v0, Lcom/pas/webcam/utils/bq;->a:I

    invoke-static {v0, p0}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 828
    sget v1, Lcom/pas/webcam/utils/bq;->b:I

    invoke-static {v1, p0}, Lcom/pas/webcam/utils/bh;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 829
    const/4 v1, 0x0

    .line 830
    sget-object v3, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 831
    const/4 v1, 0x1

    .line 833
    :cond_0
    if-eqz v2, :cond_1

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IPv4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nIPv6: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/pas/webcam/utils/bq;->b:I

    invoke-static {v2, p0}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_1
    if-eqz v1, :cond_2

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nhttp://ivideon.com/my"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    return-void
.end method

.method final j()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1428
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getWidth()I

    move-result v4

    .line 1429
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->getHeight()I

    move-result v5

    move v3, v2

    .line 1430
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_6

    .line 1431
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->x:[Ljava/util/ArrayList;

    aget-object v1, v0, v3

    .line 1432
    const v0, -0xf423f

    .line 1434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1435
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 1437
    if-ne v3, v8, :cond_0

    .line 1438
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 1446
    :goto_2
    if-le v0, v1, :cond_7

    :goto_3
    move v1, v0

    .line 1449
    goto :goto_1

    .line 1439
    :cond_0
    if-nez v3, :cond_1

    .line 1440
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    sub-int v7, v5, v7

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    goto :goto_2

    .line 1441
    :cond_1
    if-ne v3, v9, :cond_2

    .line 1442
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    goto :goto_2

    .line 1443
    :cond_2
    const/4 v7, 0x2

    if-ne v3, v7, :cond_8

    .line 1444
    iget v7, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    sub-int v7, v4, v7

    iget v0, v0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    goto :goto_2

    .line 1450
    :cond_3
    if-eq v3, v8, :cond_4

    if-ne v3, v9, :cond_5

    .line 1451
    :cond_4
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->A:[I

    aput v1, v0, v3

    .line 1452
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->y:[I

    aput v1, v0, v3

    .line 1457
    :goto_4
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->z:[I

    aput v2, v0, v3

    .line 1430
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1454
    :cond_5
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->A:[I

    aput v2, v0, v3

    .line 1455
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->y:[I

    aput v1, v0, v3

    goto :goto_4

    .line 1459
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1836
    invoke-direct {p0}, Lcom/pas/webcam/Rolling;->m()V

    .line 1837
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 1838
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1839
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1840
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/pas/webcam/Rolling;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1841
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    .line 1849
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1851
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1852
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1855
    return-void
.end method

.method final l()V
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1885
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1085
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1086
    sput-boolean v3, Lcom/pas/webcam/Rolling;->a:Z

    .line 1090
    sget-object v0, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 1094
    new-instance v0, Lcom/pas/webcam/r;

    new-instance v1, Lcom/pas/webcam/bf;

    invoke-direct {v1, p0, p0}, Lcom/pas/webcam/bf;-><init>(Lcom/pas/webcam/Rolling;Landroid/app/Activity;)V

    invoke-direct {v0}, Lcom/pas/webcam/r;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->aa:Lcom/pas/webcam/r;

    .line 1137
    invoke-static {p0}, Lcom/pas/webcam/utils/bh;->c(Landroid/content/Context;)Z

    .line 1143
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1144
    const-string v0, "cheats"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1145
    const-string v0, "cheat"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    invoke-static {v0, v7}, Lcom/pas/webcam/utils/de;->a(Ljava/lang/String;Lcom/pas/webcam/utils/dj;)Z

    .line 1148
    :cond_0
    if-eqz v1, :cond_1

    .line 1150
    array-length v2, v1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v6, v1, v0

    .line 1152
    invoke-static {v6, v7}, Lcom/pas/webcam/utils/de;->a(Ljava/lang/String;Lcom/pas/webcam/utils/dj;)Z

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1157
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pas/webcam/Rolling;->E:F

    .line 3359
    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0600ee

    .line 3360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0600f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x3

    const-string v2, "focus"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0601c6

    .line 3361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0601c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "stop"

    aput-object v2, v0, v1

    const v1, 0x7f0601a1

    .line 3362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const/16 v1, 0x9

    const v2, 0x7f06005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "to_background"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x7f0601dd

    .line 3363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f060142

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "toggle_led"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x7f0600d0

    .line 3364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f0600d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "fade"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x7f0601bc

    .line 3365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    aput-object v7, v0, v1

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "share_ip"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x7f0600a4

    .line 3366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    aput-object v7, v0, v1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "copyip"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x7f0600b5

    .line 3367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x7f0600b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "disguise"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f0601fb

    .line 3368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f0601fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "toggle_preview"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    aput-object v7, v0, v1

    const/16 v1, 0x25

    aput-object v7, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x9

    .line 3369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "take_photo"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    aput-object v7, v0, v1

    const/16 v1, 0x29

    aput-object v7, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0xa

    .line 3370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "take_photo_af"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    aput-object v7, v0, v1

    const/16 v1, 0x2d

    aput-object v7, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0xb

    .line 3371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "record_video"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    aput-object v7, v0, v1

    const/16 v1, 0x31

    aput-object v7, v0, v1

    const/16 v1, 0x32

    const/16 v2, 0xc

    .line 3372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "record_video_circular"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/pas/b/m;

    sget-object v2, Lcom/pas/webcam/Rolling;->F:Lcom/pas/b/m;

    aput-object v2, v1, v4

    sget-object v2, Lcom/pas/webcam/Rolling;->G:Lcom/pas/b/m;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pas/webcam/Rolling;->H:Lcom/pas/b/m;

    aput-object v2, v1, v11

    const/4 v2, 0x3

    sget-object v6, Lcom/pas/webcam/Rolling;->I:Lcom/pas/b/m;

    aput-object v6, v1, v2

    .line 3359
    invoke-static {p0, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->D:Lcom/pas/b/j;

    .line 1163
    sget-object v0, Lcom/pas/webcam/utils/bl;->ae:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/pas/webcam/Rolling;->u:Z

    .line 1165
    new-instance v0, Lcom/pas/webcam/c/c;

    invoke-direct {v0, p0}, Lcom/pas/webcam/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 1166
    new-instance v0, Lcom/pas/webcam/cs;

    invoke-direct {v0, p0, p0}, Lcom/pas/webcam/cs;-><init>(Landroid/content/Context;Lcom/pas/webcam/cr;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->t:Lcom/pas/webcam/cs;

    .line 1168
    invoke-static {v4}, Lcom/pas/webcam/utils/dm;->a(I)V

    .line 1180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->S:Landroid/os/Handler;

    .line 1182
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->setResult(I)V

    .line 1185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/pas/webcam/utils/bl;->aj:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1190
    const/high16 v1, 0x80000

    const/high16 v2, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1193
    :cond_2
    sget-object v0, Lcom/pas/webcam/utils/bl;->M:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    invoke-static {}, Lcom/pas/webcam/utils/cp;->b()V

    .line 1196
    :cond_3
    iput-boolean v3, p0, Lcom/pas/webcam/Rolling;->n:Z

    .line 1198
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    invoke-virtual {v0}, Lcom/pas/webcam/c/c;->c()V

    .line 1202
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 1203
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->t:Lcom/pas/webcam/cs;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->registerEndpoint(Lcom/pas/webcam/b/a;)V

    .line 1205
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 4209
    iget-object v1, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    if-nez v1, :cond_4

    .line 4210
    new-instance v1, Lcom/pas/webcam/e;

    iget-object v2, v0, Lcom/pas/webcam/c/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pas/webcam/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    .line 4212
    :cond_4
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    invoke-virtual {v0}, Lcom/pas/webcam/e;->c()V

    .line 1206
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 5204
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v7}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 1208
    sput-object p0, Lcom/pas/webcam/Rolling;->f:Lcom/pas/webcam/Rolling;

    .line 1210
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->setContentView(I)V

    .line 1211
    const v0, 0x7f0d007a

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->v:Landroid/widget/RelativeLayout;

    .line 1214
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 1216
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSystemUiVisibility"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lcom/pas/webcam/Rolling;->v:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :cond_5
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Start Rolling"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 1227
    const v0, 0x7f0d0081

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    .line 1228
    const v0, 0x7f0d0082

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->j:Landroid/widget/LinearLayout;

    .line 1230
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->l:Landroid/widget/TextView;

    .line 1231
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->m:Landroid/widget/TextView;

    .line 1232
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1233
    const v1, 0x7f0d007d

    invoke-virtual {p0, v1}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1235
    iget-boolean v2, p0, Lcom/pas/webcam/Rolling;->u:Z

    if-eqz v2, :cond_6

    .line 1236
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1239
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1242
    new-instance v2, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-direct {v2, p0}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    .line 1243
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1245
    iget-object v6, p0, Lcom/pas/webcam/Rolling;->v:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    iget-object v6, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    invoke-virtual {v6, v2}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->af:Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;

    iget-object v6, p0, Lcom/pas/webcam/Rolling;->Z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v6}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1257
    :cond_6
    const-string v2, "caption1"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1258
    const-string v2, "caption2"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1259
    const-string v2, "hidebtn1"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 1260
    const-string v2, "hidebtn2"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 1261
    const-string v2, "intent1"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/pas/webcam/Rolling;->p:Landroid/content/Intent;

    .line 1262
    const-string v2, "intent2"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/pas/webcam/Rolling;->q:Landroid/content/Intent;

    .line 1263
    const-string v2, "returnto"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/pas/webcam/Rolling;->r:Landroid/content/Intent;

    .line 1267
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->i()V

    .line 1269
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1270
    iget-object v2, p0, Lcom/pas/webcam/Rolling;->i:Landroid/widget/TextView;

    new-instance v5, Lcom/pas/webcam/bg;

    invoke-direct {v5, p0}, Lcom/pas/webcam/bg;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    if-eqz v7, :cond_7

    .line 1279
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_7
    if-eqz v9, :cond_8

    .line 1281
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1282
    :cond_8
    new-instance v2, Lcom/pas/webcam/bh;

    invoke-direct {v2, p0}, Lcom/pas/webcam/bh;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    if-eqz v6, :cond_9

    .line 1313
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    :cond_9
    if-eqz v8, :cond_a

    .line 1315
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1316
    :cond_a
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    const v0, 0x7f0d007c

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/CamOverlay;

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->o:Lcom/pas/webcam/utils/CamOverlay;

    .line 1320
    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/CamPreview;

    .line 1321
    sput-object v0, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    invoke-virtual {v0, p0}, Lcom/pas/webcam/utils/CamPreview;->setParent(Lcom/pas/webcam/d;)V

    .line 1323
    sget-object v0, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    new-instance v1, Lcom/pas/webcam/bk;

    invoke-direct {v1, p0}, Lcom/pas/webcam/bk;-><init>(Lcom/pas/webcam/Rolling;)V

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/CamPreview;->post(Ljava/lang/Runnable;)Z

    .line 1354
    invoke-static {p0}, Lcom/pas/webcam/utils/i;->a(Landroid/content/Context;)V

    .line 1355
    sget-object v0, Lcom/pas/webcam/Rolling;->d:Landroid/content/Intent;

    const-class v1, Lcom/pas/webcam/WebServer;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1356
    sput-object v0, Lcom/pas/webcam/Rolling;->d:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1357
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "UI OK"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 1359
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    if-ne v0, v11, :cond_b

    .line 1361
    const v0, 0x7f0d0083

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1362
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1365
    :cond_b
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    .line 6180
    iget-object v0, v0, Lcom/pas/webcam/c/c;->b:Lcom/pas/webcam/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/pas/webcam/e;->a(ILjava/lang/Object;)V

    .line 1368
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "scriptHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->K:Landroid/os/HandlerThread;

    .line 1369
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1371
    invoke-static {}, Lcom/pas/webcam/c/i;->d()V

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/Rolling;->J:Ljava/util/List;

    .line 1374
    invoke-static {p0}, Lcom/pas/webcam/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/a/a;

    .line 1375
    invoke-virtual {v0}, Lcom/pas/webcam/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7105
    new-instance v2, Lcom/pas/webcam/a/c;

    invoke-direct {v2, p0, v0}, Lcom/pas/webcam/a/c;-><init>(Lcom/pas/webcam/Rolling;Lcom/pas/webcam/a/a;)V

    .line 1377
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move v0, v4

    .line 1163
    goto/16 :goto_1

    .line 1220
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1383
    :cond_e
    sget-object v1, Lcom/pas/webcam/WebServer;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1385
    :try_start_1
    sget-boolean v0, Lcom/pas/webcam/WebServer;->c:Z

    .line 1386
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1387
    if-eqz v0, :cond_10

    .line 1389
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service already started; not starting again"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    .line 7622
    :goto_4
    invoke-direct {p0}, Lcom/pas/webcam/Rolling;->m()V

    .line 1397
    sget-object v0, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1398
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    sget-object v1, Lcom/pas/webcam/at;->J:Lcom/pas/webcam/at;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 1408
    :cond_f
    return-void

    .line 1386
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1391
    :cond_10
    sget-object v0, Lcom/pas/webcam/Rolling;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1392
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "Service started"

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/pas/webcam/utils/cd;->b([Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1869
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1870
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/Rolling;->f:Lcom/pas/webcam/Rolling;

    .line 1873
    invoke-direct {p0}, Lcom/pas/webcam/Rolling;->n()V

    .line 1874
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->unregisterEndpoint(Lcom/pas/webcam/b/a;)V

    .line 1875
    iget-object v0, p0, Lcom/pas/webcam/Rolling;->t:Lcom/pas/webcam/cs;

    invoke-static {v0}, Lcom/pas/webcam/Interop;->unregisterEndpoint(Lcom/pas/webcam/b/a;)V

    .line 1876
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 787
    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->a(I)V

    .line 789
    iget-boolean v1, p0, Lcom/pas/webcam/Rolling;->g:Z

    if-eqz v1, :cond_0

    .line 790
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/pas/webcam/Rolling;->a(I)V

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 792
    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    .line 794
    invoke-virtual {p0, v1}, Lcom/pas/webcam/Rolling;->a(I)V

    :cond_2
    move v0, v1

    .line 796
    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1859
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1860
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->n:Z

    if-nez v0, :cond_0

    .line 1865
    :goto_0
    return-void

    .line 1862
    :cond_0
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->k()V

    .line 1863
    sget-object v0, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/CamPreview;->a(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1889
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1890
    invoke-virtual {p0}, Lcom/pas/webcam/Rolling;->l()V

    .line 1891
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->n:Z

    if-nez v0, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1893
    :cond_1
    sget-object v0, Lcom/pas/webcam/Rolling;->e:Lcom/pas/webcam/utils/CamPreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/CamPreview;->a(Z)V

    .line 1895
    sget-object v0, Lcom/pas/webcam/utils/bl;->af:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    iget-boolean v0, p0, Lcom/pas/webcam/Rolling;->n:Z

    if-eqz v0, :cond_0

    .line 1897
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 1898
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/pas/webcam/Rolling;

    .line 1899
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 1900
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1897
    invoke-virtual {p0, v0}, Lcom/pas/webcam/Rolling;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
