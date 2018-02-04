.class final Landroid/support/v7/widget/q;
.super Landroid/support/v7/widget/p;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final d:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010142

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/q;->c:[I

    return-void
.end method

.method constructor <init>(Landroid/widget/SeekBar;Landroid/support/v7/internal/widget/an;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/p;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/internal/widget/an;)V

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/SeekBar;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/p;->a(Landroid/util/AttributeSet;I)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/q;->c:[I

    invoke-static {v0, p1, v1, p2}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ap;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/q;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    :cond_0
    iget-object v0, v0, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method
