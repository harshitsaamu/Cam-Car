.class public final Lcom/pas/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/CheckBox;

.field public d:I

.field public e:I

.field public f:Lcom/pas/a/f;

.field public g:Lcom/pas/a/f;

.field public h:Lcom/pas/a/f;

.field public i:Lcom/pas/a/f;

.field j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x59

    iput v0, p0, Lcom/pas/a/a;->d:I

    .line 34
    const/16 v0, 0x50

    iput v0, p0, Lcom/pas/a/a;->e:I

    .line 219
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/pas/a/a;->j:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/pas/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/a/a;->j:Landroid/util/DisplayMetrics;

    .line 398
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/pas/a/a;->j:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
