.class public final Landroid/support/v4/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/app/x;


# direct methods
.method constructor <init>(Landroid/support/v4/app/x;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    .line 73
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 81
    const/4 p1, 0x0

    .line 87
    :goto_0
    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 119
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->f()Z

    move-result v0

    return v0
.end method
