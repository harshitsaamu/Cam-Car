.class final Landroid/support/v4/widget/p;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/n;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/n;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/n;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/n;B)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/support/v4/widget/n;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/n;->a:Z

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/n;

    invoke-virtual {v0}, Landroid/support/v4/widget/n;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/n;->a:Z

    .line 479
    iget-object v0, p0, Landroid/support/v4/widget/p;->a:Landroid/support/v4/widget/n;

    invoke-virtual {v0}, Landroid/support/v4/widget/n;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
