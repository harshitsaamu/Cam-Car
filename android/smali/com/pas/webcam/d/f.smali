.class public final Lcom/pas/webcam/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field protected d:[C

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pas/webcam/d/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 2057
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 2058
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 2059
    aget-char v4, v3, v0

    .line 2060
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    .line 2061
    add-int/lit8 v0, v0, 0x1

    .line 2058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2063
    :cond_1
    const/16 v5, 0x28

    if-ne v4, v5, :cond_5

    .line 2064
    add-int/lit8 v2, v2, 0x1

    .line 2067
    :cond_2
    :goto_1
    if-gez v2, :cond_0

    .line 41
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 43
    const-string v0, "StringSpan"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped string :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_4
    new-instance v0, Lcom/pas/webcam/d/f;

    invoke-direct {v0}, Lcom/pas/webcam/d/f;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/pas/webcam/d/f;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/d/f;->d:[C

    .line 48
    return-object v0

    .line 2065
    :cond_5
    const/16 v5, 0x29

    if-ne v4, v5, :cond_2

    .line 2066
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2071
    :cond_6
    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 23
    iget-object v1, p0, Lcom/pas/webcam/d/f;->e:Ljava/lang/String;

    iget v0, p0, Lcom/pas/webcam/d/f;->a:I

    iget v2, p0, Lcom/pas/webcam/d/f;->b:I

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1026
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1027
    aget-char v4, v1, v0

    .line 1028
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    .line 1029
    add-int/lit8 v4, v0, 0x1

    aget-char v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1030
    add-int/lit8 v0, v0, 0x1

    .line 1026
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1035
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 31
    iget v0, p0, Lcom/pas/webcam/d/f;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/pas/webcam/d/f;->b:I

    iget v1, p0, Lcom/pas/webcam/d/f;->a:I

    sub-int/2addr v0, v1

    if-lt v0, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/pas/webcam/d/f;->e:Ljava/lang/String;

    iget v1, p0, Lcom/pas/webcam/d/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/pas/webcam/d/f;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 2027
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/d/f;->e:Ljava/lang/String;

    iget v1, p0, Lcom/pas/webcam/d/f;->a:I

    iget v2, p0, Lcom/pas/webcam/d/f;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/pas/webcam/d/f;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/pas/webcam/d/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/d/f;->a(Ljava/lang/String;)Lcom/pas/webcam/d/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/pas/webcam/d/f;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x29

    const/16 v3, 0x28

    .line 52
    iget-object v0, p0, Lcom/pas/webcam/d/f;->d:[C

    array-length v0, v0

    iget v2, p0, Lcom/pas/webcam/d/f;->b:I

    if-gt v0, v2, :cond_1

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/pas/webcam/d/f;->c:I

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :cond_1
    iget v0, p0, Lcom/pas/webcam/d/f;->b:I

    iput v0, p0, Lcom/pas/webcam/d/f;->a:I

    .line 57
    iget-object v0, p0, Lcom/pas/webcam/d/f;->d:[C

    iget v2, p0, Lcom/pas/webcam/d/f;->a:I

    aget-char v0, v0, v2

    if-ne v0, v3, :cond_6

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/pas/webcam/d/f;->c:I

    .line 60
    iget v0, p0, Lcom/pas/webcam/d/f;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/pas/webcam/d/f;->d:[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/pas/webcam/d/f;->d:[C

    aget-char v2, v2, v0

    .line 62
    if-ne v2, v6, :cond_3

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 70
    :cond_2
    :goto_2
    if-nez v1, :cond_5

    .line 71
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/webcam/d/f;->b:I

    goto :goto_0

    .line 65
    :cond_3
    if-ne v2, v3, :cond_4

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_4
    if-ne v2, v4, :cond_2

    .line 68
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 60
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_6
    iput v1, p0, Lcom/pas/webcam/d/f;->c:I

    .line 77
    iget v0, p0, Lcom/pas/webcam/d/f;->a:I

    :goto_3
    iget-object v1, p0, Lcom/pas/webcam/d/f;->d:[C

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 78
    iget-object v1, p0, Lcom/pas/webcam/d/f;->d:[C

    aget-char v1, v1, v0

    .line 79
    iget v2, p0, Lcom/pas/webcam/d/f;->a:I

    if-ne v0, v2, :cond_7

    if-eq v1, v5, :cond_9

    .line 81
    :cond_7
    if-ne v1, v6, :cond_a

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_8
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pas/webcam/d/f;->b:I

    .line 77
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_a
    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_8

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/pas/webcam/d/f;->d:[C

    iget v1, p0, Lcom/pas/webcam/d/f;->a:I

    aget-char v0, v0, v1

    if-eq v0, v5, :cond_c

    iget-object v0, p0, Lcom/pas/webcam/d/f;->d:[C

    iget v1, p0, Lcom/pas/webcam/d/f;->a:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_d

    .line 91
    :cond_c
    iget v0, p0, Lcom/pas/webcam/d/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/webcam/d/f;->a:I

    .line 93
    :cond_d
    iget v0, p0, Lcom/pas/webcam/d/f;->b:I

    iget v1, p0, Lcom/pas/webcam/d/f;->a:I

    if-ge v0, v1, :cond_0

    .line 94
    iget v0, p0, Lcom/pas/webcam/d/f;->a:I

    iput v0, p0, Lcom/pas/webcam/d/f;->b:I

    goto :goto_0
.end method
