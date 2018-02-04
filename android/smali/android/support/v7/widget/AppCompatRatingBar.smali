.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/p;

.field private b:Landroid/support/v7/internal/widget/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    sget v0, Landroid/support/v7/a/b;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Landroid/support/v7/internal/widget/an;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->b:Landroid/support/v7/internal/widget/an;

    .line 51
    new-instance v0, Landroid/support/v7/widget/p;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->b:Landroid/support/v7/internal/widget/an;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/p;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/internal/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Landroid/support/v7/widget/p;

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/p;->a(Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Landroid/support/v7/widget/p;

    .line 1148
    iget-object v0, v0, Landroid/support/v7/widget/p;->b:Landroid/graphics/Bitmap;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 62
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/view/bt;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
