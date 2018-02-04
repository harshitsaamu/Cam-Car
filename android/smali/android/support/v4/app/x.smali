.class public abstract Landroid/support/v4/app/x;
.super Landroid/support/v4/app/v;
.source "SourceFile"


# instance fields
.field final b:Landroid/app/Activity;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Landroid/support/v4/app/z;

.field g:Landroid/support/v4/d/m;

.field h:Landroid/support/v4/app/av;

.field i:Z

.field j:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0}, Landroid/support/v4/app/z;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x;->f:Landroid/support/v4/app/z;

    .line 60
    iput-object p1, p0, Landroid/support/v4/app/x;->b:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Landroid/support/v4/app/x;->c:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Landroid/support/v4/app/x;->d:Landroid/os/Handler;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/x;->e:I

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/x;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 56
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/av;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/support/v4/d/m;

    invoke-direct {v0}, Landroid/support/v4/d/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    .line 269
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/av;

    .line 270
    if-nez v0, :cond_2

    .line 271
    if-eqz p3, :cond_1

    .line 272
    new-instance v0, Landroid/support/v4/app/av;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/av;-><init>(Ljava/lang/String;Landroid/support/v4/app/x;Z)V

    .line 273
    iget-object v1, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_1
    :goto_0
    return-object v0

    .line 1533
    :cond_2
    iput-object p0, v0, Landroid/support/v4/app/av;->g:Landroid/support/v4/app/x;

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/av;

    .line 190
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/av;->f:Z

    if-nez v1, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/av;->g()V

    .line 192
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Landroid/support/v4/app/x;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method final h()Landroid/support/v4/d/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    .line 283
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0}, Landroid/support/v4/d/m;->size()I

    move-result v3

    .line 287
    new-array v4, v3, [Landroid/support/v4/app/av;

    .line 288
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/m;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/av;

    aput-object v0, v4, v2

    .line 288
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 291
    :goto_1
    if-ge v1, v3, :cond_3

    .line 292
    aget-object v2, v4, v1

    .line 293
    iget-boolean v5, v2, Landroid/support/v4/app/av;->f:Z

    if-eqz v5, :cond_1

    .line 294
    const/4 v0, 0x1

    .line 291
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/av;->g()V

    .line 297
    iget-object v5, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    iget-object v2, v2, Landroid/support/v4/app/av;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/support/v4/d/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 302
    :cond_3
    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/x;->g:Landroid/support/v4/d/m;

    .line 305
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
