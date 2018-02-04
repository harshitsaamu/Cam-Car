.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/q;

.field private b:Landroid/support/v7/internal/widget/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Landroid/support/v7/a/b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Landroid/support/v7/internal/widget/an;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/internal/widget/an;

    .line 49
    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/internal/widget/an;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/q;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/internal/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/q;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/q;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method
