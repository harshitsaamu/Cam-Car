.class final Lcom/pas/webcam/bn;
.super Lcom/pas/webcam/co;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/at;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;Lcom/pas/webcam/at;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/pas/webcam/bn;->c:Lcom/pas/webcam/Rolling;

    iput-object p3, p0, Lcom/pas/webcam/bn;->a:Lcom/pas/webcam/at;

    iput-object p4, p0, Lcom/pas/webcam/bn;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/pas/webcam/co;-><init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/pas/webcam/at;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1635
    check-cast p1, Lcom/pas/webcam/utils/af;

    .line 2638
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/pas/webcam/bn;->a:Lcom/pas/webcam/at;

    if-eq p2, v1, :cond_0

    .line 2639
    :goto_0
    return v0

    .line 2640
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/bn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/pas/webcam/bn;->a:Lcom/pas/webcam/at;

    invoke-virtual {p1, v1, v2}, Lcom/pas/webcam/utils/af;->b(Landroid/content/Context;Lcom/pas/webcam/at;)Lcom/pas/b/j;

    move-result-object v1

    .line 2641
    iget-object v2, p0, Lcom/pas/webcam/bn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/pas/webcam/bn;->a:Lcom/pas/webcam/at;

    invoke-virtual {p1, v2, v3}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    invoke-virtual {v1, v2, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v1

    iput v1, p0, Lcom/pas/webcam/bn;->e:I

    .line 2642
    iget v1, p0, Lcom/pas/webcam/bn;->e:I

    if-gez v1, :cond_1

    .line 2643
    iput v0, p0, Lcom/pas/webcam/bn;->e:I

    .line 2644
    :cond_1
    const/4 v0, 0x1

    .line 1635
    goto :goto_0
.end method
