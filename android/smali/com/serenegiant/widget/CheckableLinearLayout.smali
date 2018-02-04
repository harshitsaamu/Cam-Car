.class public final Lcom/serenegiant/widget/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final b:[I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/serenegiant/widget/CheckableLinearLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/serenegiant/widget/CheckableLinearLayout;->a:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 73
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/serenegiant/widget/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/serenegiant/widget/CheckableLinearLayout;->b:[I

    invoke-static {v0, v1}, Lcom/serenegiant/widget/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 77
    :cond_0
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/serenegiant/widget/CheckableLinearLayout;->a:Z

    if-eq v0, p1, :cond_2

    .line 54
    iput-boolean p1, p0, Lcom/serenegiant/widget/CheckableLinearLayout;->a:Z

    .line 55
    invoke-virtual {p0}, Lcom/serenegiant/widget/CheckableLinearLayout;->getChildCount()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/serenegiant/widget/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 60
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/serenegiant/widget/CheckableLinearLayout;->refreshDrawableState()V

    .line 64
    :cond_2
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/serenegiant/widget/CheckableLinearLayout;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/serenegiant/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
