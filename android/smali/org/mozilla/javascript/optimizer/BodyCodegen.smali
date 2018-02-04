.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lorg/mozilla/a/c;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1254
    const-class v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4153
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    .line 5485
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 5486
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 5491
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addDoubleWrap()V
    .locals 2

    .prologue
    .line 5352
    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5353
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 2

    .prologue
    .line 5293
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 5294
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, p2, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 5295
    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 3016
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 3017
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->b(I)V

    .line 3018
    const/16 v1, 0xa7

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 3019
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 3020
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 3021
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3022
    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .prologue
    .line 4348
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 15323
    iget v0, v0, Lorg/mozilla/a/c;->b:I

    .line 4348
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    .line 4352
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 4353
    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .prologue
    .line 4364
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4365
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/c;->c(I)V

    .line 4366
    const-string v0, "addInstructionCount"

    const-string v1, "(Lorg/mozilla/javascript/Context;I)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4369
    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 6

    .prologue
    const/16 v5, 0xb2

    .line 5338
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p2}, Lorg/mozilla/a/c;->k(I)V

    .line 5339
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 5340
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v2, "java/lang/Boolean"

    const-string v3, "FALSE"

    const-string v4, "Ljava/lang/Boolean;"

    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5342
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 5343
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, p1}, Lorg/mozilla/a/c;->k(I)V

    .line 5344
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v2, "java/lang/Boolean"

    const-string v3, "TRUE"

    const-string v4, "Ljava/lang/Boolean;"

    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5346
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 5347
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->b()V

    .line 5348
    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 3133
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_1

    .line 3135
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3136
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->c(I)V

    .line 3137
    aget-object v0, p1, v1

    .line 3138
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3139
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3144
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3141
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 3142
    const-string v0, "wrapInt"

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3146
    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 7

    .prologue
    const/16 v6, 0x98

    const/16 v5, 0x97

    const/16 v4, 0x5f

    const/16 v3, 0x53

    const/4 v0, 0x0

    .line 3150
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_3

    move v1, v0

    .line 3152
    :goto_0
    if-eq v1, p3, :cond_2

    .line 3153
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 3154
    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1

    .line 3155
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3159
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3157
    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 3161
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3162
    :goto_2
    if-eq v0, p3, :cond_6

    .line 3163
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3164
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 3165
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    sub-int v2, p3, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 3166
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 3167
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 3162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3170
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3172
    :goto_3
    if-eq v0, p3, :cond_6

    .line 3173
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3174
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 3175
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 3176
    if-eq v1, v5, :cond_4

    if-ne v1, v6, :cond_5

    .line 3177
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3181
    :goto_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 3182
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3172
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3179
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_4

    .line 3185
    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 5

    .prologue
    .line 5304
    if-nez p1, :cond_1

    .line 5305
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    if-ltz v0, :cond_0

    .line 5306
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5316
    :goto_0
    return-void

    .line 5308
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb2

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "emptyArgs"

    const-string v4, "[Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5313
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/c;->c(I)V

    .line 5314
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private addObjectToDouble()V
    .locals 2

    .prologue
    .line 5299
    const-string v0, "toNumber"

    const-string v1, "(Ljava/lang/Object;)D"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5300
    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5330
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5334
    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5321
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb8

    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5325
    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .prologue
    .line 5255
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/c;->i(I)V

    .line 5256
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5260
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 5261
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 5262
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 24327
    iget-short v1, v1, Lorg/mozilla/a/c;->d:S

    .line 5263
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, p1}, Lorg/mozilla/a/c;->i(I)V

    .line 5264
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 5265
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 5266
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/a/c;->a(II)V

    .line 5267
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/a/c;->a(IS)V

    .line 5268
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->h(I)V

    .line 5269
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 5270
    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .prologue
    .line 5274
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/c;->i(I)V

    .line 5275
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5279
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 5280
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 5281
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 25327
    iget-short v1, v1, Lorg/mozilla/a/c;->d:S

    .line 5282
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, p1}, Lorg/mozilla/a/c;->i(I)V

    .line 5283
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 5284
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/a/c;->a(II)V

    .line 5285
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/a/c;->a(IS)V

    .line 5286
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->h(I)V

    .line 5287
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5288
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 5289
    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .prologue
    .line 5431
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 5432
    return-void
.end method

.method private exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3906
    if-nez p1, :cond_0

    .line 3907
    const-string v0, "org/mozilla/javascript/JavaScriptException"

    .line 3915
    :goto_0
    return-object v0

    .line 3908
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3909
    const-string v0, "org/mozilla/javascript/EvaluatorException"

    goto :goto_0

    .line 3910
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3911
    const-string v0, "org/mozilla/javascript/EcmaError"

    goto :goto_0

    .line 3912
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3913
    const-string v0, "java/lang/Throwable"

    goto :goto_0

    .line 3914
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 3915
    const/4 v0, 0x0

    goto :goto_0

    .line 3917
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private genSimpleCompare(III)V
    .locals 4

    .prologue
    const/16 v3, 0x98

    const/16 v1, 0x97

    const/4 v2, -0x1

    .line 4639
    if-ne p2, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4640
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 4658
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4642
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 4643
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/a/c;->a(II)V

    .line 4661
    :goto_0
    if-eq p3, v2, :cond_1

    .line 4662
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 4663
    :cond_1
    return-void

    .line 4646
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4647
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_0

    .line 4650
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 4651
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_0

    .line 4654
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4655
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p2}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_0

    .line 4640
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1834
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1835
    const-string v0, "exitActivationFunction"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    return-void
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    .prologue
    .line 3025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3026
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3027
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 3028
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 3029
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3035
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3036
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 3037
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(S)V

    .line 3038
    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x59

    const/4 v0, 0x0

    .line 3565
    move-object v1, p2

    move v2, v0

    .line 3566
    :goto_0
    if-eqz v1, :cond_0

    .line 3567
    add-int/lit8 v2, v2, 0x1

    .line 3566
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 3570
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    if-ltz v1, :cond_4

    .line 3571
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3576
    :goto_1
    if-eq v0, v2, :cond_7

    .line 3580
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v1, :cond_1

    .line 3581
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 3582
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 3585
    :cond_1
    if-nez p3, :cond_5

    .line 3586
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3609
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_3

    .line 3610
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 3611
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 3612
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xc0

    const-string v5, "[Ljava/lang/Object;"

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 3613
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 3614
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 3615
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3616
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3619
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 3621
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3573
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    goto :goto_1

    .line 3593
    :cond_5
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 3594
    if-ltz v1, :cond_6

    .line 3595
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_2

    .line 3597
    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3598
    const/16 v1, 0x8

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    .line 3600
    if-nez v1, :cond_2

    .line 3601
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto :goto_2

    .line 3623
    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 2

    .prologue
    .line 3887
    if-nez p5, :cond_0

    .line 3888
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result p5

    .line 3890
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p5}, Lorg/mozilla/a/c;->l(I)V

    .line 3893
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p4}, Lorg/mozilla/a/c;->f(I)V

    .line 3896
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p2}, Lorg/mozilla/a/c;->i(I)V

    .line 3897
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 3899
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 3901
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 3902
    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 6

    .prologue
    const/16 v5, 0x9f

    .line 2866
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2867
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 2870
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 2871
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 2872
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 2875
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 2876
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 2877
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Throwable"

    invoke-virtual {v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 2878
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 2882
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2883
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, p1}, Lorg/mozilla/a/c;->k(I)V

    .line 2884
    :cond_0
    if-nez p2, :cond_1

    .line 2886
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v2, v3, p3}, Lorg/mozilla/a/c;->c(II)V

    .line 2890
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->g(I)V

    .line 2891
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->b(I)V

    .line 2892
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v5, v1}, Lorg/mozilla/a/c;->a(II)V

    .line 2893
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->g(I)V

    .line 2894
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->b(I)V

    .line 2895
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v5, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 2896
    return-void
.end method

