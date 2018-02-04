.class public final Landroid/support/v7/internal/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Landroid/support/v4/view/eh;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Landroid/support/v4/view/ei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/internal/view/i;->d:J

    .line 115
    new-instance v0, Landroid/support/v7/internal/view/j;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/j;-><init>(Landroid/support/v7/internal/view/i;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/i;->f:Landroid/support/v4/view/ei;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/dr;)Landroid/support/v7/internal/view/i;
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/eh;)Landroid/support/v7/internal/view/i;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Landroid/support/v7/internal/view/i;->b:Landroid/support/v4/view/eh;

    .line 112
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/i;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Landroid/support/v7/internal/view/i;->e:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 63
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dr;

    .line 65
    iget-wide v4, p0, Landroid/support/v7/internal/view/i;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    .line 66
    iget-wide v4, p0, Landroid/support/v7/internal/view/i;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/dr;->a(J)Landroid/support/v4/view/dr;

    .line 68
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/view/i;->e:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    .line 69
    iget-object v3, p0, Landroid/support/v7/internal/view/i;->e:Landroid/view/animation/Interpolator;

    .line 1814
    iget-object v1, v0, Landroid/support/v4/view/dr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1815
    sget-object v4, Landroid/support/v4/view/dr;->b:Landroid/support/v4/view/ea;

    invoke-interface {v4, v1, v3}, Landroid/support/v4/view/ea;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 71
    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/view/i;->b:Landroid/support/v4/view/eh;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Landroid/support/v7/internal/view/i;->f:Landroid/support/v4/view/ei;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dr;->a(Landroid/support/v4/view/eh;)Landroid/support/v4/view/dr;

    .line 2234
    :cond_4
    iget-object v1, v0, Landroid/support/v4/view/dr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2235
    sget-object v3, Landroid/support/v4/view/dr;->b:Landroid/support/v4/view/ea;

    invoke-interface {v3, v0, v1}, Landroid/support/v4/view/ea;->b(Landroid/support/v4/view/dr;Landroid/view/View;)V

    goto :goto_1

    .line 77
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dr;

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/view/dr;->a()V

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    goto :goto_0
.end method

.method public final c()Landroid/support/v7/internal/view/i;
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Landroid/support/v7/internal/view/i;->c:Z

    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/internal/view/i;->d:J

    .line 98
    :cond_0
    return-object p0
.end method
