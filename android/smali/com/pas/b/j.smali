.class public Lcom/pas/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field c:Landroid/content/Context;

.field d:[Lcom/pas/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/pas/b/m;[[Ljava/lang/Object;)Lcom/pas/b/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p1}, Lcom/pas/b/j;->a([Lcom/pas/b/m;)V

    .line 78
    aget-object v0, p2, v1

    array-length v3, v0

    .line 79
    array-length v0, p2

    mul-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    move v2, v1

    .line 80
    :goto_0
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 81
    :goto_1
    array-length v5, p2

    if-ge v0, v5, :cond_0

    .line 82
    array-length v5, p2

    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    aget-object v6, p2, v0

    aget-object v6, v6, v2

    aput-object v6, v4, v5

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1073
    :cond_1
    invoke-static {p0, v4, p1}, Lcom/pas/b/j;->b(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/pas/b/j;->b(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/pas/b/m;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 31
    aget-object v1, p0, v0

    iget v1, v1, Lcom/pas/b/m;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 32
    aget-object v1, p0, v0

    iput v0, v1, Lcom/pas/b/m;->a:I

    .line 33
    :cond_0
    aget-object v1, p0, v0

    iget v1, v1, Lcom/pas/b/m;->a:I

    if-eq v1, v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Keys cannot be reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v3, Lcom/pas/b/j;

    invoke-direct {v3}, Lcom/pas/b/j;-><init>()V

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-array p1, v1, [Ljava/lang/Object;

    .line 1044
    :cond_0
    iput-object p1, v3, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    .line 1045
    array-length v0, p2

    iput v0, v3, Lcom/pas/b/j;->b:I

    .line 1046
    iput-object p2, v3, Lcom/pas/b/j;->d:[Lcom/pas/b/m;

    .line 1049
    invoke-static {p2}, Lcom/pas/b/j;->a([Lcom/pas/b/m;)V

    move v0, v1

    .line 1050
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 1051
    aget-object v2, p2, v0

    iget-object v2, v2, Lcom/pas/b/m;->b:Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 1052
    aget-object v2, p2, v0

    iget-object v4, v2, Lcom/pas/b/m;->b:Ljava/lang/Class;

    move v2, v1

    .line 1053
    :goto_1
    invoke-virtual {v3}, Lcom/pas/b/j;->c()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 1054
    aget-object v5, p2, v0

    invoke-virtual {v3, v2, v5}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v5

    .line 1055
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1050
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_3
    iput-object p0, v3, Lcom/pas/b/j;->c:Landroid/content/Context;

    .line 69
    return-object v3
.end method

.method private static e(Lcom/pas/b/m;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/pas/b/m;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pas/b/m;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/pas/b/m;)I
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    invoke-virtual {p0, v0, p2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :goto_1
    return v0

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 268
    invoke-virtual {p0, v0, p1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/pas/b/k;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 269
    :goto_1
    iget v4, p0, Lcom/pas/b/j;->b:I

    if-ge v2, v4, :cond_0

    .line 270
    iget-object v4, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v5, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/pas/b/j;->c:Landroid/content/Context;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/b/j;->d:[Lcom/pas/b/m;

    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/pas/b/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 130
    :cond_0
    invoke-static {p2}, Lcom/pas/b/j;->e(Lcom/pas/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/pas/b/j;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v2, p1

    iget v3, p2, Lcom/pas/b/m;->a:I

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v1, p1

    iget v2, p2, Lcom/pas/b/m;->a:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([Lcom/pas/b/m;[Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 224
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 225
    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 226
    aget-object v5, p1, v2

    iget-boolean v5, v5, Lcom/pas/b/m;->c:Z

    if-eqz v5, :cond_0

    .line 227
    aget-object v5, p2, v2

    aget-object v6, p1, v2

    invoke-virtual {p0, v0, v6}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    :cond_0
    aget-object v5, p2, v2

    aget-object v6, p1, v2

    .line 1218
    invoke-virtual {p0, v0, v6}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v6

    .line 229
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 232
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    return-object v3
.end method

.method public final a(ILcom/pas/b/m;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    if-eqz p3, :cond_0

    .line 202
    iget-object v0, p2, Lcom/pas/b/m;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/pas/b/m;->b:Ljava/lang/Class;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not assignable from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 113
    array-length v0, p1

    iget v1, p0, Lcom/pas/b/j;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size of array should be divisible by elementLen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v1, v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 117
    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-gt v0, v2, :cond_1

    .line 118
    array-length v2, v1

    sub-int/2addr v2, v0

    array-length v3, p1

    sub-int/2addr v3, v0

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput-object v1, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public final a()[Lcom/pas/b/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/pas/b/j;->d:[Lcom/pas/b/m;

    return-object v0
.end method

.method public final a(Lcom/pas/b/m;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/pas/b/j;->b:I

    div-int/2addr v1, v2

    new-array v2, v1, [Ljava/lang/String;

    .line 138
    array-length v1, v2

    if-nez v1, :cond_0

    move-object v0, v2

    .line 149
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/pas/b/j;->e(Lcom/pas/b/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v3, p0, Lcom/pas/b/j;->b:I

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_2

    .line 142
    iget-object v3, p0, Lcom/pas/b/j;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v4, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v4, v1

    iget v5, p1, Lcom/pas/b/m;->a:I

    add-int/2addr v4, v5

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v3, p0, Lcom/pas/b/j;->b:I

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v3, v1

    iget v4, p1, Lcom/pas/b/m;->a:I

    add-int/2addr v3, v4

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 149
    goto :goto_0
.end method

.method public final b()Lcom/pas/b/l;
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/pas/b/j;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/pas/b/l;

    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/pas/b/l;-><init>(Lcom/pas/b/j;I)V

    return-object v0
.end method

.method public final b(ILcom/pas/b/m;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget v0, p2, Lcom/pas/b/m;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v1, p1

    iget v2, p2, Lcom/pas/b/m;->a:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final b(ILcom/pas/b/m;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v1, p1

    iget v2, p2, Lcom/pas/b/m;->a:I

    add-int/2addr v1, v2

    aput-object p3, v0, v1

    .line 215
    return-void
.end method

.method public final b(Lcom/pas/b/m;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 156
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 157
    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-object v2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/pas/b/j;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final c(ILcom/pas/b/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/pas/b/m;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/pas/b/j;->b:I

    if-lt v0, v1, :cond_1

    .line 164
    iget-object v0, p1, Lcom/pas/b/m;->b:Ljava/lang/Class;

    iget-object v1, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcom/pas/b/j;->b:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Lcom/pas/b/j;->b:I

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v3, v1

    iget v4, p1, Lcom/pas/b/m;->a:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 170
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Lcom/pas/b/m;)Lcom/pas/b/j;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v2

    .line 247
    if-nez v2, :cond_0

    .line 260
    :goto_0
    return-object p0

    .line 250
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/Object;

    .line 255
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 256
    invoke-virtual {p0, v5, p1}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v5

    .line 257
    iget-object v6, p0, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    iget v7, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v5, v7

    iget v7, p0, Lcom/pas/b/j;->b:I

    mul-int/2addr v7, v1

    iget v8, p0, Lcom/pas/b/j;->b:I

    invoke-static {v6, v5, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/pas/b/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/b/j;->d:[Lcom/pas/b/m;

    invoke-static {v0, v3, v1}, Lcom/pas/b/j;->b(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object p0

    goto :goto_0
.end method
