.class final Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ac;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ac;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ac;B)V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;-><init>(Landroid/support/v7/widget/ac;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/ac;

    invoke-static {v0}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ac;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1516
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1517
    return-void
.end method
