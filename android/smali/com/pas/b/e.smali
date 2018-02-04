.class public final Lcom/pas/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/pas/b/f;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v2, "%("

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 19
    if-eq v2, v5, :cond_1

    .line 21
    const/16 v3, 0x29

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 22
    if-eq v3, v5, :cond_1

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/pas/b/f;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    return-object v1
.end method
