.class final Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1110
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ab;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab;Z)Z

    .line 1117
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method