.method private generateEpilogue()V
    .locals 12

    .prologue
    const/16 v11, 0xa7

    const/4 v10, -0x1

    const/16 v9, 0xb0

    const/4 v3, 0x0

    .line 1721
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1723
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    .line 1725
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    move-result-object v5

    .line 1726
    if-eqz v5, :cond_3

    .line 1727
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v6

    move v2, v3

    .line 1728
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1729
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1730
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1731
    if-eqz v1, :cond_2

    .line 1732
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/mozilla/a/c;->c(II)V

    .line 1734
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    move v4, v3

    .line 1735
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    .line 1736
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v8, 0x59

    invoke-virtual {v7, v8}, Lorg/mozilla/a/c;->a(I)V

    .line 1737
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v7, v4}, Lorg/mozilla/a/c;->b(I)V

    .line 1738
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v8, 0x32

    invoke-virtual {v7, v8}, Lorg/mozilla/a/c;->a(I)V

    .line 1739
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    aget v8, v1, v4

    invoke-virtual {v7, v8}, Lorg/mozilla/a/c;->f(I)V

    .line 1735
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1741
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 1742
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 1728
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1748
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1749
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1750
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_4

    .line 1751
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 1753
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/mozilla/a/c;->a(IS)V

    .line 1756
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Lorg/mozilla/a/c;->b(II)I

    move-result v6

    .line 1759
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v6}, Lorg/mozilla/a/c;->j(I)V

    move v2, v3

    move v4, v3

    .line 1760
    :goto_2
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1762
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v6, v2}, Lorg/mozilla/a/c;->c(II)V

    .line 1763
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v11, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 1765
    add-int/lit8 v0, v2, 0x1

    .line 1760
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 1772
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-eq v0, v10, :cond_6

    .line 1773
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 1776
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_7

    .line 1777
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 1823
    :goto_3
    return-void

    .line 1779
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_9

    .line 1780
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1781
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->j(I)V

    .line 1785
    :cond_8
    invoke-direct {p0, v10}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 1788
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1789
    const-string v0, "throwStopIteration"

    const-string v1, "(Ljava/lang/Object;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    .line 1793
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v9}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_3

    .line 1795
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_a

    .line 1796
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1797
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v9}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_3

    .line 1799
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 1800
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 1805
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 1806
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->l(I)V

    .line 1807
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 1808
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1812
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 1814
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1815
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 1817
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 1820
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/a/c;->a(IIILjava/lang/String;)V

    goto :goto_3
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 9

    .prologue
    const/16 v8, 0xb2

    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 2163
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    .line 2164
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 2165
    packed-switch v5, :pswitch_data_0

    .line 2805
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected node type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :pswitch_1
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x88

    if-eq v2, v3, :cond_2

    .line 2171
    :cond_0
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2172
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 2174
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    .line 2175
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 2176
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2178
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 2808
    :cond_2
    :goto_1
    :pswitch_2
    return-void

    .line 2184
    :pswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2185
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2186
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 2187
    const-string v0, "name"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2199
    :pswitch_4
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 2201
    if-nez v0, :cond_5

    .line 2203
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 2206
    if-eqz v0, :cond_3

    .line 2207
    invoke-direct {p0, v1, v0, v5, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 2208
    :cond_3
    const/16 v0, 0x26

    if-ne v5, v0, :cond_4

    .line 2209
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 2211
    :cond_4
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 2214
    :cond_5
    invoke-direct {p0, v1, v5, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 2220
    :pswitch_5
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2222
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2223
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 2224
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2225
    const-string v0, "callRef"

    const-string v1, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2236
    :pswitch_6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    .line 2237
    invoke-virtual {v1, v7, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 2238
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/a/c;->a(D)V

    goto :goto_1

    .line 2240
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/a/c;D)V

    goto :goto_1

    .line 2246
    :pswitch_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2250
    :pswitch_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    goto/16 :goto_1

    .line 2254
    :pswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_1

    .line 2258
    :pswitch_a
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_1

    .line 2262
    :pswitch_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v1, "java/lang/Boolean"

    const-string v2, "TRUE"

    const-string v3, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2267
    :pswitch_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v1, "java/lang/Boolean"

    const-string v2, "FALSE"

    const-string v3, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2274
    :pswitch_d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2275
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2276
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2277
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v1, v8, v2, v0, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "wrapRegExp"

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2291
    :pswitch_e
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    move-object p1, v3

    move-object v3, v5

    .line 2292
    :goto_2
    if-eqz v3, :cond_7

    .line 2293
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2294
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0x57

    invoke-virtual {v5, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 2296
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    move-object p1, v3

    move-object v3, v5

    goto :goto_2

    :cond_7
    move-object p2, v1

    move-object v1, p1

    .line 2298
    goto/16 :goto_0

    .line 2304
    :pswitch_f
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2305
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 2306
    const/16 v0, 0x3d

    if-ne v5, v0, :cond_8

    .line 2307
    const-string v0, "enumNext"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2310
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2311
    const-string v0, "enumId"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2320
    :pswitch_10
    invoke-direct {p0, v1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_1

    .line 2324
    :pswitch_11
    invoke-direct {p0, v1, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_1

    .line 2328
    :pswitch_12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2329
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 2330
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4}, Lorg/mozilla/a/c;->a()I

    move-result v4

    .line 2331
    invoke-direct {p0, v3, v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2333
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 2334
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v1, "java/lang/Boolean"

    const-string v3, "FALSE"

    const-string v5, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v8, v1, v3, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v4}, Lorg/mozilla/a/c;->a(II)V

    .line 2337
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 2338
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v1, "java/lang/Boolean"

    const-string v2, "TRUE"

    const-string v3, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->k(I)V

    .line 2341
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->b()V

    goto/16 :goto_1

    .line 2346
    :pswitch_13
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2347
    const-string v0, "toInt32"

    const-string v1, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->c(I)V

    .line 2349
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2350
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2351
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_1

    .line 2355
    :pswitch_14
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2356
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2357
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    goto/16 :goto_1

    .line 2361
    :pswitch_15
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2362
    const-string v0, "typeof"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2368
    :pswitch_16
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2373
    :pswitch_17
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2378
    :pswitch_18
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2379
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 2380
    const-string v0, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2383
    const/16 v2, 0x69

    if-ne v5, v2, :cond_9

    .line 2384
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x99

    invoke-virtual {v2, v4, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 2387
    :goto_3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x57

    invoke-virtual {v2, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 2388
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2389
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    goto/16 :goto_1

    .line 2386
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x9a

    invoke-virtual {v2, v4, v0}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_3

    .line 2394
    :pswitch_19
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2395
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2396
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2397
    const-string v3, "toBoolean"

    const-string v4, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    .line 2400
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0x99

    invoke-virtual {v4, v5, v3}, Lorg/mozilla/a/c;->a(II)V

    .line 2401
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 9327
    iget-short v4, v4, Lorg/mozilla/a/c;->d:S

    .line 2402
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2403
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2404
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xa7

    invoke-virtual {v5, v6, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 2405
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v3, v4}, Lorg/mozilla/a/c;->a(IS)V

    .line 2406
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2407
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    goto/16 :goto_1

    .line 2412
    :pswitch_1a
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2413
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2414
    invoke-virtual {v1, v7, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2427
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_a

    .line 2428
    const-string v0, "add"

    const-string v1, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2416
    :pswitch_1b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_1

    .line 2419
    :pswitch_1c
    const-string v0, "add"

    const-string v1, "(DLjava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2423
    :pswitch_1d
    const-string v0, "add"

    const-string v1, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2432
    :cond_a
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_b

    .line 2433
    const-string v0, "add"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2438
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2439
    const-string v0, "add"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2450
    :pswitch_1e
    const/16 v0, 0x6b

    invoke-direct {p0, v1, v0, v3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2454
    :pswitch_1f
    const/16 v0, 0x67

    invoke-direct {p0, v1, v0, v3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2459
    :pswitch_20
    const/16 v0, 0x18

    if-ne v5, v0, :cond_c

    const/16 v0, 0x6f

    :goto_4
    invoke-direct {p0, v1, v0, v3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x73

    goto :goto_4

    .line 2470
    :pswitch_21
    invoke-direct {p0, v1, v5, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2475
    :pswitch_22
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2476
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 2477
    const/16 v0, 0x1d

    if-ne v5, v0, :cond_d

    .line 2478
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2480
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_1

    .line 2485
    :pswitch_23
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2486
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto/16 :goto_1

    .line 2492
    :pswitch_24
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_14

    .line 2493
    invoke-virtual {v3, v7, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 2495
    :goto_5
    if-eq v0, v4, :cond_e

    .line 2496
    invoke-virtual {v3, v7}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 2497
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2498
    invoke-virtual {v3, v7, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto/16 :goto_1

    .line 2500
    :cond_e
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2501
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_1

    .line 2512
    :pswitch_25
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2513
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 2514
    invoke-direct {p0, v1, v3, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2515
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_1

    .line 2523
    :pswitch_26
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2524
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 2525
    invoke-direct {p0, v1, v3, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2526
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_1

    .line 2532
    :pswitch_27
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2536
    :pswitch_28
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2537
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2538
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2539
    invoke-virtual {v1, v7, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v4, :cond_f

    .line 2540
    const-string v0, "getObjectIndex"

    const-string v1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2547
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2548
    const-string v0, "getObjectElem"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2559
    :pswitch_29
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2560
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2561
    const-string v0, "refGet"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2569
    :pswitch_2a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2573
    :pswitch_2b
    invoke-direct {p0, v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_1

    .line 2577
    :pswitch_2c
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2581
    :pswitch_2d
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2585
    :pswitch_2e
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2589
    :pswitch_2f
    invoke-direct {p0, v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_1

    .line 2594
    :pswitch_30
    invoke-direct {p0, v5, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2599
    :pswitch_31
    invoke-direct {p0, v5, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2605
    :pswitch_32
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2606
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2607
    const/16 v2, 0x8e

    if-ne v5, v2, :cond_10

    .line 2608
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 2609
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 2610
    const-string v2, "refGet"

    const-string v3, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    :cond_10
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2617
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2618
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2619
    const-string v0, "refSet"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2630
    :pswitch_33
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2631
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2632
    const-string v0, "refDel"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2639
    :pswitch_34
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_11

    .line 2640
    :goto_6
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2641
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2642
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2643
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2644
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->a(Z)V

    .line 2645
    const-string v0, "delete"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 2639
    goto :goto_6

    .line 2654
    :goto_7
    :pswitch_35
    if-eqz v3, :cond_12

    .line 2655
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2656
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_7

    .line 2659
    :cond_12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2660
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2661
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 2662
    const-string v0, "bind"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2672
    :pswitch_36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    goto/16 :goto_1

    .line 2677
    :pswitch_37
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2678
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2679
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 2680
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2681
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2682
    const-string v0, "specialRef"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2697
    :pswitch_38
    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    move-object v0, v3

    .line 2701
    :cond_13
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2702
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2703
    if-nez v0, :cond_13

    .line 2704
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2706
    packed-switch v5, :pswitch_data_2

    .line 2744
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2708
    :pswitch_39
    const-string v1, "memberRef"

    .line 2709
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 2746
    :goto_8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 2747
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2716
    :pswitch_3a
    const-string v1, "memberRef"

    .line 2717
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_8

    .line 2725
    :pswitch_3b
    const-string v1, "nameRef"

    .line 2726
    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 2731
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_8

    .line 2734
    :pswitch_3c
    const-string v1, "nameRef"

    .line 2735
    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    .line 2741
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_8

    .line 2752
    :pswitch_3d
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2756
    :pswitch_3e
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2757
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2758
    const-string v0, "escapeAttributeValue"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2765
    :pswitch_3f
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2766
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2767
    const-string v0, "escapeTextValue"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2774
    :pswitch_40
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2775
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2776
    const-string v0, "setDefaultNamespace"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2783
    :pswitch_41
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_1

    .line 2788
    :pswitch_42
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2789
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2790
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2791
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2792
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_1

    .line 2798
    :pswitch_43
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2799
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    move-object p2, v1

    move-object v1, p1

    .line 2800
    goto/16 :goto_0

    :cond_14
    move v0, v4

    goto/16 :goto_5

    .line 2165
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_22
        :pswitch_4
        :pswitch_34
        :pswitch_15
        :pswitch_27
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_31
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_26
        :pswitch_26
        :pswitch_d
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_36
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_29
        :pswitch_32
        :pswitch_33
        :pswitch_5
        :pswitch_37
        :pswitch_41
        :pswitch_2d
        :pswitch_40
        :pswitch_3e
        :pswitch_3f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_2
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_43
        :pswitch_0
        :pswitch_42
    .end packed-switch

    .line 2414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 2706
    :pswitch_data_2
    .packed-switch 0x4d
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3628
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3629
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3682
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3683
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3684
    const-string v0, "getValueFunctionAndThis"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3692
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3693
    const-string v0, "lastStoredScriptable"

    const-string v1, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    return-void

    .line 3631
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3635
    :pswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3636
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3637
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3638
    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 3639
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3640
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3641
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3642
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3643
    const-string v0, "getPropFunctionAndThis"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3651
    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3652
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 3653
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 3654
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3655
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3656
    const-string v0, "getElemFunctionAndThis"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3668
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3669
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3670
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3671
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3672
    const-string v0, "getNameFunctionAndThis"

    const-string v1, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3629
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private generateGenerator()V
    .locals 5

    .prologue
    .line 1324
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1328
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 1329
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1330
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1333
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1338
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Scriptable"

    const-string v3, "getParentScope"

    const-string v4, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1346
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1347
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1348
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1349
    const-string v0, "createFunctionActivation"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1357
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xbb

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 1360
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1361
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1362
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->c(I)V

    .line 1363
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 1369
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1370
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1371
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->b(I)V

    .line 1372
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->b(I)V

    .line 1373
    const-string v0, "createNativeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 1380
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(S)V

    .line 1381
    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1827
    const-string v0, "getGeneratorLocalsState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .prologue
    .line 1695
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1696
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb4

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .prologue
    .line 1714
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1715
    const-string v0, "getGeneratorStackState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 6

    .prologue
    .line 2903
    move v0, p3

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 2904
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2906
    sparse-switch v2, :sswitch_data_0

    .line 2944
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2945
    const-string v1, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x9a

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 2947
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/a/c;->a(II)V

    .line 2949
    :goto_1
    return-void

    :sswitch_0
    move-object p2, v1

    move-object v1, p1

    move v5, v0

    move v0, p4

    move p4, v5

    .line 2908
    goto :goto_0

    .line 2913
    :sswitch_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    .line 2914
    const/16 v4, 0x69

    if-ne v2, v4, :cond_0

    .line 2915
    invoke-direct {p0, p1, v1, v3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2920
    :goto_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->k(I)V

    .line 2921
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    move-object p2, v1

    move-object v1, p1

    .line 2922
    goto :goto_0

    .line 2918
    :cond_0
    invoke-direct {p0, p1, v1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_2

    .line 2932
    :sswitch_2
    invoke-direct {p0, v1, p1, v0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 2939
    :sswitch_3
    invoke-direct {p0, v1, p1, v0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 2906
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x1a -> :sswitch_0
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x68 -> :sswitch_1
        0x69 -> :sswitch_1
    .end sparse-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .prologue
    .line 2133
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .prologue
    .line 2126
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1385
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 1386
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1387
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 1388
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 1391
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    .line 1386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1394
    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 4

    .prologue
    .line 3041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3043
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 3044
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 3045
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3051
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3052
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 3053
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(S)V

    .line 3054
    return-void
.end method

.method private generatePrologue()V
    .locals 13

    .prologue
    const/16 v10, 0xb2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 1439
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_2

    .line 1440
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v1

    .line 1445
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    move v0, v6

    .line 1446
    :goto_0
    if-eq v0, v1, :cond_1

    .line 1447
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    aput-short v5, v4, v0

    .line 1449
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 1446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1451
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1453
    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    move v0, v6

    .line 1454
    :goto_1
    if-eq v0, v1, :cond_2

    .line 1455
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v4, v4, v0

    .line 1456
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1457
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v10, v7, v8, v9}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5}, Lorg/mozilla/a/c;->a()I

    move-result v5

    .line 1462
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v8, 0xa6

    invoke-virtual {v7, v8, v5}, Lorg/mozilla/a/c;->a(II)V

    .line 1463
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Lorg/mozilla/a/c;->h(I)V

    .line 1464
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 1465
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v7, v4}, Lorg/mozilla/a/c;->f(I)V

    .line 1466
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v5}, Lorg/mozilla/a/c;->k(I)V

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1471
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_3

    .line 1473
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1474
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb9

    const-string v4, "org/mozilla/javascript/Scriptable"

    const-string v5, "getParentScope"

    const-string v7, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v4, v5, v7}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1482
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1483
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1486
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    .line 1489
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 1490
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1496
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1497
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 1498
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1499
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xc0

    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {v0, v1, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 1501
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1502
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb4

    const-string v4, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v5, "thisObj"

    const-string v7, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v4, v5, v7}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1508
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v3, :cond_4

    .line 1509
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1512
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    .line 1513
    if-eqz v0, :cond_5

    .line 1515
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 1518
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v6, v0}, Lorg/mozilla/a/c;->b(II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 1520
    invoke-direct {p0, v3, v6, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 1526
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1527
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1528
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb8

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v4, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v5, "_reInit"

    const-string v7, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {v0, v1, v4, v5, v7}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1534
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 1536
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_12

    .line 1538
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    .line 1539
    if-lez v0, :cond_8

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_8

    .line 1542
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1543
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xbe

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 1544
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 1545
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 1546
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xa2

    invoke-virtual {v4, v5, v1}, Lorg/mozilla/a/c;->a(II)V

    .line 1547
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v4, v5}, Lorg/mozilla/a/c;->i(I)V

    .line 1548
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 1549
    const-string v0, "padArguments"

    const-string v4, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->f(I)V

    .line 1553
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 1556
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v7

    .line 1557
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v8

    .line 1558
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v9

    move v5, v6

    move v1, v3

    .line 1563
    :goto_2
    if-eq v5, v8, :cond_13

    .line 1565
    if-ge v5, v7, :cond_d

    .line 1566
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v0, :cond_19

    .line 1567
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    .line 1568
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v4, v10}, Lorg/mozilla/a/c;->i(I)V

    .line 1569
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v5}, Lorg/mozilla/a/c;->c(I)V

    .line 1570
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v10, 0x32

    invoke-virtual {v4, v10}, Lorg/mozilla/a/c;->a(I)V

    .line 1585
    :goto_3
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v0}, Lorg/mozilla/a/c;->f(I)V

    move v4, v1

    move v1, v0

    .line 1587
    :goto_4
    if-ltz v1, :cond_a

    .line 1588
    aget-boolean v0, v9, v5

    if-eqz v0, :cond_9

    .line 1589
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v6}, Lorg/mozilla/a/c;->c(I)V

    .line 1590
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lorg/mozilla/a/c;->d(I)V

    .line 1592
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aput-short v1, v0, v5

    .line 1596
    :cond_a
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1597
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v10

    .line 1598
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "D"

    .line 1600
    :goto_6
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 6323
    iget v11, v11, Lorg/mozilla/a/c;->b:I

    .line 1601
    if-gez v1, :cond_b

    .line 1602
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v5

    .line 1604
    :cond_b
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v12, v10, v0, v11, v1}, Lorg/mozilla/a/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1563
    :cond_c
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v4

    goto :goto_2

    .line 1573
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1574
    aget-boolean v0, v9, v5

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    move-result v0

    .line 1575
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Lorg/mozilla/a/c;->a(D)V

    .line 1576
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v0}, Lorg/mozilla/a/c;->e(I)V

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 1578
    :cond_e
    aget-boolean v0, v9, v5

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    move-result v0

    .line 1579
    if-ne v1, v3, :cond_f

    .line 1580
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    move v1, v0

    .line 1581
    goto :goto_3

    .line 1583
    :cond_f
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v1}, Lorg/mozilla/a/c;->i(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 1590
    goto :goto_5

    .line 1598
    :cond_11
    const-string v0, "Ljava/lang/Object;"

    goto :goto_6

    .line 1615
    :cond_12
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_14

    .line 1691
    :cond_13
    :goto_7
    return-void

    .line 1620
    :cond_14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_16

    .line 1621
    const-string v0, "activation"

    .line 1622
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1623
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1624
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1625
    const-string v1, "createFunctionActivation"

    const-string v4, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->f(I)V

    .line 1631
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1632
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1633
    const-string v1, "enterActivationFunction"

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    :goto_8
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 1654
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1655
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->k(I)V

    .line 1657
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 1660
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1661
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v4, "Lorg/mozilla/javascript/Scriptable;"

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 7323
    iget v5, v5, Lorg/mozilla/a/c;->b:I

    .line 1661
    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v0, v4, v5, v6}, Lorg/mozilla/a/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1666
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_17

    .line 1668
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 1669
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    .line 1670
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1672
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    move-result v0

    .line 1673
    if-eq v0, v3, :cond_13

    .line 1674
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->b(S)V

    goto/16 :goto_7

    .line 1638
    :cond_16
    const-string v0, "global"

    .line 1639
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1640
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1641
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1642
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 1643
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v6}, Lorg/mozilla/a/c;->c(I)V

    .line 1644
    const-string v1, "initScript"

    const-string v4, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1677
    :cond_17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    if-eqz v0, :cond_18

    .line 1678
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 1679
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v1, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "emptyArgs"

    const-string v4, "[Ljava/lang/Object;"

    invoke-virtual {v0, v10, v1, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1684
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    if-eqz v0, :cond_13

    .line 1685
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 1686
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 1687
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    goto/16 :goto_7

    :cond_19
    move v4, v1

    move v1, v3

    goto/16 :goto_4
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4222
    move v0, v1

    move v2, v1

    .line 4223
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v0, v3, :cond_1

    .line 4224
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    .line 4225
    add-int/lit8 v2, v2, 0x1

    .line 4223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4228
    :cond_1
    if-nez v2, :cond_2

    .line 4229
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 4260
    :goto_1
    return v1

    .line 4234
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    if-le v0, v2, :cond_4

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    :goto_2
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 4237
    new-array v4, v2, [I

    move v0, v1

    move v3, v1

    .line 4239
    :goto_3
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v0, v5, :cond_5

    .line 4240
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v5, v5, v0

    if-eqz v5, :cond_3

    .line 4241
    aput v0, v4, v3

    .line 4242
    add-int/lit8 v3, v3, 0x1

    .line 4239
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 4234
    goto :goto_2

    .line 4247
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1, v4}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 4250
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    .line 4251
    :goto_4
    if-ge v1, v2, :cond_6

    .line 4252
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 4253
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->b(I)V

    .line 4254
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    aget v3, v4, v1

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4255
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 4251
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4258
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4260
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 5

    .prologue
    .line 1704
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1705
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/c;->b(I)V

    .line 1706
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb5

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 7

    .prologue
    const/16 v6, 0xa7

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1841
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 1842
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 1843
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1844
    sparse-switch v4, :sswitch_data_0

    .line 2119
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1852
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    .line 1857
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 1858
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1859
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_0

    .line 1864
    :sswitch_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 1865
    iput-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 1866
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v4

    .line 1867
    iget-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v5, :cond_1

    .line 1868
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 1869
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->f(I)V

    .line 1871
    :cond_1
    invoke-virtual {p1, v2, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1872
    :goto_1
    if-eqz v3, :cond_2

    .line 1873
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1874
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_1

    .line 1876
    :cond_2
    int-to-short v1, v4

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 1877
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 1878
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 2122
    :cond_3
    :goto_2
    :sswitch_2
    return-void

    .line 1883
    :sswitch_3
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 1884
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 1885
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 1886
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1887
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto :goto_2

    .line 1889
    :cond_4
    if-eq v2, v1, :cond_3

    .line 1890
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1897
    :sswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1903
    :sswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 7331
    iput-short v0, v2, Lorg/mozilla/a/c;->d:S

    .line 1905
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1906
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    .line 1909
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    .line 1910
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1911
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1912
    if-nez v2, :cond_5

    .line 1913
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 1918
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 1919
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 1920
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 1922
    const-string v1, "newCatchScope"

    const-string v2, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->f(I)V

    goto :goto_2

    .line 1916
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_3

    .line 1935
    :sswitch_6
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1936
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1937
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1938
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    goto :goto_2

    .line 1942
    :sswitch_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1943
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1944
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1945
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_2

    .line 1950
    :sswitch_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_8

    .line 1951
    if-eqz v3, :cond_a

    .line 1952
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1960
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1961
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1962
    :cond_9
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v5, :cond_e

    .line 1963
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_d

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1953
    :cond_a
    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    .line 1954
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    goto :goto_4

    .line 1956
    :cond_b
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez v0, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1957
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_4

    .line 1964
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1966
    :cond_e
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {v0, v6, v1}, Lorg/mozilla/a/c;->a(II)V

    goto/16 :goto_2

    .line 1970
    :sswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1971
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1972
    :cond_f
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_2

    .line 1976
    :sswitch_a
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1977
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1978
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1979
    const-string v0, "enterWith"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1986
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    goto/16 :goto_2

    .line 1990
    :sswitch_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 1991
    const-string v0, "leaveWith"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 1996
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    goto/16 :goto_2

    .line 2002
    :sswitch_c
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2003
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->i(I)V

    .line 2004
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->i(I)V

    .line 2005
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_10

    .line 2010
    :goto_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 2011
    const-string v0, "enumInit"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    goto/16 :goto_2

    .line 2005
    :cond_10
    const/16 v0, 0x3b

    if-ne v4, v0, :cond_11

    move v0, v1

    goto :goto_5

    :cond_11
    move v0, v2

    goto :goto_5

    .line 2021
    :sswitch_d
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_12

    .line 2024
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_2

    .line 2026
    :cond_12
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x9c

    if-ne v1, v2, :cond_13

    .line 2029
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_2

    .line 2031
    :cond_13
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x48

    if-ne v1, v2, :cond_14

    .line 2032
    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_2

    .line 2035
    :cond_14
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2036
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 2037
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_2

    .line 2039
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_2

    .line 2044
    :sswitch_e
    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2045
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez v0, :cond_16

    .line 2046
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 2048
    :cond_16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    goto/16 :goto_2

    .line 2053
    :sswitch_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2054
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 2055
    :cond_17
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2056
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 2057
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2058
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    goto/16 :goto_2

    .line 2066
    :sswitch_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2067
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 2068
    :cond_18
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_2

    .line 2078
    :sswitch_11
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_3

    .line 2082
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2083
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 2086
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 8331
    iput-short v1, v0, Lorg/mozilla/a/c;->d:S

    .line 2089
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 2091
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2092
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 2093
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 2095
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 2096
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    move-object v0, v3

    .line 2098
    :goto_6
    if-eqz v0, :cond_1a

    .line 2099
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2100
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_6

    .line 2103
    :cond_1a
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2104
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Integer"

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 2105
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 2106
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 2107
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    iput v3, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 2108
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    invoke-virtual {v3, v6, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 2110
    int-to-short v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 2111
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->k(I)V

    goto/16 :goto_2

    .line 1844
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_b
        0x4 -> :sswitch_8
        0x5 -> :sswitch_10
        0x6 -> :sswitch_10
        0x7 -> :sswitch_10
        0x32 -> :sswitch_6
        0x33 -> :sswitch_7
        0x39 -> :sswitch_5
        0x3a -> :sswitch_c
        0x3b -> :sswitch_c
        0x3c -> :sswitch_c
        0x40 -> :sswitch_8
        0x51 -> :sswitch_4
        0x6d -> :sswitch_3
        0x72 -> :sswitch_9
        0x7b -> :sswitch_0
        0x7d -> :sswitch_11
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_f
        0x84 -> :sswitch_0
        0x85 -> :sswitch_d
        0x86 -> :sswitch_e
        0x87 -> :sswitch_10
        0x88 -> :sswitch_0
        0x8d -> :sswitch_1
        0xa0 -> :sswitch_2
    .end sparse-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .prologue
    .line 2140
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xbb

    const-string v2, "org/mozilla/javascript/JavaScriptException"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 2142
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2143
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2144
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 2145
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->c(I)V

    .line 2146
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb7

    const-string v2, "org/mozilla/javascript/JavaScriptException"

    const-string v3, "<init>"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 2152
    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x57

    const/4 v2, 0x0

    const/16 v6, 0x5f

    .line 2812
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 10327
    iget-short v1, v0, Lorg/mozilla/a/c;->d:S

    .line 2813
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    :goto_0
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 2814
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 11327
    iget-short v0, v0, Lorg/mozilla/a/c;->d:S

    .line 2814
    if-eqz v0, :cond_2

    .line 2815
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    move v0, v2

    .line 2816
    :goto_1
    if-ge v0, v1, :cond_1

    .line 2817
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 2818
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 2819
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->b(I)V

    .line 2820
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 2821
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 2816
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2813
    goto :goto_0

    .line 2824
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 2828
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2829
    if-eqz v0, :cond_3

    .line 2830
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2835
    :goto_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2836
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 2838
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    move-result v3

    .line 2840
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 2842
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v4

    invoke-direct {p0, v4, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 2846
    if-eqz v1, :cond_5

    .line 2847
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    move v0, v2

    .line 2848
    :goto_3
    if-ge v0, v1, :cond_4

    .line 2849
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 2850
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->b(I)V

    .line 2851
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 2852
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 2848
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2832
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    goto :goto_2

    .line 2854
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 2858
    :cond_5
    if-eqz p2, :cond_6

    .line 2859
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2861
    :cond_6
    return-void
.end method

.method private getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .prologue
    const/16 v2, 0x7d

    .line 4207
    if-nez p1, :cond_1

    .line 4208
    const/4 p1, 0x0

    .line 4214
    :cond_0
    return-object p1

    .line 4209
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4211
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_2

    .line 4212
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 4213
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 4217
    :cond_2
    const-string v0, "bad finally target"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 5248
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 5249
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 5250
    return v0
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 5378
    sget-boolean v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5380
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 5382
    if-le p1, v5, :cond_8

    .line 5384
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :goto_0
    add-int v2, v0, p1

    if-gt v2, v6, :cond_3

    .line 5385
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 5386
    add-int v4, v0, v2

    aget v4, v3, v4

    if-eqz v4, :cond_2

    .line 5387
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 5388
    goto :goto_0

    .line 5385
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    move v2, v0

    .line 5398
    :goto_2
    if-eq v2, v1, :cond_b

    .line 5399
    aput v5, v3, v2

    .line 5400
    if-le p1, v5, :cond_5

    .line 5401
    add-int/lit8 v0, v2, 0x1

    aput v5, v3, v0

    .line 5402
    :cond_5
    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    .line 5403
    add-int/lit8 v0, v2, 0x2

    aput v5, v3, v0

    .line 5405
    :cond_6
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ne v2, v0, :cond_a

    .line 5406
    add-int v0, v2, p1

    :goto_3
    if-ge v0, v6, :cond_b

    .line 5407
    aget v1, v3, v0

    if-nez v1, :cond_9

    .line 5408
    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5409
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v0, v1, :cond_7

    .line 5410
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 5411
    :cond_7
    int-to-short v0, v2

    .line 5415
    :goto_4
    return v0

    .line 5395
    :cond_8
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    move v2, v0

    goto :goto_2

    .line 5406
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5415
    :cond_a
    int-to-short v0, v2

    goto :goto_4

    .line 5419
    :cond_b
    const-string v0, "Program too complex (out of locals)"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method private getNewWordLocal()S
    .locals 1

    .prologue
    .line 5373
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 1

    .prologue
    .line 5368
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getNewWordPairLocal(Z)S
    .locals 1

    .prologue
    .line 5363
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2158
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 2981
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    .line 2982
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2983
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 2984
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 2986
    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    .prologue
    .line 5425
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 5426
    return-void
.end method

.method private initBodyGeneration()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1398
    iput-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 1399
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_3

    .line 1400
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1401
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 1402
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v0

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 1408
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    .line 1409
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 1416
    :cond_1
    :goto_1
    const/16 v0, 0x400

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 1418
    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 1419
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    .line 1420
    const/4 v0, 0x2

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1421
    const/4 v0, 0x3

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    .line 1422
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1423
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 1425
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 1426
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1427
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 1428
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 1429
    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1430
    iput v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 1431
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 1432
    return-void

    :cond_2
    move v0, v2

    .line 1401
    goto :goto_0

    .line 1411
    :cond_3
    iput-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1412
    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 1413
    iput-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    goto :goto_1
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4193
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 4194
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 4195
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 4196
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 4197
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 4198
    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 3

    .prologue
    .line 4181
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4182
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 4183
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4184
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v2, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    .line 4185
    :goto_0
    if-eqz v0, :cond_0

    .line 4186
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 4187
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 4189
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    .line 4190
    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 2

    .prologue
    .line 4531
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 4532
    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .prologue
    .line 4620
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    .line 4623
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4624
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4625
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    .line 4628
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private releaseWordLocal(S)V
    .locals 2

    .prologue
    .line 5436
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge p1, v0, :cond_0

    .line 5437
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5438
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 5439
    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .prologue
    .line 4338
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 14323
    iget v0, v0, Lorg/mozilla/a/c;->b:I

    .line 4338
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    .line 4339
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    .line 3701
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    .line 3702
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3705
    :goto_0
    return-void

    .line 3704
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->b(S)V

    goto :goto_0
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .prologue
    .line 4633
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4541
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 4542
    if-eq v0, v1, :cond_1

    .line 4543
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4544
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4545
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p2}, Lorg/mozilla/a/c;->a(I)V

    .line 4560
    :cond_0
    :goto_0
    return-void

    .line 4548
    :cond_1
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    .line 4549
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4550
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4551
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4552
    :cond_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4553
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4554
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4555
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, p2}, Lorg/mozilla/a/c;->a(I)V

    .line 4556
    if-nez v0, :cond_0

    .line 4557
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto :goto_0
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5f

    const/16 v4, 0x53

    const/4 v0, 0x0

    .line 3059
    move-object v1, p2

    move v2, v0

    .line 3060
    :goto_0
    if-eqz v1, :cond_0

    .line 3061
    add-int/lit8 v2, v2, 0x1

    .line 3060
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 3065
    :cond_0
    if-nez p3, :cond_3

    const/16 v1, 0xa

    if-gt v2, v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 12323
    iget v1, v1, Lorg/mozilla/a/c;->b:I

    .line 3065
    const/16 v3, 0x7530

    if-le v1, v3, :cond_3

    :cond_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez v1, :cond_3

    .line 3067
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3068
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 3070
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3072
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3073
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3074
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3075
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3076
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3077
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xb6

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    :goto_1
    return-void

    .line 3087
    :cond_3
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_5

    move v1, v0

    .line 3090
    :goto_2
    if-eq v1, v2, :cond_4

    .line 3091
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3092
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3090
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3094
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3095
    :goto_3
    if-eq v0, v2, :cond_6

    .line 3096
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 3097
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 3098
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->c(I)V

    .line 3099
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 3100
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 3095
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3103
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    .line 3104
    :goto_4
    if-eq v0, v2, :cond_6

    .line 3105
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 3106
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 3107
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3108
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 3109
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3112
    :cond_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 3113
    if-nez v0, :cond_7

    .line 3114
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 3115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 3120
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3121
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3122
    const-string v0, "newArrayLiteral"

    const-string v1, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3117
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3118
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    goto :goto_5
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 5

    .prologue
    const/16 v4, 0x7e

    const/4 v3, -0x1

    .line 4564
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 4565
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4570
    const/16 v1, 0x14

    if-ne p2, v1, :cond_1

    .line 4571
    const-string v0, "toUint32"

    const-string v1, "(Ljava/lang/Object;)J"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4572
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4573
    const-string v0, "toInt32"

    const-string v1, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4576
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->c(I)V

    .line 4577
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 4578
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4579
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4580
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 4616
    :cond_0
    :goto_0
    return-void

    .line 4583
    :cond_1
    if-ne v0, v3, :cond_2

    .line 4584
    const-string v1, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4585
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4586
    const-string v1, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4593
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 4610
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4589
    :cond_2
    const-string v1, "toInt32"

    const-string v2, "(D)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4590
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4591
    const-string v1, "toInt32"

    const-string v2, "(D)I"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4595
    :pswitch_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 4612
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 4613
    if-ne v0, v3, :cond_0

    .line 4614
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto :goto_0

    .line 4598
    :pswitch_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_2

    .line 4601
    :pswitch_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_2

    .line 4604
    :pswitch_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_2

    .line 4607
    :pswitch_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_2

    .line 4593
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 5212
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 5213
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5214
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5215
    const-string v0, "enterDotQuery"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5219
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 5224
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 5225
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 5226
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 5227
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 5229
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5230
    const-string v1, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5231
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5232
    const-string v1, "updateDotQuery"

    const-string v2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5236
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 5237
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 5239
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5240
    const-string v0, "leaveDotQuery"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5243
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 5244
    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 5

    .prologue
    .line 2953
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v0

    .line 2954
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xbb

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 2956
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 2957
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2958
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 2959
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 2960
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2977
    :goto_0
    return-void

    .line 2968
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p2}, Lorg/mozilla/a/c;->c(I)V

    .line 2969
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2970
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 2971
    const-string v0, "initFunction"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 5056
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5057
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5058
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5059
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 5060
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5061
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5062
    const-string v0, "getObjectPropNoWarn"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    :goto_0
    return-void

    .line 5075
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 5076
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    .line 5077
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5078
    const-string v0, "getObjectProp"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5085
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5086
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5087
    const-string v0, "getObjectProp"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 4930
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4931
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4932
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    .line 4933
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4938
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 4939
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 4948
    :goto_0
    return-void

    .line 4941
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_0

    .line 4943
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4944
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->h(I)V

    goto :goto_0

    .line 4946
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_0
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 2991
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2992
    if-eq p2, v2, :cond_0

    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    .line 2993
    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2994
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2995
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 2996
    if-ne p2, v2, :cond_2

    .line 2997
    invoke-direct {p0, p3, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 3000
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 3013
    :goto_1
    return-void

    .line 2999
    :cond_2
    invoke-direct {p0, p3, p1, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 3002
    :cond_3
    const/16 v1, 0x87

    if-ne p2, v1, :cond_5

    .line 3003
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_4

    .line 3004
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 3007
    :cond_4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 3010
    :cond_5
    const/16 v1, 0xa7

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto :goto_1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 11

    .prologue
    .line 4772
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4774
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 18327
    iget-short v2, v0, Lorg/mozilla/a/c;->d:S

    .line 4775
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 4776
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4779
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_9

    .line 4781
    :cond_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_3

    move-object p2, v0

    .line 4784
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4785
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_6

    .line 4786
    :cond_4
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_5

    const/16 v0, 0xc6

    .line 4788
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0, p3}, Lorg/mozilla/a/c;->a(II)V

    move p3, p4

    .line 4807
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 4867
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 20327
    iget-short v0, v0, Lorg/mozilla/a/c;->d:S

    .line 4867
    if-eq v2, v0, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4786
    :cond_5
    const/16 v0, 0xc7

    goto :goto_0

    .line 4790
    :cond_6
    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    .line 4792
    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    move v10, p4

    move p4, p3

    move p3, v10

    .line 4797
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4798
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 4799
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0xc7

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 4800
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 19327
    iget-short v1, v1, Lorg/mozilla/a/c;->d:S

    .line 4801
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 4802
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, p4}, Lorg/mozilla/a/c;->a(II)V

    .line 4803
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/a/c;->a(IS)V

    .line 4804
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    .line 4805
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_1

    .line 4809
    :cond_9
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v3

    .line 4810
    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x95

    if-ne v4, v5, :cond_a

    .line 4813
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 4814
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_a

    .line 4815
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4816
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4820
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5}, Lorg/mozilla/a/c;->a()I

    move-result v5

    .line 4821
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v7, 0xa6

    invoke-virtual {v6, v7, v5}, Lorg/mozilla/a/c;->a(II)V

    .line 4822
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lorg/mozilla/a/c;->h(I)V

    .line 4823
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/mozilla/a/c;->a(D)V

    .line 4824
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 4825
    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    .line 4826
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x99

    invoke-virtual {v3, v4, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 4829
    :goto_3
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, p4}, Lorg/mozilla/a/c;->a(II)V

    .line 4830
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->k(I)V

    .line 4835
    :cond_a
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4836
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4840
    sparse-switch v1, :sswitch_data_0

    .line 4858
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4828
    :cond_b
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0x9a

    invoke-virtual {v3, v4, p3}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_3

    .line 4842
    :sswitch_0
    const-string v1, "eq"

    .line 4843
    const/16 v0, 0x9a

    .line 4860
    :goto_4
    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4864
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 4865
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/a/c;->a(II)V

    goto/16 :goto_2

    .line 4846
    :sswitch_1
    const-string v1, "eq"

    .line 4847
    const/16 v0, 0x99

    .line 4848
    goto :goto_4

    .line 4850
    :sswitch_2
    const-string v1, "shallowEq"

    .line 4851
    const/16 v0, 0x9a

    .line 4852
    goto :goto_4

    .line 4854
    :sswitch_3
    const-string v1, "shallowEq"

    .line 4855
    const/16 v0, 0x99

    .line 4856
    goto :goto_4

    .line 4868
    :cond_c
    return-void

    .line 4840
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 10

    .prologue
    .line 4668
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4669
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 4670
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4671
    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x34

    if-ne v0, v2, :cond_4

    .line 4672
    :cond_2
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4673
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4674
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4675
    const/16 v1, 0x35

    if-ne v0, v1, :cond_3

    const-string v0, "instanceOf"

    :goto_0
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4681
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 4682
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/a/c;->a(II)V

    .line 4767
    :goto_1
    return-void

    .line 4675
    :cond_3
    const-string v0, "in"

    goto :goto_0

    .line 4685
    :cond_4
    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 4686
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v3

    .line 4687
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 4688
    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    .line 4692
    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    .line 4694
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4702
    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 4704
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4712
    :goto_3
    invoke-direct {p0, v0, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    goto :goto_1

    .line 4695
    :cond_5
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 4696
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_2

    .line 4698
    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4699
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto :goto_2

    .line 4705
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_8

    .line 4706
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_3

    .line 4708
    :cond_8
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4709
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto :goto_3

    .line 4715
    :cond_9
    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    const/4 v2, -0x1

    if-eq v4, v2, :cond_f

    .line 4718
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 15327
    iget-short v1, v1, Lorg/mozilla/a/c;->d:S

    .line 4719
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 4720
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4721
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4725
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xa6

    invoke-virtual {v5, v6, v2}, Lorg/mozilla/a/c;->a(II)V

    .line 4726
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lorg/mozilla/a/c;->h(I)V

    .line 4727
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 4728
    invoke-direct {p0, v0, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 4729
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 16327
    iget-short v5, v5, Lorg/mozilla/a/c;->d:S

    .line 4729
    if-eq v1, v5, :cond_a

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4731
    :cond_a
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 4732
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 4733
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 4734
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4738
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xa6

    invoke-virtual {v5, v6, v2}, Lorg/mozilla/a/c;->a(II)V

    .line 4739
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4740
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4741
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lorg/mozilla/a/c;->h(I)V

    .line 4742
    invoke-direct {p0, v0, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 4743
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 17327
    iget-short v5, v5, Lorg/mozilla/a/c;->d:S

    .line 4743
    if-eq v1, v5, :cond_b

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4745
    :cond_b
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 4747
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4748
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 4755
    :goto_4
    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    .line 4756
    :cond_c
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 4758
    :cond_d
    const/16 v1, 0xe

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-ne v0, v1, :cond_10

    :cond_e
    const-string v0, "cmp_LT"

    .line 4760
    :goto_5
    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4764
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 4765
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p4}, Lorg/mozilla/a/c;->a(II)V

    goto/16 :goto_1

    .line 4751
    :cond_f
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4752
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_4

    .line 4758
    :cond_10
    const-string v0, "cmp_LE"

    goto :goto_5
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x67

    const/16 v7, 0x63

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, -0x1

    .line 4373
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    .line 4374
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 4375
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4525
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 4527
    :cond_0
    :goto_0
    return-void

    .line 4377
    :sswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4378
    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 4379
    :goto_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v3

    .line 4380
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v4, v4, v3

    .line 4381
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v5, v5, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v5

    .line 4382
    aget-boolean v5, v5, v3

    if-eqz v5, :cond_9

    .line 4383
    const/16 v5, 0x8

    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-eq v5, v6, :cond_5

    .line 4384
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 4385
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lorg/mozilla/a/c;->h(I)V

    .line 4386
    if-nez v0, :cond_0

    .line 4387
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v8, v9}, Lorg/mozilla/a/c;->a(D)V

    .line 4388
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    .line 4389
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v7}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4378
    goto :goto_1

    .line 4391
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v10}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 4395
    :cond_5
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4396
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 4400
    :goto_2
    if-eqz v0, :cond_7

    .line 4401
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4402
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4403
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 4398
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_2

    .line 4405
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4406
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v8, v9}, Lorg/mozilla/a/c;->a(D)V

    .line 4407
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    .line 4408
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 4412
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_0

    .line 4410
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v10}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_3

    .line 4417
    :cond_9
    const/16 v5, 0x8

    invoke-virtual {p1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 4418
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    .line 4419
    :cond_a
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int v5, v4, v1

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->h(I)V

    .line 4420
    if-eqz v0, :cond_b

    .line 4421
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0x5c

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 4423
    :cond_b
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v8, v9}, Lorg/mozilla/a/c;->a(D)V

    .line 4424
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_d

    .line 4425
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 4429
    :goto_4
    if-nez v0, :cond_c

    .line 4430
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 4432
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(I)V

    goto/16 :goto_0

    .line 4427
    :cond_d
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v10}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_4

    .line 4434
    :cond_e
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4435
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    .line 4439
    :goto_5
    if-eqz v0, :cond_f

    .line 4440
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 4442
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4443
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v8, v9}, Lorg/mozilla/a/c;->a(D)V

    .line 4444
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_12

    .line 4445
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 4449
    :goto_6
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 4450
    if-nez v0, :cond_10

    .line 4451
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4453
    :cond_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->f(I)V

    goto/16 :goto_0

    .line 4437
    :cond_11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_5

    .line 4447
    :cond_12
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v10}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_6

    .line 4457
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4458
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4459
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4460
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 4461
    const-string v0, "nameIncrDecr"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4468
    :sswitch_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4470
    :sswitch_3
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4471
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4472
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4473
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4474
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4475
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 4476
    const-string v0, "propIncrDecr"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4485
    :sswitch_4
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4486
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4487
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4488
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4489
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 4490
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 4491
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v6, :cond_13

    .line 4492
    const-string v0, "elemIncrDecr"

    const-string v1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4500
    :cond_13
    const-string v0, "elemIncrDecr"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4511
    :sswitch_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4512
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4513
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4514
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4515
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 4516
    const-string v0, "refIncrDecr"

    const-string v1, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4375
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x24 -> :sswitch_4
        0x27 -> :sswitch_1
        0x37 -> :sswitch_0
        0x43 -> :sswitch_5
    .end sparse-switch
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x98

    const/16 v7, 0x97

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3189
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3190
    array-length v4, v0

    .line 3193
    if-nez p3, :cond_2

    if-gt v4, v6, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 13323
    iget v3, v3, Lorg/mozilla/a/c;->b:I

    .line 3193
    const/16 v5, 0x7530

    if-le v3, v5, :cond_2

    :cond_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez v3, :cond_2

    .line 3195
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 3198
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3200
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3201
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3202
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3203
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3204
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3205
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xb6

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    :goto_0
    return-void

    .line 3214
    :cond_2
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_4

    .line 3217
    invoke-direct {p0, p1, p2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 3218
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 3220
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->a(I)V

    :goto_1
    move v0, v1

    move-object v3, p2

    .line 3229
    :goto_2
    if-eq v0, v4, :cond_a

    .line 3230
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    .line 3231
    if-eq v5, v7, :cond_3

    if-ne v5, v8, :cond_5

    :cond_3
    move v0, v2

    .line 3238
    :goto_3
    if-eqz v0, :cond_8

    .line 3239
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->c(I)V

    .line 3240
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xbc

    invoke-virtual {v0, v2, v6}, Lorg/mozilla/a/c;->a(II)V

    move v0, v1

    .line 3242
    :goto_4
    if-eq v0, v4, :cond_9

    .line 3243
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3244
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 3245
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    .line 3246
    if-ne v1, v7, :cond_6

    .line 3247
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3253
    :goto_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3254
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3222
    :cond_4
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 3223
    invoke-direct {p0, p1, p2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    goto :goto_1

    .line 3235
    :cond_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 3229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3248
    :cond_6
    if-ne v1, v8, :cond_7

    .line 3249
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_5

    .line 3251
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_5

    .line 3257
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 3260
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3261
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3262
    const-string v0, "newObjectLiteral"

    const-string v1, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 10

    .prologue
    .line 3451
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 3452
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 3454
    const/4 v0, 0x0

    .line 3455
    const/16 v3, 0x1e

    if-ne p3, v3, :cond_0

    .line 3456
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3464
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    .line 3465
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4}, Lorg/mozilla/a/c;->a()I

    move-result v4

    .line 3467
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 3468
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xc1

    invoke-virtual {v5, v6, v1}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 3469
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v4}, Lorg/mozilla/a/c;->a(II)V

    .line 3470
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xc0

    invoke-virtual {v5, v6, v1}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 3471
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 3472
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xb4

    const-string v7, "_id"

    const-string v8, "I"

    invoke-virtual {v5, v6, v1, v7, v8}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3473
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->c(I)V

    .line 3474
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v4}, Lorg/mozilla/a/c;->a(II)V

    .line 3477
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->i(I)V

    .line 3478
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->i(I)V

    .line 3481
    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 3482
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->a(I)V

    :goto_1
    move-object v1, v2

    .line 3495
    :goto_2
    if-eqz v1, :cond_4

    .line 3496
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v5

    .line 3497
    if-ltz v5, :cond_2

    .line 3498
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v6, v5}, Lorg/mozilla/a/c;->i(I)V

    .line 3499
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lorg/mozilla/a/c;->h(I)V

    .line 3512
    :goto_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_2

    .line 3458
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3459
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    .line 3460
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->f(I)V

    goto/16 :goto_0

    .line 3484
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->i(I)V

    goto :goto_1

    .line 3500
    :cond_2
    const/16 v5, 0x8

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v5

    if-nez v5, :cond_3

    .line 3503
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xb2

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 3509
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3510
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/mozilla/a/c;->a(D)V

    goto :goto_3

    .line 3515
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xb2

    const-string v6, "org/mozilla/javascript/ScriptRuntime"

    const-string v7, "emptyArgs"

    const-string v8, "[Ljava/lang/Object;"

    invoke-virtual {v1, v5, v6, v7, v8}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v6, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v7, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_6

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v9, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v1, v8}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v3}, Lorg/mozilla/a/c;->a(II)V

    .line 3527
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->k(I)V

    .line 3529
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 3530
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 3532
    const/16 v1, 0x1e

    if-eq p3, v1, :cond_5

    .line 3533
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 3534
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3539
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3541
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_7

    .line 3542
    const-string v0, "newObject"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3560
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->k(I)V

    .line 3561
    return-void

    .line 3518
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3550
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Callable"

    const-string v4, "call"

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4912
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4913
    :goto_0
    if-eqz p2, :cond_0

    .line 4914
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4915
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4917
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4918
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4919
    const-string v0, "setConst"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4926
    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .prologue
    const/16 v7, 0xa7

    const/16 v6, 0x9a

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 5012
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5013
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 5014
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5015
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 5016
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v3, v2

    .line 5017
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    .line 5018
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4}, Lorg/mozilla/a/c;->a()I

    move-result v4

    .line 5019
    if-eqz v0, :cond_3

    .line 5020
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v0, v5}, Lorg/mozilla/a/c;->g(I)V

    .line 5021
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v6, v4}, Lorg/mozilla/a/c;->a(II)V

    .line 5022
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 22327
    iget-short v0, v0, Lorg/mozilla/a/c;->d:S

    .line 5023
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v1}, Lorg/mozilla/a/c;->c(I)V

    .line 5024
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->d(I)V

    .line 5025
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->e(I)V

    .line 5026
    if-eqz p3, :cond_2

    .line 5027
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->h(I)V

    .line 5028
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/a/c;->a(IS)V

    .line 5051
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->k(I)V

    .line 5052
    return-void

    .line 5015
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5030
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v7, v3}, Lorg/mozilla/a/c;->a(II)V

    .line 5031
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/a/c;->a(IS)V

    .line 5032
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_1

    .line 5036
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Lorg/mozilla/a/c;->g(I)V

    .line 5037
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v6, v4}, Lorg/mozilla/a/c;->a(II)V

    .line 5038
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 23327
    iget-short v0, v0, Lorg/mozilla/a/c;->d:S

    .line 5039
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v1}, Lorg/mozilla/a/c;->c(I)V

    .line 5040
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Lorg/mozilla/a/c;->d(I)V

    .line 5041
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->f(I)V

    .line 5042
    if-eqz p3, :cond_4

    .line 5043
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5044
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/a/c;->a(IS)V

    goto :goto_1

    .line 5046
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v7, v3}, Lorg/mozilla/a/c;->a(II)V

    .line 5047
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v4, v0}, Lorg/mozilla/a/c;->a(IS)V

    .line 5048
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_1
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .prologue
    const/16 v4, 0x8c

    const/4 v3, -0x1

    .line 5150
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5151
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5152
    if-ne p1, v4, :cond_0

    .line 5153
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 5155
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5156
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 5157
    const/16 v0, 0x8

    invoke-virtual {p2, v0, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 5158
    :goto_0
    if-ne p1, v4, :cond_1

    .line 5159
    if-eqz v0, :cond_3

    .line 5162
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 5163
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 5164
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 5165
    const-string v2, "getObjectIndex"

    const-string v3, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5186
    :cond_1
    :goto_1
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5187
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5188
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5189
    if-eqz v0, :cond_4

    .line 5190
    const-string v0, "setObjectIndex"

    const-string v1, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5208
    :goto_2
    return-void

    .line 5157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5174
    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 5175
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 5176
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 5177
    const-string v2, "getObjectElem"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5199
    :cond_4
    const-string v0, "setObjectElem"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4872
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4873
    :goto_0
    if-eqz p2, :cond_0

    .line 4874
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4875
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4877
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4878
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4879
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4880
    const-string v0, "setName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4888
    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/16 v3, 0x8b

    .line 5099
    .line 5100
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5101
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5102
    if-ne p1, v3, :cond_0

    .line 5103
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 5106
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5107
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 5108
    if-ne p1, v3, :cond_1

    .line 5110
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 5113
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_2

    .line 5116
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5117
    const-string v0, "getObjectProp"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5135
    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5136
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5137
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 5138
    const-string v0, "setObjectProp"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    return-void

    .line 5124
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5125
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 5126
    const-string v0, "getObjectProp"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .prologue
    const/16 v4, 0x5c

    const/4 v2, -0x1

    .line 4952
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4953
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 4954
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4955
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 4956
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v2, v2, v1

    .line 4957
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v3

    .line 4958
    aget-boolean v3, v3, v1

    if-eqz v3, :cond_4

    .line 4959
    if-nez p3, :cond_1

    .line 4960
    if-eqz v0, :cond_3

    .line 4961
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 5008
    :cond_1
    :goto_1
    return-void

    .line 4955
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4963
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_1

    .line 4966
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4967
    if-eqz v0, :cond_6

    .line 4968
    if-eqz p3, :cond_5

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 4969
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4970
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0xb2

    const-string v3, "java/lang/Void"

    const-string v4, "TYPE"

    const-string v5, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4974
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 4975
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 4976
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xa5

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 4977
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 21327
    iget-short v3, v3, Lorg/mozilla/a/c;->d:S

    .line 4978
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 4979
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v2}, Lorg/mozilla/a/c;->f(I)V

    .line 4980
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xa7

    invoke-virtual {v4, v5, v1}, Lorg/mozilla/a/c;->a(II)V

    .line 4981
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v0, v3}, Lorg/mozilla/a/c;->a(IS)V

    .line 4982
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->e(I)V

    .line 4983
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->k(I)V

    goto :goto_1

    .line 4986
    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 4987
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->f(I)V

    goto :goto_1

    .line 4990
    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    .line 4991
    if-eqz v0, :cond_b

    .line 4992
    if-eqz v1, :cond_9

    .line 4993
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->e(I)V

    .line 4994
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->h(I)V

    goto/16 :goto_1

    .line 4996
    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v4}, Lorg/mozilla/a/c;->a(I)V

    .line 4999
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5000
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->f(I)V

    goto/16 :goto_1

    .line 5003
    :cond_b
    if-eqz v1, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5004
    :cond_c
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->f(I)V

    .line 5005
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->i(I)V

    goto/16 :goto_1
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/16 v2, 0x1e

    .line 3274
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3276
    if-ne p2, v2, :cond_0

    .line 3277
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3283
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3285
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3290
    if-ne p2, v2, :cond_1

    .line 3291
    const-string v1, "newObjectSpecial"

    .line 3292
    const-string v0, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 3299
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3300
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3301
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, p3}, Lorg/mozilla/a/c;->c(I)V

    .line 3321
    :goto_1
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    return-void

    .line 3280
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 3303
    :cond_1
    const-string v2, "callSpecial"

    .line 3304
    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 3313
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3314
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3315
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, p3}, Lorg/mozilla/a/c;->c(I)V

    .line 3316
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 3317
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3318
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v3}, Lorg/mozilla/a/c;->c(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    const/16 v2, 0x27

    const/4 v3, 0x0

    .line 3326
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3328
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3329
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3334
    if-nez v1, :cond_4

    .line 3335
    if-ne v0, v2, :cond_1

    .line 3337
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3338
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3339
    const-string v1, "callName0"

    .line 3340
    const-string v0, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 3422
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3423
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 3424
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    return-void

    .line 3344
    :cond_1
    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 3346
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3347
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3348
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3349
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3350
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3351
    const-string v1, "callProp0"

    .line 3352
    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3357
    :cond_2
    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 3358
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3360
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3361
    const-string v1, "call0"

    .line 3362
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3369
    :cond_4
    if-ne v0, v2, :cond_5

    .line 3374
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 3375
    invoke-direct {p0, p1, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3376
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 3377
    const-string v1, "callName"

    .line 3378
    const-string v0, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    :cond_5
    move-object v0, v1

    move v2, v3

    .line 3385
    :goto_1
    if-eqz v0, :cond_6

    .line 3386
    add-int/lit8 v2, v2, 0x1

    .line 3385
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    .line 3388
    :cond_6
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3390
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 3391
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3392
    const-string v1, "call1"

    .line 3393
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3399
    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 3400
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3401
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3402
    const-string v1, "call2"

    .line 3403
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_0

    .line 3411
    :cond_8
    invoke-direct {p0, p1, v1, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3412
    const-string v1, "callN"

    .line 3413
    const-string v0, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_0
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 3429
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3431
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3433
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3435
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3436
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3438
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3439
    const-string v0, "newObject"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    return-void
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .prologue
    .line 4892
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4893
    :goto_0
    if-eqz p2, :cond_0

    .line 4894
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4895
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4897
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4898
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 4899
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4900
    const-string v0, "strictSetName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4908
    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .prologue
    .line 4268
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4270
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 4271
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->f(I)V

    .line 4273
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 4274
    :goto_0
    if-eqz v0, :cond_1

    .line 4277
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v2

    const/16 v3, 0x73

    if-eq v2, v3, :cond_0

    .line 4278
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4279
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 4280
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4281
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v2, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4282
    const-string v2, "shallowEq"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    iget-object v2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v3, 0x9a

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 4275
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_0

    .line 4288
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 4289
    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 10

    .prologue
    .line 3721
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    .line 3722
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 3723
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v2}, Lorg/mozilla/a/c;->f(I)V

    .line 3730
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v6

    .line 3731
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lorg/mozilla/a/c;->a(IS)V

    .line 3733
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 3734
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 3735
    const/4 v1, 0x5

    new-array v8, v1, [I

    .line 3737
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    .line 3738
    if-eqz v0, :cond_0

    .line 3739
    const/4 v1, 0x0

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    aput v3, v8, v1

    .line 3740
    const/4 v1, 0x1

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    aput v3, v8, v1

    .line 3741
    const/4 v1, 0x2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    aput v3, v8, v1

    .line 3742
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 3743
    if-eqz v1, :cond_0

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3745
    const/4 v1, 0x3

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    aput v3, v8, v1

    .line 3748
    :cond_0
    if-eqz v7, :cond_1

    .line 3749
    const/4 v1, 0x4

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3}, Lorg/mozilla/a/c;->a()I

    move-result v3

    aput v3, v8, v1

    .line 3751
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, v8, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 3754
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    .line 3755
    new-instance v1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    invoke-direct {v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 3756
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 3757
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 3760
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3762
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3765
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 3766
    if-ne p2, v0, :cond_4

    .line 3767
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 3768
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3770
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3772
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3774
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3777
    :cond_4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 3778
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 3782
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v9

    .line 3783
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v9}, Lorg/mozilla/a/c;->a(II)V

    .line 3785
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 3788
    if-eqz v0, :cond_6

    .line 3790
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v3

    .line 3797
    const/4 v1, 0x0

    const/4 v0, 0x0

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3804
    const/4 v1, 0x1

    const/4 v0, 0x1

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3812
    const/4 v1, 0x2

    const/4 v0, 0x2

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3816
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 3817
    if-eqz v0, :cond_6

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3820
    const/4 v1, 0x3

    const/4 v0, 0x3

    aget v5, v8, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3828
    :cond_6
    if-eqz v7, :cond_9

    .line 3829
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 3830
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 3831
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->l(I)V

    .line 3832
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v3, :cond_7

    .line 3833
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v5, 0x4

    aget v5, v8, v5

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->k(I)V

    .line 3835
    :cond_7
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v4}, Lorg/mozilla/a/c;->f(I)V

    .line 3838
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 3839
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v3, v5}, Lorg/mozilla/a/c;->f(I)V

    .line 3842
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v3

    .line 3843
    iget-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v5, :cond_b

    .line 3844
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    .line 3851
    :goto_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v5, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 3852
    iget-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_8

    .line 3853
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xc0

    const-string v7, "java/lang/Throwable"

    invoke-virtual {v4, v5, v7}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 3854
    :cond_8
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v5, 0xbf

    invoke-virtual {v4, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 3856
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v4, v1}, Lorg/mozilla/a/c;->k(I)V

    .line 3858
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_9

    .line 3859
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v3, v0, v4}, Lorg/mozilla/a/c;->a(IIILjava/lang/String;)V

    .line 3863
    :cond_9
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3864
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0, v9}, Lorg/mozilla/a/c;->k(I)V

    .line 3866
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_a

    .line 3867
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    .line 3869
    :cond_a
    return-void

    .line 3846
    :cond_b
    const/4 v5, 0x4

    aget v5, v8, v5

    invoke-direct {p0, v7, v5, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    goto :goto_1
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 6

    .prologue
    .line 4293
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_2

    .line 4294
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4295
    if-ltz v0, :cond_2

    .line 4296
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4297
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v1, "number"

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4330
    :goto_0
    return-void

    .line 4298
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4299
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    .line 4300
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 4301
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v2, 0xb2

    const-string v3, "java/lang/Void"

    const-string v4, "TYPE"

    const-string v5, "Ljava/lang/Class;"

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4303
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1}, Lorg/mozilla/a/c;->a()I

    move-result v1

    .line 4304
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v3, 0xa5

    invoke-virtual {v2, v3, v1}, Lorg/mozilla/a/c;->a(II)V

    .line 4305
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 13327
    iget-short v2, v2, Lorg/mozilla/a/c;->d:S

    .line 4306
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 4307
    const-string v0, "typeof"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4310
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v0}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 4311
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 4312
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v3, v1, v2}, Lorg/mozilla/a/c;->a(IS)V

    .line 4313
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    const-string v2, "number"

    invoke-virtual {v1, v2}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4314
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->k(I)V

    goto :goto_0

    .line 4316
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v2, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 4317
    const-string v0, "typeof"

    const-string v1, "(Ljava/lang/Object;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4324
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 4325
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 4326
    const-string v0, "typeofName"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method generateBodyCode()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 1258
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 1261
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 1263
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_1

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1273
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_gen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1282
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 1284
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1289
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1290
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 1292
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/a/c;->a(S)V

    .line 1294
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_0

    .line 1297
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 1300
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1302
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1303
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1304
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 1305
    packed-switch v2, :pswitch_data_0

    .line 1313
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1302
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1277
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1287
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_1

    .line 1307
    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    .line 1310
    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    .line 1318
    :cond_3
    return-void

    .line 1305
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
