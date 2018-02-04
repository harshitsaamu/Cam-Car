.class public Lorg/mozilla/javascript/ConsString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/CharSequence;


# static fields
.field private static final serialVersionUID:J = -0x750759072398571aL


# instance fields
.field private depth:I

.field private final length:I

.field private s1:Ljava/lang/CharSequence;

.field private s2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    .line 37
    iput-object p2, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 40
    instance-of v0, p1, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    check-cast p1, Lorg/mozilla/javascript/ConsString;

    iget v1, p1, Lorg/mozilla/javascript/ConsString;->depth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 43
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    check-cast p2, Lorg/mozilla/javascript/ConsString;

    iget v1, p2, Lorg/mozilla/javascript/ConsString;->depth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 47
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_2

    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    .line 50
    :cond_2
    return-void
.end method

.method private static appendFragment(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 79
    instance-of v0, p0, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ConsString;->appendTo(Ljava/lang/StringBuilder;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private declared-synchronized appendTo(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ConsString;->appendFragment(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ConsString;->appendFragment(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized flatten()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-lez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/ConsString;->length:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ConsString;->appendTo(Ljava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 97
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
