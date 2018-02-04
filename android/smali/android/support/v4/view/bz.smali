.class Landroid/support/v4/view/bz;
.super Landroid/support/v4/view/bx;
.source "SourceFile"


# static fields
.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1246
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/bz;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Landroid/support/v4/view/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1270
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 3039
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1272
    return-void

    .line 2318
    :cond_0
    iget-object v0, p2, Landroid/support/v4/view/a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1249
    .line 2031
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 1249
    return v0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1253
    .line 2035
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 1253
    return v0
.end method

.method public final n(Landroid/view/View;)Landroid/support/v4/view/dr;
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Landroid/support/v4/view/bz;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1300
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/bz;->a:Ljava/util/WeakHashMap;

    .line 1303
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dr;

    .line 1304
    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Landroid/support/v4/view/dr;

    invoke-direct {v0, p1}, Landroid/support/v4/view/dr;-><init>(Landroid/view/View;)V

    .line 1306
    iget-object v1, p0, Landroid/support/v4/view/bz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    :cond_1
    return-object v0
.end method
