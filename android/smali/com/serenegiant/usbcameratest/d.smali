.class final Lcom/serenegiant/usbcameratest/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/serenegiant/usbcameratest/d;->a:Landroid/view/LayoutInflater;

    .line 188
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/serenegiant/usbcameratest/d;->b:Ljava/util/List;

    .line 189
    return-void

    .line 188
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private a(I)Lcom/pas/f/a;
    .locals 1

    .prologue
    .line 198
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/serenegiant/usbcameratest/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/serenegiant/usbcameratest/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/serenegiant/usbcameratest/d;->a(I)Lcom/pas/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 206
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 214
    instance-of v0, p2, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, p1}, Lcom/serenegiant/usbcameratest/d;->a(I)Lcom/pas/f/a;

    move-result-object v1

    move-object v0, p2

    .line 216
    check-cast v0, Landroid/widget/CheckedTextView;

    const-string v2, "UVC Camera:(%x:%x)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 217
    invoke-virtual {v1}, Lcom/pas/f/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/pas/f/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    return-object p2
.end method
