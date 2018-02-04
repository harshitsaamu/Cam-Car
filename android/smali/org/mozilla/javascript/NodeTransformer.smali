.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasFinally:Z

.field private loopEnds:Lorg/mozilla/javascript/ObjArray;

.field private loops:Lorg/mozilla/javascript/ObjArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 526
    if-nez p1, :cond_1

    .line 527
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 528
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 533
    :goto_0
    return-object p3

    .line 530
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 531
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 539
    if-nez p1, :cond_1

    .line 540
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 541
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 549
    :goto_0
    return-object p3

    .line 542
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    if-ne v0, p2, :cond_2

    .line 545
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method private transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    .line 44
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    .line 47
    iput-boolean v2, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v1

    .line 52
    :goto_0
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    .line 56
    instance-of v0, p1, Lorg/mozilla/javascript/ast/AstRoot;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/AstRoot;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstRoot;->isInStrictMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 60
    return-void

    :cond_1
    move v4, v2

    .line 50
    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    goto :goto_1

    :cond_3
    move v5, v2

    .line 56
    goto :goto_2
.end method

.method private transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V
    .locals 9

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    const/4 v5, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 78
    :goto_1
    if-eqz v1, :cond_27

    .line 82
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 83
    if-eqz p4, :cond_2c

    const/16 v0, 0x81

    if-eq v2, v0, :cond_0

    const/16 v0, 0x84

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9d

    if-ne v2, v0, :cond_2c

    :cond_0
    instance-of v0, v1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_2c

    move-object v0, v1

    .line 88
    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    .line 89
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 92
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x9d

    if-ne v2, v4, :cond_2

    const/16 v2, 0x9e

    :goto_2
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 94
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x99

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 95
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 96
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    const/16 v7, 0x27

    invoke-static {v7, v2}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v5, v0

    goto :goto_1

    .line 92
    :cond_2
    const/16 v2, 0x99

    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    .line 101
    invoke-static {p2, v5, v1, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 103
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move v6, v0

    move-object v1, v2

    .line 107
    :goto_4
    sparse-switch v6, :sswitch_data_0

    :cond_4
    move-object v2, v1

    .line 399
    :goto_5
    instance-of v0, v2, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v3, v0

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    move-object v0, v2

    .line 402
    goto/16 :goto_0

    .line 112
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v0, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    move-object v2, v1

    .line 114
    goto :goto_5

    .line 118
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 121
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 123
    :cond_5
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    move-object v2, v1

    .line 124
    goto :goto_5

    :sswitch_2
    move-object v0, v1

    .line 129
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 130
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 133
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_5

    .line 141
    :sswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-object v2, v1

    goto :goto_5

    :sswitch_4
    move-object v0, p1

    .line 148
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lorg/mozilla/javascript/Node;)V

    move-object v2, v1

    .line 149
    goto :goto_5

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_9

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 155
    :goto_7
    if-eqz v6, :cond_6

    .line 156
    const/16 v0, 0x14

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 165
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-eqz v0, :cond_4

    .line 167
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_8
    if-ltz v4, :cond_b

    .line 169
    iget-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 170
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 171
    const/16 v7, 0x51

    if-eq v2, v7, :cond_7

    const/16 v7, 0x7b

    if-ne v2, v7, :cond_8

    .line 173
    :cond_7
    const/16 v7, 0x51

    if-ne v2, v7, :cond_a

    .line 174
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    const/16 v7, 0x87

    invoke-direct {v2, v7}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 175
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 176
    iput-object v0, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 181
    :goto_9
    if-nez v3, :cond_2b

    .line 182
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x81

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v7

    invoke-direct {v0, v3, v7}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 185
    :goto_a
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v3, v0

    .line 168
    :cond_8
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_8

    .line 153
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto :goto_7

    .line 179
    :cond_a
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object v2, v0

    goto :goto_9

    .line 188
    :cond_b
    if-eqz v3, :cond_4

    .line 190
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 191
    invoke-static {p2, v5, v1, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 192
    if-eqz v0, :cond_c

    if-eqz v6, :cond_d

    .line 193
    :cond_c
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, v7

    goto/16 :goto_0

    .line 195
    :cond_d
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x86

    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 196
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 197
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 198
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 200
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    move-object v0, v7

    .line 205
    goto/16 :goto_0

    :sswitch_6
    move-object v0, v1

    .line 213
    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 214
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v7

    .line 215
    if-nez v7, :cond_e

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 217
    :cond_e
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    move-object v3, v5

    .line 218
    :goto_b
    if-nez v2, :cond_f

    .line 222
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 224
    :cond_f
    add-int/lit8 v4, v2, -0x1

    .line 225
    iget-object v2, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 226
    if-eq v2, v7, :cond_11

    .line 230
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    .line 231
    const/16 v8, 0x7b

    if-ne v5, v8, :cond_10

    .line 232
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 233
    invoke-static {p2, v3, v1, v2}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    move v2, v4

    .line 235
    goto :goto_b

    :cond_10
    const/16 v8, 0x51

    if-ne v5, v8, :cond_2a

    .line 236
    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    .line 237
    new-instance v5, Lorg/mozilla/javascript/ast/Jump;

    const/16 v8, 0x87

    invoke-direct {v5, v8}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 238
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v2

    iput-object v2, v5, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 239
    invoke-static {p2, v3, v1, v5}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    :goto_c
    move-object v3, v2

    move v2, v4

    .line 242
    goto :goto_b

    .line 244
    :cond_11
    const/16 v2, 0x78

    if-ne v6, v2, :cond_12

    .line 245
    iget-object v2, v7, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iput-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 249
    :goto_d
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/Jump;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    .line 251
    goto/16 :goto_5

    .line 247
    :cond_12
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/Jump;->getContinue()Lorg/mozilla/javascript/Node;

    move-result-object v2

    iput-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_d

    .line 255
    :sswitch_7
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    move-object v2, v1

    .line 256
    goto/16 :goto_5

    .line 259
    :sswitch_8
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    move-object v2, v1

    .line 260
    goto/16 :goto_5

    .line 264
    :sswitch_9
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x99

    if-ne v0, v2, :cond_15

    .line 268
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_13

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    .line 270
    :goto_e
    invoke-virtual {p0, v0, p2, v5, v1}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    .line 271
    goto/16 :goto_5

    .line 268
    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    .line 280
    :cond_15
    :sswitch_a
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x81

    invoke-direct {v7, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 281
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_18

    .line 285
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 286
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_17

    .line 287
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 289
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 290
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 291
    const/16 v0, 0x31

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 292
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x9a

    if-ne v6, v0, :cond_16

    const/16 v0, 0x9b

    :goto_10
    invoke-direct {v2, v0, v3, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v0, v2

    .line 302
    :goto_11
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x85

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v8

    invoke-direct {v2, v3, v0, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 303
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v3, v4

    .line 304
    goto :goto_f

    .line 292
    :cond_16
    const/16 v0, 0x8

    goto :goto_10

    .line 299
    :cond_17
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x9e

    if-eq v0, v2, :cond_28

    .line 300
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 305
    :cond_18
    invoke-static {p2, v5, v1, v7}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    .line 306
    goto/16 :goto_5

    .line 310
    :sswitch_b
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_19

    .line 312
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_19
    move-object v2, v1

    .line 315
    goto/16 :goto_5

    .line 323
    :sswitch_c
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 324
    const/4 v2, 0x7

    if-ne v6, v2, :cond_1c

    .line 325
    :goto_12
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1a

    .line 326
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_12

    .line 328
    :cond_1a
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1b

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1c

    .line 331
    :cond_1b
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 332
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 333
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1d

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undefined"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v0, v2

    .line 341
    :cond_1c
    :goto_13
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_4

    .line 342
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 336
    :cond_1d
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1c

    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v0, v3

    .line 338
    goto :goto_13

    .line 347
    :sswitch_d
    if-eqz p5, :cond_1e

    .line 348
    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 356
    :cond_1e
    :sswitch_e
    if-nez p4, :cond_4

    .line 360
    const/16 v0, 0x27

    if-ne v6, v0, :cond_20

    move-object v0, v1

    .line 371
    :cond_1f
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    if-nez v2, :cond_4

    .line 374
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_4

    .line 377
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 378
    const/16 v2, 0x27

    if-ne v6, v2, :cond_21

    .line 379
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 363
    :cond_20
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1f

    .line 365
    const/16 v0, 0x1f

    if-eq v6, v0, :cond_4

    .line 368
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 380
    :cond_21
    const/16 v2, 0x8

    if-eq v6, v2, :cond_22

    const/16 v2, 0x49

    if-ne v6, v2, :cond_23

    .line 382
    :cond_22
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 383
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 384
    :cond_23
    const/16 v2, 0x9b

    if-ne v6, v2, :cond_24

    .line 385
    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 386
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    move-object v2, v1

    goto/16 :goto_5

    .line 387
    :cond_24
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_25

    .line 389
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 390
    invoke-static {p2, v5, v1, v0}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    .line 391
    goto/16 :goto_5

    .line 392
    :cond_25
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v3, p3

    .line 399
    goto/16 :goto_6

    .line 403
    :cond_27
    return-void

    :cond_28
    move-object v0, v3

    goto/16 :goto_11

    :cond_29
    move-object v3, v4

    goto/16 :goto_f

    :cond_2a
    move-object v2, v3

    goto/16 :goto_c

    :cond_2b
    move-object v0, v3

    goto/16 :goto_a

    :cond_2c
    move v6, v2

    goto/16 :goto_4

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x7 -> :sswitch_c
        0x8 -> :sswitch_d
        0x1e -> :sswitch_8
        0x1f -> :sswitch_e
        0x20 -> :sswitch_c
        0x26 -> :sswitch_7
        0x27 -> :sswitch_e
        0x48 -> :sswitch_4
        0x51 -> :sswitch_2
        0x72 -> :sswitch_0
        0x78 -> :sswitch_6
        0x79 -> :sswitch_6
        0x7a -> :sswitch_a
        0x7b -> :sswitch_1
        0x82 -> :sswitch_0
        0x83 -> :sswitch_3
        0x84 -> :sswitch_0
        0x89 -> :sswitch_b
        0x99 -> :sswitch_9
        0x9a -> :sswitch_a
        0x9b -> :sswitch_e
        0x9e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 35
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method protected visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 18

    .prologue
    .line 414
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 416
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 417
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 418
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9e

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    move v9, v4

    .line 421
    :goto_0
    if-eqz p1, :cond_8

    .line 422
    new-instance v7, Lorg/mozilla/javascript/Node;

    if-eqz v9, :cond_1

    const/16 v4, 0x9f

    :goto_1
    invoke-direct {v7, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 423
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v7}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 424
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v11, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x42

    invoke-direct {v11, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 426
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v5, v6

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_7

    .line 428
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9e

    if-ne v4, v7, :cond_12

    .line 430
    const/16 v4, 0x16

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 432
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 433
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    const/16 v13, 0x99

    if-eq v7, v13, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 418
    :cond_0
    const/4 v4, 0x0

    move v9, v4

    goto :goto_0

    .line 422
    :cond_1
    const/16 v4, 0x81

    goto :goto_1

    .line 435
    :cond_2
    if-eqz v9, :cond_3

    .line 436
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x59

    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v7, v13, v14, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 444
    :goto_3
    if-eqz v4, :cond_4

    .line 445
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_4

    .line 447
    new-instance v13, Lorg/mozilla/javascript/Node;

    const/16 v14, 0x7e

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v11, v13}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 446
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 438
    :cond_3
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x81

    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v15, 0x85

    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-direct {v7, v13, v14, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 451
    :cond_4
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v5, v7

    .line 453
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    const/16 v12, 0x27

    if-eq v7, v12, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 454
    :cond_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 456
    if-nez v4, :cond_6

    .line 457
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x7e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v4, v7, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 459
    :cond_6
    invoke-virtual {v11, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 426
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto/16 :goto_2

    .line 461
    :cond_7
    const/16 v4, 0xc

    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 462
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v11}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 463
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 464
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x7b

    invoke-direct {v4, v6, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 465
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v4, v8

    .line 520
    :goto_6
    return-object v4

    .line 467
    :cond_8
    new-instance v7, Lorg/mozilla/javascript/Node;

    if-eqz v9, :cond_9

    const/16 v4, 0x59

    :goto_7
    invoke-direct {v7, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 468
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v7}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 469
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x59

    invoke-direct {v10, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 470
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_e

    .line 472
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x9e

    if-ne v4, v7, :cond_11

    .line 474
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 475
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v7, 0x99

    if-eq v4, v7, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 467
    :cond_9
    const/16 v4, 0x81

    goto :goto_7

    .line 477
    :cond_a
    if-eqz v9, :cond_b

    .line 478
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x59

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v4, v7, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v7, v4

    :goto_9
    move-object v4, v5

    .line 485
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v6, p4

    check-cast v6, Lorg/mozilla/javascript/ast/Scope;

    invoke-static {v4, v6}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 487
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v6, v4

    .line 489
    :goto_a
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v11, 0x27

    if-eq v4, v11, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 480
    :cond_b
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x81

    new-instance v12, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x85

    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-direct {v4, v7, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v7, v4

    goto :goto_9

    .line 490
    :cond_c
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v11

    move-object/from16 v4, p4

    .line 491
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v11, v4}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 492
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 493
    if-nez v4, :cond_d

    .line 494
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x7e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v12

    invoke-direct {v4, v6, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 496
    :cond_d
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v12, 0x38

    invoke-direct {v6, v12, v11, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {v10, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 470
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    move-object v6, v7

    goto/16 :goto_8

    .line 498
    :cond_e
    if-eqz v9, :cond_f

    .line 499
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 500
    const/16 v4, 0x59

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 501
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 502
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 503
    instance-of v4, v6, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v4, :cond_10

    move-object v4, v6

    .line 504
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    .line 505
    check-cast v6, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v4, p4

    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 506
    check-cast p4, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    move-object v4, v8

    .line 507
    goto/16 :goto_6

    .line 509
    :cond_f
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x85

    invoke-direct {v4, v5, v10}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 510
    const/16 v4, 0x81

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 511
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 512
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 513
    instance-of v4, v6, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v4, :cond_10

    move-object v4, v6

    .line 514
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    .line 515
    check-cast v6, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v4, p4

    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 516
    check-cast p4, Lorg/mozilla/javascript/ast/Scope;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_10
    move-object v4, v8

    goto/16 :goto_6

    :cond_11
    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_a

    :cond_12
    move-object v4, v6

    goto/16 :goto_5
.end method

.method public visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method
