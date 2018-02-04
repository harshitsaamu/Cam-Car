.class final Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/support/v7/internal/widget/an;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010119

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/o;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/support/v7/internal/widget/an;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/ImageView;

    .line 37
    iput-object p2, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/internal/widget/an;

    .line 38
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/internal/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/internal/widget/an;

    .line 3170
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/internal/widget/an;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/o;->a:[I

    invoke-static {v0, p1, v1, p2}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ap;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    :cond_0
    iget-object v0, v1, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 2183
    iget-object v1, v1, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    throw v0
.end method
