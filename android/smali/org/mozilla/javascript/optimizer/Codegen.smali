.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Lorg/mozilla/a/c;)V
    .locals 4

    .prologue
    .line 1119
    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v2, "wrapDouble"

    const-string v3, "(D)Ljava/lang/Double;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method static badTree()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 1206
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 258
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4

    .prologue
    .line 118
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 126
    invoke-static {v2, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v2

    .line 130
    :try_start_0
    invoke-interface {v2, v0, v1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 138
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed optimizer package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private emitConstantDudeInitializers(Lorg/mozilla/a/c;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1023
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1024
    if-nez v2, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1027
    :cond_0
    const-string v0, "<clinit>"

    const-string v3, "()V"

    const/16 v4, 0x18

    invoke-virtual {p1, v0, v3, v4}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1029
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    move v0, v1

    .line 1030
    :goto_1
    if-eq v0, v2, :cond_2

    .line 1031
    aget-wide v4, v3, v0

    .line 1032
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_k"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1033
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v7

    .line 1034
    const/16 v8, 0xa

    invoke-virtual {p1, v6, v7, v8}, Lorg/mozilla/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1036
    double-to-int v8, v4

    .line 1037
    int-to-double v10, v8

    cmpl-double v9, v10, v4

    if-nez v9, :cond_1

    .line 1038
    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->c(I)V

    .line 1039
    const/16 v4, 0xb8

    const-string v5, "java/lang/Integer"

    const-string v8, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    invoke-virtual {p1, v4, v5, v8, v9}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :goto_2
    const/16 v4, 0xb3

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1042
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/a/c;->a(D)V

    .line 1043
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/a/c;)V

    goto :goto_2

    .line 1049
    :cond_2
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 1050
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->a(S)V

    goto :goto_0
.end method

.method private emitDirectConstructor(Lorg/mozilla/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 10

    .prologue
    const/16 v9, 0xb0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 340
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 344
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v1

    .line 345
    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 347
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 348
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->i(I)V

    .line 349
    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->i(I)V

    .line 350
    const/16 v3, 0xb6

    const-string v4, "org/mozilla/javascript/BaseFunction"

    const-string v5, "createObject"

    const-string v6, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->f(I)V

    .line 358
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 359
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->i(I)V

    .line 360
    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->i(I)V

    .line 361
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 362
    :goto_0
    if-ge v0, v1, :cond_0

    .line 363
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 364
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->h(I)V

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 367
    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v3, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 372
    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 373
    const/16 v1, 0xc1

    const-string v3, "org/mozilla/javascript/Scriptable"

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 374
    const/16 v1, 0x99

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 376
    const/16 v1, 0xc0

    const-string v3, "org/mozilla/javascript/Scriptable"

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 377
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 378
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 380
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 381
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 383
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 384
    return-void
.end method

.method private emitRegExpInit(Lorg/mozilla/a/c;)V
    .locals 10

    .prologue
    .line 957
    const/4 v1, 0x0

    .line 958
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 959
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    :cond_0
    if-nez v1, :cond_1

    .line 1019
    :goto_1
    return-void

    .line 965
    :cond_1
    const-string v0, "_reInit"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 967
    const-string v0, "_reInitDone"

    const-string v1, "Z"

    const/16 v2, 0x4a

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    .line 969
    const/16 v0, 0xb2

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "_reInitDone"

    const-string v3, "Z"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1}, Lorg/mozilla/a/c;->a()I

    move-result v0

    .line 971
    const/16 v1, 0x99

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 972
    const/16 v1, 0xb1

    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->a(I)V

    .line 973
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->k(I)V

    .line 976
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 977
    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/ScriptRuntime"

    const-string v2, "checkRegExpProxy"

    const-string v3, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->f(I)V

    .line 986
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 987
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v1, v0

    .line 988
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v3

    .line 989
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_3

    .line 990
    invoke-virtual {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v4

    .line 991
    const-string v5, "Ljava/lang/Object;"

    .line 992
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v6

    .line 993
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v7

    .line 994
    const/16 v8, 0xa

    invoke-virtual {p1, v4, v5, v8}, Lorg/mozilla/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    .line 996
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->i(I)V

    .line 997
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->i(I)V

    .line 998
    invoke-virtual {p1, v6}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 999
    if-nez v7, :cond_2

    .line 1000
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 1004
    :goto_4
    const/16 v6, 0xb9

    const-string v7, "org/mozilla/javascript/RegExpProxy"

    const-string v8, "compileRegExp"

    const-string v9, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-virtual {p1, v6, v7, v8, v9}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const/16 v6, 0xb3

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v4, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1002
    :cond_2
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 986
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1015
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 1016
    const/16 v0, 0xb3

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "_reInitDone"

    const-string v3, "Z"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 1018
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    goto/16 :goto_1
.end method

.method private generateCallMethod(Lorg/mozilla/a/c;)V
    .locals 14

    .prologue
    const/16 v13, 0xb8

    const/4 v7, 0x2

    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v4, 0x11

    invoke-virtual {p1, v2, v3, v4}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 482
    invoke-virtual {p1}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 483
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 484
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    const-string v4, "hasTopCall"

    const-string v5, "(Lorg/mozilla/javascript/Context;)Z"

    invoke-virtual {p1, v13, v3, v4, v5}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/16 v3, 0x9a

    invoke-virtual {p1, v3, v2}, Lorg/mozilla/a/c;->a(II)V

    .line 490
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 491
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 492
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->i(I)V

    .line 493
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 494
    invoke-virtual {p1, v12}, Lorg/mozilla/a/c;->i(I)V

    .line 495
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    const-string v4, "doTopCall"

    const-string v5, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, v13, v3, v4, v5}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/16 v3, 0xb0

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 505
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 508
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 509
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 510
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->i(I)V

    .line 511
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 512
    invoke-virtual {p1, v12}, Lorg/mozilla/a/c;->i(I)V

    .line 514
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v6, v2

    .line 515
    if-gt v7, v6, :cond_1

    move v5, v0

    .line 519
    :goto_0
    if-eqz v5, :cond_5

    .line 3091
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->a(I)V

    .line 521
    const/16 v2, 0xb4

    .line 4069
    iget-object v3, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 521
    const-string v4, "_id"

    const-string v7, "I"

    invoke-virtual {p1, v2, v3, v4, v7}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    add-int/lit8 v2, v6, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/a/c;->b(II)I

    move-result v0

    :goto_1
    move v4, v1

    move v2, v1

    .line 527
    :goto_2
    if-eq v4, v6, :cond_4

    .line 528
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v7, v3, v4

    .line 529
    if-eqz v5, :cond_0

    .line 530
    if-nez v4, :cond_2

    .line 531
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->j(I)V

    .line 4327
    iget-short v2, p1, Lorg/mozilla/a/c;->d:S

    .line 538
    :cond_0
    :goto_3
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v3

    const/16 v8, 0x6d

    if-ne v3, v8, :cond_3

    .line 539
    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 541
    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v8

    .line 542
    if-eqz v8, :cond_3

    move v3, v1

    .line 545
    :goto_4
    if-eq v3, v8, :cond_3

    .line 546
    const/16 v9, 0xbe

    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 547
    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->c(I)V

    .line 548
    invoke-virtual {p1}, Lorg/mozilla/a/c;->a()I

    move-result v9

    .line 549
    invoke-virtual {p1}, Lorg/mozilla/a/c;->a()I

    move-result v10

    .line 550
    const/16 v11, 0xa4

    invoke-virtual {p1, v11, v9}, Lorg/mozilla/a/c;->a(II)V

    .line 552
    invoke-virtual {p1, v12}, Lorg/mozilla/a/c;->i(I)V

    .line 553
    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->c(I)V

    .line 554
    const/16 v11, 0x32

    invoke-virtual {p1, v11}, Lorg/mozilla/a/c;->a(I)V

    .line 555
    const/16 v11, 0xa7

    invoke-virtual {p1, v11, v10}, Lorg/mozilla/a/c;->a(II)V

    .line 556
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->k(I)V

    .line 557
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    .line 558
    invoke-virtual {p1, v10}, Lorg/mozilla/a/c;->k(I)V

    .line 560
    invoke-virtual {p1}, Lorg/mozilla/a/c;->b()V

    .line 561
    const-wide/16 v10, 0x0

    invoke-virtual {p1, v10, v11}, Lorg/mozilla/a/c;->a(D)V

    .line 563
    invoke-virtual {p1, v12}, Lorg/mozilla/a/c;->i(I)V

    .line 545
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    move v5, v1

    .line 515
    goto/16 :goto_0

    .line 534
    :cond_2
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p1, v0, v3, v2}, Lorg/mozilla/a/c;->b(III)V

    goto :goto_3

    .line 568
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v13, v3, v8, v7}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/16 v3, 0xb0

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 527
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 574
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 576
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x88

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    if-gt v3, v1, :cond_0

    if-nez v0, :cond_6

    .line 268
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 269
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    .line 273
    :cond_1
    new-instance v4, Lorg/mozilla/a/c;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v6, "org.mozilla.javascript.NativeFunction"

    invoke-direct {v4, v5, v6, v3}, Lorg/mozilla/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v3, "_id"

    const-string v5, "I"

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v5, v6}, Lorg/mozilla/a/c;->a(Ljava/lang/String;Ljava/lang/String;S)V

    .line 278
    if-eqz v1, :cond_2

    .line 279
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lorg/mozilla/a/c;)V

    .line 282
    :cond_2
    if-eqz v0, :cond_3

    .line 283
    const-string v0, "org/mozilla/javascript/Script"

    invoke-virtual {v4, v0}, Lorg/mozilla/a/c;->a(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lorg/mozilla/a/c;)V

    .line 285
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lorg/mozilla/a/c;)V

    .line 286
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lorg/mozilla/a/c;)V

    .line 289
    :cond_3
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lorg/mozilla/a/c;)V

    .line 290
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lorg/mozilla/a/c;)V

    .line 292
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lorg/mozilla/a/c;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    .line 295
    :goto_2
    if-eq v2, v0, :cond_7

    .line 296
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v1, v1, v2

    .line 298
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    .line 299
    iput-object v4, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/a/c;

    .line 300
    iput-object p0, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 301
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 302
    iput-object v1, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 303
    iput v2, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 306
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V
    :try_end_0
    .catch Lorg/mozilla/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v3

    const/16 v5, 0x6d

    if-ne v3, v5, :cond_4

    .line 312
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v1

    .line 313
    invoke-direct {p0, v4, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lorg/mozilla/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 314
    invoke-virtual {v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    invoke-direct {p0, v4, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lorg/mozilla/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 295
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 265
    goto :goto_0

    :cond_6
    move v1, v2

    .line 266
    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Lorg/mozilla/a/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 320
    :cond_7
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lorg/mozilla/a/c;)V

    .line 321
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lorg/mozilla/a/c;)V

    .line 323
    invoke-virtual {v4}, Lorg/mozilla/a/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private generateExecute(Lorg/mozilla/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 602
    const-string v0, "exec"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 6091
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 612
    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 613
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 614
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 615
    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->a(I)V

    .line 616
    const/16 v0, 0xb6

    .line 7069
    iget-object v1, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 616
    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 627
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 628
    return-void
.end method

.method private generateFunctionConstructor(Lorg/mozilla/a/c;)V
    .locals 10

    .prologue
    const/16 v8, 0x2a

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    const-string v0, "<init>"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {p1, v0, v3, v1}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 654
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->i(I)V

    .line 655
    const/16 v0, 0xb7

    const-string v3, "org.mozilla.javascript.NativeFunction"

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {p1, v0, v3, v4, v5}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9091
    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->a(I)V

    .line 659
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->g(I)V

    .line 660
    const/16 v0, 0xb5

    .line 10069
    iget-object v3, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 660
    const-string v4, "_id"

    const-string v5, "I"

    invoke-virtual {p1, v0, v3, v4, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10091
    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->a(I)V

    .line 663
    invoke-virtual {p1, v6}, Lorg/mozilla/a/c;->i(I)V

    .line 664
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 666
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v3, 0x88

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 667
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v3

    .line 668
    if-ne v0, v5, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    .line 666
    goto :goto_0

    .line 669
    :cond_1
    sub-int v3, v5, v0

    if-gt v6, v3, :cond_3

    move v4, v1

    .line 673
    :goto_1
    if-eqz v4, :cond_6

    .line 674
    invoke-virtual {p1, v7}, Lorg/mozilla/a/c;->g(I)V

    .line 677
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/a/c;->b(II)I

    move-result v1

    :goto_2
    move v3, v0

    .line 680
    :goto_3
    if-eq v3, v5, :cond_5

    .line 681
    if-eqz v4, :cond_2

    .line 682
    if-ne v3, v0, :cond_4

    .line 683
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->j(I)V

    .line 10327
    iget-short v2, p1, Lorg/mozilla/a/c;->d:S

    .line 690
    :cond_2
    :goto_4
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v6

    .line 691
    const/16 v7, 0xb7

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v7, v8, v6, v9}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const/16 v6, 0xb1

    invoke-virtual {p1, v6}, Lorg/mozilla/a/c;->a(I)V

    .line 680
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 669
    goto :goto_1

    .line 686
    :cond_4
    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v0

    invoke-virtual {p1, v1, v6, v2}, Lorg/mozilla/a/c;->b(III)V

    goto :goto_4

    .line 699
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 700
    return-void

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private generateFunctionInit(Lorg/mozilla/a/c;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 707
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 11091
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 713
    invoke-virtual {p1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 714
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 715
    const/16 v0, 0xb6

    const-string v1, "org/mozilla/javascript/NativeFunction"

    const-string v2, "initScriptFunction"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p1, v4}, Lorg/mozilla/a/c;->i(I)V

    .line 725
    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "_reInit"

    const-string v3, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 731
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 732
    return-void
.end method

.method private generateMain(Lorg/mozilla/a/c;)V
    .locals 4

    .prologue
    .line 580
    const-string v0, "main"

    const-string v1, "([Ljava/lang/String;)V"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 584
    const/16 v0, 0xbb

    .line 5069
    iget-object v1, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 585
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 586
    const/16 v0, 0xb7

    .line 6069
    iget-object v1, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 586
    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 591
    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const-string v2, "main"

    const-string v3, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 597
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 598
    return-void
.end method

.method private generateNativeFunctionOverrides(Lorg/mozilla/a/c;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 740
    const-string v0, "getLanguageVersion"

    const-string v1, "()I"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 742
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 743
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 746
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(S)V

    .line 759
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x6

    if-eq v6, v0, :cond_f

    .line 760
    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    if-eqz p2, :cond_e

    .line 770
    :cond_0
    packed-switch v6, :pswitch_data_0

    .line 803
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 772
    :pswitch_0
    const/4 v0, 0x1

    .line 773
    const-string v1, "getFunctionName"

    const-string v2, "()Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 806
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v7, v0

    .line 808
    const/4 v0, 0x0

    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v2, 0x1

    if-le v7, v2, :cond_10

    .line 12091
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 814
    const/16 v0, 0xb4

    .line 13069
    iget-object v2, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 814
    const-string v4, "_id"

    const-string v5, "I"

    invoke-virtual {p1, v0, v2, v4, v5}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/4 v0, 0x1

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/a/c;->b(II)I

    move-result v0

    move v2, v0

    .line 821
    :goto_2
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-eq v5, v7, :cond_d

    .line 822
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v5

    .line 823
    if-nez v5, :cond_1

    .line 824
    const/4 v4, 0x1

    if-le v7, v4, :cond_2

    .line 825
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->j(I)V

    .line 13327
    iget-short v3, p1, Lorg/mozilla/a/c;->d:S

    move v4, v3

    .line 834
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 945
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 777
    :pswitch_1
    const/4 v0, 0x1

    .line 778
    const-string v1, "getParamCount"

    const-string v2, "()I"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 780
    goto :goto_1

    .line 782
    :pswitch_2
    const/4 v0, 0x1

    .line 783
    const-string v1, "getParamAndVarCount"

    const-string v2, "()I"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 785
    goto :goto_1

    .line 787
    :pswitch_3
    const/4 v0, 0x2

    .line 788
    const-string v1, "getParamOrVarName"

    const-string v2, "(I)Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 790
    goto :goto_1

    .line 792
    :pswitch_4
    const/4 v0, 0x3

    .line 793
    const-string v1, "getParamOrVarConst"

    const-string v2, "(I)Z"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    move v1, v0

    .line 795
    goto :goto_1

    .line 797
    :pswitch_5
    const/4 v0, 0x1

    .line 798
    const-string v1, "getEncodedSource"

    const-string v2, "()Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 800
    invoke-virtual {p1, p2}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    move v1, v0

    .line 801
    goto :goto_1

    .line 829
    :cond_1
    add-int/lit8 v4, v5, -0x1

    invoke-virtual {p1, v2, v4, v3}, Lorg/mozilla/a/c;->b(III)V

    :cond_2
    move v4, v3

    goto :goto_4

    .line 837
    :pswitch_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v3

    const/16 v8, 0x88

    if-ne v3, v8, :cond_4

    .line 838
    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 843
    :goto_5
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 821
    :cond_3
    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v3, v4

    goto :goto_3

    .line 840
    :cond_4
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 848
    :pswitch_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 849
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_6

    .line 854
    :pswitch_8
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 855
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_6

    .line 861
    :pswitch_9
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v8

    .line 862
    if-nez v8, :cond_5

    .line 866
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 867
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_6

    .line 868
    :cond_5
    const/4 v3, 0x1

    if-ne v8, v3, :cond_6

    .line 871
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 872
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_6

    .line 875
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->g(I)V

    .line 878
    const/4 v3, 0x1

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {p1, v3, v9}, Lorg/mozilla/a/c;->b(II)I

    move-result v9

    .line 880
    const/4 v3, 0x0

    :goto_7
    if-eq v3, v8, :cond_3

    .line 14327
    iget-short v10, p1, Lorg/mozilla/a/c;->d:S

    .line 881
    if-eqz v10, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 882
    :cond_7
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v10

    .line 883
    if-nez v3, :cond_8

    .line 884
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->j(I)V

    .line 889
    :goto_8
    invoke-virtual {p1, v10}, Lorg/mozilla/a/c;->e(Ljava/lang/String;)V

    .line 890
    const/16 v10, 0xb0

    invoke-virtual {p1, v10}, Lorg/mozilla/a/c;->a(I)V

    .line 880
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 886
    :cond_8
    add-int/lit8 v11, v3, -0x1

    const/4 v12, 0x0

    invoke-virtual {p1, v9, v11, v12}, Lorg/mozilla/a/c;->b(III)V

    goto :goto_8

    .line 898
    :pswitch_a
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v3

    .line 899
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v8

    .line 900
    if-nez v3, :cond_9

    .line 904
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 905
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_6

    .line 906
    :cond_9
    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    .line 909
    const/4 v0, 0x0

    aget-boolean v0, v8, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(Z)V

    .line 910
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_6

    .line 913
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->g(I)V

    .line 916
    const/4 v0, 0x1

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p1, v0, v9}, Lorg/mozilla/a/c;->b(II)I

    move-result v9

    .line 918
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v3, :cond_3

    .line 15327
    iget-short v10, p1, Lorg/mozilla/a/c;->d:S

    .line 919
    if-eqz v10, :cond_b

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 920
    :cond_b
    if-nez v0, :cond_c

    .line 921
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->j(I)V

    .line 926
    :goto_a
    aget-boolean v10, v8, v0

    invoke-virtual {p1, v10}, Lorg/mozilla/a/c;->a(Z)V

    .line 927
    const/16 v10, 0xac

    invoke-virtual {p1, v10}, Lorg/mozilla/a/c;->a(I)V

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 923
    :cond_c
    add-int/lit8 v10, v0, -0x1

    const/4 v11, 0x0

    invoke-virtual {p1, v9, v10, v11}, Lorg/mozilla/a/c;->b(III)V

    goto :goto_a

    .line 935
    :pswitch_b
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->c(I)V

    .line 936
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 937
    const/16 v0, 0xb6

    const-string v3, "java/lang/String"

    const-string v8, "substring"

    const-string v9, "(II)Ljava/lang/String;"

    invoke-virtual {p1, v0, v3, v8, v9}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    goto/16 :goto_6

    .line 949
    :cond_d
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->a(S)V

    .line 759
    :cond_e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 951
    :cond_f
    return-void

    :cond_10
    move v2, v0

    goto/16 :goto_2

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 834
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private generateResumeGenerator(Lorg/mozilla/a/c;)V
    .locals 10

    .prologue
    const/16 v9, 0xb0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 406
    move v0, v1

    move v2, v1

    .line 407
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 408
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_1
    if-nez v2, :cond_2

    .line 466
    :goto_1
    return-void

    .line 417
    :cond_2
    const-string v0, "resumeGenerator"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v4, 0x11

    invoke-virtual {p1, v0, v2, v4}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 425
    invoke-virtual {p1, v1}, Lorg/mozilla/a/c;->i(I)V

    .line 426
    invoke-virtual {p1, v3}, Lorg/mozilla/a/c;->i(I)V

    .line 427
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 428
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 429
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->i(I)V

    .line 430
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->g(I)V

    .line 2091
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 433
    const/16 v0, 0xb4

    .line 3069
    iget-object v2, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 433
    const-string v3, "_id"

    const-string v4, "I"

    invoke-virtual {p1, v0, v2, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/a/c;->b(II)I

    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->j(I)V

    .line 437
    invoke-virtual {p1}, Lorg/mozilla/a/c;->a()I

    move-result v2

    .line 439
    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 440
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v1

    .line 441
    invoke-virtual {p1, v0, v1, v8}, Lorg/mozilla/a/c;->b(III)V

    .line 442
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 449
    const/16 v5, 0xb8

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_gen"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v6, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 439
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 455
    :cond_3
    const/16 v3, 0xa7

    invoke-virtual {p1, v3, v2}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_3

    .line 459
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/a/c;->k(I)V

    .line 460
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/a/c;)V

    .line 461
    invoke-virtual {p1, v9}, Lorg/mozilla/a/c;->a(I)V

    .line 465
    invoke-virtual {p1, v8}, Lorg/mozilla/a/c;->a(S)V

    goto/16 :goto_1
.end method

.method private generateScriptCtor(Lorg/mozilla/a/c;)V
    .locals 6

    .prologue
    const/16 v5, 0x2a

    const/4 v4, 0x1

    .line 632
    const-string v0, "<init>"

    const-string v1, "()V"

    invoke-virtual {p1, v0, v1, v4}, Lorg/mozilla/a/c;->b(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7091
    invoke-virtual {p1, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 635
    const/16 v0, 0xb7

    const-string v1, "org.mozilla.javascript.NativeFunction"

    const-string v2, "<init>"

    const-string v3, "()V"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8091
    invoke-virtual {p1, v5}, Lorg/mozilla/a/c;->a(I)V

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->c(I)V

    .line 640
    const/16 v0, 0xb5

    .line 9069
    iget-object v1, p1, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 640
    const-string v2, "_id"

    const-string v3, "I"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 644
    invoke-virtual {p1, v4}, Lorg/mozilla/a/c;->a(S)V

    .line 645
    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1126
    double-to-int v0, p0

    .line 1127
    int-to-double v0, v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_0

    .line 1128
    const-string v0, "Ljava/lang/Integer;"

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Ljava/lang/Double;"

    goto :goto_0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    .line 233
    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 234
    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 241
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 243
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 244
    new-array v2, v1, [Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 245
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    .line 248
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    .line 249
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static pushUndefined(Lorg/mozilla/a/c;)V
    .locals 4

    .prologue
    .line 1135
    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/Undefined"

    const-string v2, "instance"

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    return-void
.end method

.method private reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    .prologue
    .line 176
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_0

    const-string v1, "msg.while.compiling.fn"

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getLineno()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    const-string v0, "msg.while.compiling.script"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    .prologue
    .line 186
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 191
    if-lez v2, :cond_2

    .line 197
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v1

    const/16 v3, 0x88

    if-ne v1, v3, :cond_2

    .line 198
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v3

    .line 199
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    .line 200
    invoke-static {p1, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v4

    .line 201
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 204
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    :cond_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_2
    if-eqz v0, :cond_3

    .line 217
    new-instance v1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 220
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/optimizer/OptTransformer;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    .line 222
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/optimizer/OptTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 224
    if-lez v2, :cond_4

    .line 225
    new-instance v0, Lorg/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 227
    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_1

    .line 1161
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 1162
    if-nez v0, :cond_0

    .line 1163
    const-string v0, "anonymous"

    .line 1170
    :goto_0
    return-object v0

    .line 1165
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1168
    :cond_1
    const-string v0, "script"

    goto :goto_0
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    sget-object v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v0, "c"

    .line 66
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\W"

    const-string v3, "_"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "org.mozilla.javascript.gen."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 149
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 155
    if-eqz p5, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    .line 159
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 162
    invoke-static {p2}, Lorg/mozilla/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 166
    :try_start_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B
    :try_end_0
    .catch Lorg/mozilla/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Lorg/mozilla/a/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 106
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate compiled class:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate compiled class:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_c_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    const-string v0, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    .line 1182
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1184
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v2

    .line 1185
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_0

    .line 1186
    const-string v3, "Ljava/lang/Object;D"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :cond_0
    const-string v0, "[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_re"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_i"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method pushNumberAsObject(Lorg/mozilla/a/c;D)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/16 v6, 0xb2

    .line 1055
    cmpl-double v1, p2, v2

    if-nez v1, :cond_1

    .line 1056
    div-double v0, v4, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1058
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "zeroObj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :goto_0
    return-void

    .line 1062
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/a/c;->a(D)V

    .line 1063
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/a/c;)V

    goto :goto_0

    .line 1066
    :cond_1
    cmpl-double v1, p2, v4

    if-nez v1, :cond_2

    .line 1067
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "oneObj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v1, p2, v2

    if-nez v1, :cond_3

    .line 1073
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "minusOneObj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_3
    cmpl-double v1, p2, p2

    if-eqz v1, :cond_4

    .line 1078
    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "NaNobj"

    const-string v2, "Ljava/lang/Double;"

    invoke-virtual {p1, v6, v0, v1, v2}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_4
    iget v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_5

    .line 1087
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/a/c;->a(D)V

    .line 1088
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/a/c;)V

    goto :goto_0

    .line 1091
    :cond_5
    iget v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1093
    if-nez v2, :cond_7

    .line 1094
    const/16 v1, 0x40

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 1106
    :goto_1
    if-ne v0, v2, :cond_6

    .line 1107
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v1, v2

    .line 1108
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1110
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v1

    .line 1112
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, v2, v0, v1}, Lorg/mozilla/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_7
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    move v1, v0

    .line 1097
    :goto_2
    if-eq v1, v2, :cond_8

    aget-wide v4, v3, v1

    cmpl-double v4, v4, p2

    if-eqz v4, :cond_8

    .line 1098
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1100
    :cond_8
    array-length v3, v3

    if-ne v2, v3, :cond_9

    .line 1101
    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [D

    .line 1102
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    iput-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 1212
    return-void
.end method
