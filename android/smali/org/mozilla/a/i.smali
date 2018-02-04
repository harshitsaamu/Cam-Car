.class final Lorg/mozilla/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z

.field private f:[I

.field private g:[I


# direct methods
.method constructor <init>(III[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4801
    iput p1, p0, Lorg/mozilla/a/i;->a:I

    .line 4802
    iput p2, p0, Lorg/mozilla/a/i;->b:I

    .line 4803
    iput p3, p0, Lorg/mozilla/a/i;->c:I

    .line 4804
    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/a/i;->f:[I

    .line 4805
    iget-object v0, p0, Lorg/mozilla/a/i;->f:[I

    array-length v1, p4

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4806
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/mozilla/a/i;->g:[I

    .line 4807
    iput-boolean v2, p0, Lorg/mozilla/a/i;->d:Z

    .line 4808
    iput-boolean v2, p0, Lorg/mozilla/a/i;->e:Z

    .line 4809
    return-void
.end method

.method private static a([I[IILorg/mozilla/a/f;)Z
    .locals 10

    .prologue
    .line 4898
    const/4 v6, 0x0

    .line 4899
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, p2, :cond_e

    .line 4900
    aget v8, p0, v7

    .line 4902
    aget v5, p0, v7

    aget v4, p1, v7

    .line 6981
    and-int/lit16 v2, v5, 0xff

    .line 7981
    and-int/lit16 v3, v4, 0xff

    .line 6051
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 6052
    :goto_1
    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    .line 6054
    :goto_2
    if-eq v5, v4, :cond_0

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    if-ne v4, v9, :cond_3

    :cond_0
    move v0, v5

    .line 4902
    :goto_3
    aput v0, p0, v7

    .line 4903
    aget v0, p0, v7

    if-eq v8, v0, :cond_f

    .line 4904
    const/4 v0, 0x1

    .line 4899
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 6051
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 6052
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 6056
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 6058
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 6059
    :cond_5
    const/4 v2, 0x5

    if-ne v5, v2, :cond_6

    if-eqz v0, :cond_6

    move v0, v4

    .line 6060
    goto :goto_3

    .line 6061
    :cond_6
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 6062
    invoke-static {v5, p3}, Lorg/mozilla/a/j;->a(ILorg/mozilla/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 6063
    invoke-static {v4, p3}, Lorg/mozilla/a/j;->a(ILorg/mozilla/a/f;)Ljava/lang/String;

    move-result-object v3

    .line 6067
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6068
    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lorg/mozilla/a/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6075
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v2, v1

    .line 6078
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6082
    :goto_5
    invoke-static {v2}, Lorg/mozilla/a/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6083
    invoke-static {v1}, Lorg/mozilla/a/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6085
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v5

    .line 6086
    goto :goto_3

    .line 6087
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v4

    .line 6088
    goto :goto_3

    .line 6089
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6095
    :cond_a
    const-string v0, "java/lang/Object"

    invoke-static {v0, p3}, Lorg/mozilla/a/j;->a(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    goto :goto_3

    .line 6097
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 6098
    :goto_6
    if-eqz v0, :cond_d

    .line 6099
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6101
    invoke-static {v0}, Lorg/mozilla/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6102
    invoke-static {v0, p3}, Lorg/mozilla/a/j;->a(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v0

    goto/16 :goto_3

    .line 6104
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    .line 6108
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad merge attempt between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p3}, Lorg/mozilla/a/j;->b(ILorg/mozilla/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, p3}, Lorg/mozilla/a/j;->b(ILorg/mozilla/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4907
    :cond_e
    return v6

    :cond_f
    move v0, v6

    goto/16 :goto_4

    :cond_10
    move-object v1, v3

    goto :goto_5
.end method


# virtual methods
.method final a([II[IILorg/mozilla/a/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4863
    iget-boolean v2, p0, Lorg/mozilla/a/i;->d:Z

    if-nez v2, :cond_1

    .line 4864
    iget-object v2, p0, Lorg/mozilla/a/i;->f:[I

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4865
    new-array v2, p4, [I

    iput-object v2, p0, Lorg/mozilla/a/i;->g:[I

    .line 4866
    iget-object v2, p0, Lorg/mozilla/a/i;->g:[I

    invoke-static {p3, v1, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4867
    iput-boolean v0, p0, Lorg/mozilla/a/i;->d:Z

    .line 4875
    :cond_0
    :goto_0
    return v0

    .line 4869
    :cond_1
    iget-object v2, p0, Lorg/mozilla/a/i;->f:[I

    array-length v2, v2

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Lorg/mozilla/a/i;->g:[I

    array-length v2, v2

    if-ne v2, p4, :cond_2

    .line 4871
    iget-object v2, p0, Lorg/mozilla/a/i;->f:[I

    invoke-static {v2, p1, p2, p5}, Lorg/mozilla/a/i;->a([I[IILorg/mozilla/a/f;)Z

    move-result v2

    .line 4873
    iget-object v3, p0, Lorg/mozilla/a/i;->g:[I

    invoke-static {v3, p3, p4, p5}, Lorg/mozilla/a/i;->a([I[IILorg/mozilla/a/f;)Z

    move-result v3

    .line 4875
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 4884
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad merge attempt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4816
    iget-object v0, p0, Lorg/mozilla/a/i;->f:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 4817
    iget-object v1, p0, Lorg/mozilla/a/i;->f:[I

    iget-object v2, p0, Lorg/mozilla/a/i;->f:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4818
    return-object v0
.end method

.method final b()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4831
    iget-object v0, p0, Lorg/mozilla/a/i;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4833
    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/mozilla/a/i;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/a/i;->f:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    invoke-static {v2}, Lorg/mozilla/a/j;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4835
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4837
    :cond_0
    add-int/lit8 v3, v0, 0x1

    move v2, v1

    move v0, v3

    .line 4840
    :goto_1
    if-ge v2, v3, :cond_2

    .line 4841
    iget-object v4, p0, Lorg/mozilla/a/i;->f:[I

    aget v4, v4, v2

    invoke-static {v4}, Lorg/mozilla/a/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4842
    add-int/lit8 v0, v0, -0x1

    .line 4840
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4845
    :cond_2
    new-array v3, v0, [I

    move v2, v1

    .line 4846
    :goto_2
    if-ge v2, v0, :cond_4

    .line 4847
    iget-object v4, p0, Lorg/mozilla/a/i;->f:[I

    aget v4, v4, v1

    aput v4, v3, v2

    .line 4848
    iget-object v4, p0, Lorg/mozilla/a/i;->f:[I

    aget v4, v4, v1

    invoke-static {v4}, Lorg/mozilla/a/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4849
    add-int/lit8 v1, v1, 0x1

    .line 4846
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4852
    :cond_4
    return-object v3
.end method

.method final c()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4856
    iget-object v0, p0, Lorg/mozilla/a/i;->g:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 4857
    iget-object v1, p0, Lorg/mozilla/a/i;->g:[I

    iget-object v2, p0, Lorg/mozilla/a/i;->g:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4858
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sb "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mozilla/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
