.class final Landroid/support/v7/internal/widget/ah;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/af;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/af;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Landroid/support/v7/internal/widget/ah;->a:Landroid/support/v7/internal/widget/af;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/af;B)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ah;-><init>(Landroid/support/v7/internal/widget/af;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/internal/widget/ah;->a:Landroid/support/v7/internal/widget/af;

    invoke-static {v0}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/af;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/internal/widget/ah;->a:Landroid/support/v7/internal/widget/af;

    invoke-static {v0}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/af;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ai;

    .line 1543
    iget-object v0, v0, Landroid/support/v7/internal/widget/ai;->a:Landroid/support/v7/app/a;

    .line 555
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 560
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 565
    if-nez p2, :cond_0

    .line 566
    iget-object v1, p0, Landroid/support/v7/internal/widget/ah;->a:Landroid/support/v7/internal/widget/af;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-static {v1, v0}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/af;Landroid/support/v7/app/a;)Landroid/support/v7/internal/widget/ai;

    move-result-object p2

    .line 570
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 568
    check-cast v0, Landroid/support/v7/internal/widget/ai;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a;

    .line 2408
    iput-object v1, v0, Landroid/support/v7/internal/widget/ai;->a:Landroid/support/v7/app/a;

    .line 2409
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ai;->a()V

    goto :goto_0
.end method
