.class public Lorg/mozilla/javascript/ast/TryStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# static fields
.field private static final NO_CATCHES:Ljava/util/List;


# instance fields
.field private catchClauses:Ljava/util/List;

.field private finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

.field private finallyPosition:I

.field private tryBlock:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ast/TryStatement;->NO_CATCHES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyPosition:I

    .line 38
    const/16 v0, 0x51

    iput v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->type:I

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyPosition:I

    .line 38
    const/16 v0, 0x51

    iput v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->type:I

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyPosition:I

    .line 38
    const/16 v0, 0x51

    iput v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->type:I

    .line 50
    return-void
.end method


# virtual methods
.method public addCatchClause(Lorg/mozilla/javascript/ast/CatchClause;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/TryStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/CatchClause;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 103
    return-void
.end method

.method public getCatchClauses()Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/TryStatement;->NO_CATCHES:Ljava/util/List;

    goto :goto_0
.end method

.method public getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getFinallyPosition()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyPosition:I

    return v0
.end method

.method public getTryBlock()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->tryBlock:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setCatchClauses(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->catchClauses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/CatchClause;

    .line 86
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/TryStatement;->addCatchClause(Lorg/mozilla/javascript/ast/CatchClause;)V

    goto :goto_0
.end method

.method public setFinallyBlock(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setFinallyPosition(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyPosition:I

    .line 134
    return-void
.end method

.method public setTryBlock(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/TryStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/ast/TryStatement;->tryBlock:Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 64
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/TryStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "try "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->tryBlock:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/CatchClause;

    .line 143
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/CatchClause;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    .line 146
    const-string v0, " finally "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .prologue
    .line 158
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->tryBlock:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 160
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/CatchClause;

    .line 161
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/CatchClause;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/ast/TryStatement;->finallyBlock:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 167
    :cond_1
    return-void
.end method
