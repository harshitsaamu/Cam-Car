.class final Landroid/support/v7/app/ae;
.super Landroid/support/v4/view/ei;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ad;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ad;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ad;

    invoke-direct {p0}, Landroid/support/v4/view/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ad;

    iget-object v0, v0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 740
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ad;

    iget-object v0, v0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->r:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bt;->b(Landroid/view/View;F)V

    .line 733
    iget-object v0, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ad;

    iget-object v0, v0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/eh;)Landroid/support/v4/view/dr;

    .line 734
    iget-object v0, p0, Landroid/support/v7/app/ae;->a:Landroid/support/v7/app/ad;

    iget-object v0, v0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->u:Landroid/support/v4/view/dr;

    .line 735
    return-void
.end method
