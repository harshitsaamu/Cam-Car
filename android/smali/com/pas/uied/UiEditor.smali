.class public Lcom/pas/uied/UiEditor;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static t:Z

.field static u:Ljava/lang/String;


# instance fields
.field a:Lcom/pas/uied/dragdrop/b;

.field b:I

.field c:Lcom/pas/uied/dragdrop/a/o;

.field d:Lcom/pas/uied/dragdrop/a/o;

.field e:[Landroid/view/View;

.field f:[Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

.field g:F

.field final h:I

.field final i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Lcom/pas/b/j;

.field p:Landroid/widget/ImageView;

.field q:Landroid/view/animation/Animation;

.field r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/graphics/drawable/Drawable;

.field v:Lcom/pas/uied/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pas/uied/UiEditor;->t:Z

    .line 499
    const-string v0, ""

    sput-object v0, Lcom/pas/uied/UiEditor;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/uied/UiEditor;->b:I

    .line 68
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/pas/uied/UiEditor;->g:F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/uied/UiEditor;->h:I

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/pas/uied/UiEditor;->i:I

    .line 73
    const/16 v0, 0x190

    iput v0, p0, Lcom/pas/uied/UiEditor;->j:I

    .line 74
    const/16 v0, 0x50

    iput v0, p0, Lcom/pas/uied/UiEditor;->k:I

    .line 75
    const/16 v0, 0x32

    iput v0, p0, Lcom/pas/uied/UiEditor;->l:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/uied/UiEditor;->p:Landroid/widget/ImageView;

    .line 667
    new-instance v0, Lcom/pas/uied/aq;

    invoke-direct {v0, p0}, Lcom/pas/uied/aq;-><init>(Lcom/pas/uied/UiEditor;)V

    iput-object v0, p0, Lcom/pas/uied/UiEditor;->v:Lcom/pas/uied/aq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 511
    iget-object v0, p0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0}, Lcom/pas/uied/dragdrop/b;->getChildCount()I

    move-result v3

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 514
    iget-object v0, p0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v0, v2}, Lcom/pas/uied/dragdrop/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 515
    instance-of v0, v1, Lcom/pas/uied/dragdrop/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 516
    check-cast v0, Lcom/pas/uied/dragdrop/f;

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    .line 518
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/f;->getLoadableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-interface {v0}, Lcom/pas/uied/dragdrop/f;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v5

    .line 521
    invoke-interface {v0, v5}, Lcom/pas/uied/dragdrop/f;->b(Lcom/pas/webcam/d/e;)V

    .line 522
    const-string v0, "x"

    iget v6, v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    invoke-virtual {v5, v0, v6}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 523
    const-string v0, "y"

    iget v1, v1, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    invoke-virtual {v5, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    invoke-virtual {v5}, Lcom/pas/webcam/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    invoke-static {p1}, Lcom/pas/webcam/d/f;->a(Ljava/lang/String;)Lcom/pas/webcam/d/f;

    move-result-object v1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v0

    iget v0, v0, Lcom/pas/webcam/d/f;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 93
    invoke-virtual {v1}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pas/webcam/d/f;->c()Lcom/pas/webcam/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/pas/webcam/d/e;->a(Lcom/pas/webcam/d/f;)Lcom/pas/webcam/d/e;

    move-result-object v2

    .line 95
    const-string v3, "x"

    iget v4, p0, Lcom/pas/uied/UiEditor;->m:I

    invoke-virtual {v2, v3, v4}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v3

    .line 96
    const-string v4, "y"

    iget v5, p0, Lcom/pas/uied/UiEditor;->n:I

    invoke-virtual {v2, v4, v5}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v4

    .line 102
    invoke-static {p0, v0, v6}, Lcom/pas/uied/dragdrop/a/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v5, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;

    invoke-direct {v5, v6, v6, v3, v4}, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v3, p0, Lcom/pas/uied/UiEditor;->a:Lcom/pas/uied/dragdrop/b;

    invoke-virtual {v3, v0, v5}, Lcom/pas/uied/dragdrop/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    const-string v3, "running"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    check-cast v0, Lcom/pas/webcam/d/b;

    invoke-interface {v0, v2}, Lcom/pas/webcam/d/b;->a(Lcom/pas/webcam/d/e;)V

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 538
    sget-object v0, Lcom/pas/webcam/utils/bp;->t:Lcom/pas/webcam/utils/bp;

    invoke-virtual {p0}, Lcom/pas/uied/UiEditor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/pas/uied/UiEditor;->setContentView(I)V

    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/pas/uied/UiEditor;->q:Landroid/view/animation/Animation;

    .line 126
    iget-object v0, p0, Lcom/pas/uied/UiEditor;->q:Landroid/view/animation/Animation;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 127
    iget-object v0, p0, Lcom/pas/uied/UiEditor;->q:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    iget-object v0, p0, Lcom/pas/uied/UiEditor;->q:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 130
    new-instance v0, Lcom/pas/webcam/utils/i;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v1, Lcom/pas/uied/ac;

    invoke-direct {v1, p0, p0}, Lcom/pas/uied/ac;-><init>(Lcom/pas/uied/UiEditor;Landroid/content/Context;)V

    .line 1183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 131
    sget-object v1, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    .line 486
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 504
    sget-boolean v0, Lcom/pas/uied/UiEditor;->t:Z

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/pas/uied/UiEditor;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pas/uied/UiEditor;->u:Ljava/lang/String;

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/pas/uied/UiEditor;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 672
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 674
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v1

    .line 675
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0601a4

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f0600b4

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    new-array v3, v0, [Lcom/pas/b/m;

    aput-object v1, v3, v4

    .line 675
    invoke-static {p0, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 679
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {v2, v1}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pas/uied/ap;

    invoke-direct {v5, p0, v2, v1}, Lcom/pas/uied/ap;-><init>(Lcom/pas/uied/UiEditor;Lcom/pas/b/j;Lcom/pas/b/m;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 696
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
