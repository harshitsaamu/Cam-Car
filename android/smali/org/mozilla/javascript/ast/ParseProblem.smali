.class public Lorg/mozilla/javascript/ast/ParseProblem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private length:I

.field private message:Ljava/lang/String;

.field private offset:I

.field private sourceName:Ljava/lang/String;

.field private type:Lorg/mozilla/javascript/ast/ParseProblem$Type;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ast/ParseProblem$Type;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ParseProblem;->setType(Lorg/mozilla/javascript/ast/ParseProblem$Type;)V

    .line 28
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/ParseProblem;->setMessage(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ParseProblem;->setSourceName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/ast/ParseProblem;->setFileOffset(I)V

    .line 31
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/ast/ParseProblem;->setLength(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public getFileOffset()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/mozilla/javascript/ast/ParseProblem$Type;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    return-object v0
.end method

.method public setFileOffset(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    .line 64
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    .line 72
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setType(Lorg/mozilla/javascript/ast/ParseProblem$Type;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->sourceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/mozilla/javascript/ast/ParseProblem;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/mozilla/javascript/ast/ParseProblem;->length:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->type:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    sget-object v2, Lorg/mozilla/javascript/ast/ParseProblem$Type;->Error:Lorg/mozilla/javascript/ast/ParseProblem$Type;

    if-ne v0, v2, :cond_0

    const-string v0, "error: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParseProblem;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "warning: "

    goto :goto_0
.end method
