.class public Landroid/support/v4/d/a;
.super Landroid/support/v4/d/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:Landroid/support/v4/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/d/m;-><init>()V

    .line 55
    return-void
.end method

.method private a()Landroid/support/v4/d/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/g;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0, p0}, Landroid/support/v4/d/b;-><init>(Landroid/support/v4/d/a;)V

    iput-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/g;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/g;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/g;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Landroid/support/v4/d/g;->b:Landroid/support/v4/d/i;

    if-nez v1, :cond_0

    .line 1530
    new-instance v1, Landroid/support/v4/d/i;

    invoke-direct {v1, v0}, Landroid/support/v4/d/i;-><init>(Landroid/support/v4/d/g;)V

    iput-object v1, v0, Landroid/support/v4/d/g;->b:Landroid/support/v4/d/i;

    .line 1532
    :cond_0
    iget-object v0, v0, Landroid/support/v4/d/g;->b:Landroid/support/v4/d/i;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/g;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Landroid/support/v4/d/g;->c:Landroid/support/v4/d/j;

    if-nez v1, :cond_0

    .line 1537
    new-instance v1, Landroid/support/v4/d/j;

    invoke-direct {v1, v0}, Landroid/support/v4/d/j;-><init>(Landroid/support/v4/d/g;)V

    iput-object v1, v0, Landroid/support/v4/d/g;->c:Landroid/support/v4/d/j;

    .line 1539
    :cond_0
    iget-object v0, v0, Landroid/support/v4/d/g;->c:Landroid/support/v4/d/j;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    iget v0, p0, Landroid/support/v4/d/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    iget-object v1, p0, Landroid/support/v4/d/m;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 1255
    iget-object v1, p0, Landroid/support/v4/d/m;->f:[I

    .line 1256
    iget-object v2, p0, Landroid/support/v4/d/m;->g:[Ljava/lang/Object;

    .line 1257
    invoke-super {p0, v0}, Landroid/support/v4/d/m;->a(I)V

    .line 1258
    iget v0, p0, Landroid/support/v4/d/m;->h:I

    if-lez v0, :cond_0

    .line 1259
    iget-object v0, p0, Landroid/support/v4/d/m;->f:[I

    iget v3, p0, Landroid/support/v4/d/m;->h:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    iget-object v0, p0, Landroid/support/v4/d/m;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/d/m;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    :cond_0
    iget v0, p0, Landroid/support/v4/d/m;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/d/m;->a([I[Ljava/lang/Object;I)V

    .line 140
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/g;

    move-result-object v0

    .line 1543
    iget-object v1, v0, Landroid/support/v4/d/g;->d:Landroid/support/v4/d/l;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Landroid/support/v4/d/l;

    invoke-direct {v1, v0}, Landroid/support/v4/d/l;-><init>(Landroid/support/v4/d/g;)V

    iput-object v1, v0, Landroid/support/v4/d/g;->d:Landroid/support/v4/d/l;

    .line 1546
    :cond_0
    iget-object v0, v0, Landroid/support/v4/d/g;->d:Landroid/support/v4/d/l;

    .line 203
    return-object v0
.end method
