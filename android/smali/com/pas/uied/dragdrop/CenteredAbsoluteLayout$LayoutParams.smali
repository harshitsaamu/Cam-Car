.class public Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250
    iput p3, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->a:I

    .line 251
    iput p4, p0, Lcom/pas/uied/dragdrop/CenteredAbsoluteLayout$LayoutParams;->b:I

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    return-void
.end method
