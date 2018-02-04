.class public final Landroid/support/v7/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;

.field final synthetic b:Landroid/support/v7/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/h;Landroid/support/v7/app/b;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Landroid/support/v7/app/k;->b:Landroid/support/v7/app/h;

    iput-object p2, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/b;

    .line 1061
    iget-object v1, v1, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/am;

    .line 956
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 957
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/support/v7/app/h;

    iget-boolean v0, v0, Landroid/support/v7/app/h;->E:Z

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/support/v7/app/b;

    .line 2061
    iget-object v0, v0, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/am;

    .line 958
    invoke-virtual {v0}, Landroid/support/v7/app/am;->dismiss()V

    .line 960
    :cond_0
    return-void
.end method
