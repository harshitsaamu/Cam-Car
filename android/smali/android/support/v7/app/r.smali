.class public abstract Landroid/support/v7/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)Landroid/support/v7/app/r;
    .locals 2

    .prologue
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Landroid/support/v7/app/x;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/x;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 135
    new-instance v0, Landroid/support/v7/app/v;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/v;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V

    goto :goto_0

    .line 136
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 137
    new-instance v0, Landroid/support/v7/app/u;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
