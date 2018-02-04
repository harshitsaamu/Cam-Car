.class public abstract Lorg/mozilla/javascript/ScriptableObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/ConstProperties;
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/debug/DebuggableObject;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CONST:I = 0xd

.field public static final DONTENUM:I = 0x2

.field public static final EMPTY:I = 0x0

.field private static final GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

.field private static final INITIAL_SLOT_SIZE:I = 0x4

.field public static final PERMANENT:I = 0x4

.field public static final READONLY:I = 0x1

.field private static final SLOT_CONVERT_ACCESSOR_TO_DATA:I = 0x5

.field private static final SLOT_MODIFY:I = 0x2

.field private static final SLOT_MODIFY_CONST:I = 0x3

.field private static final SLOT_MODIFY_GETTER_SETTER:I = 0x4

.field private static final SLOT_QUERY:I = 0x1

.field public static final UNINITIALIZED_CONST:I = 0x8

.field static final serialVersionUID:J = 0x2745afa870ac78baL


# instance fields
.field private volatile associatedValues:Ljava/util/Map;

.field private count:I

.field private transient externalData:Lorg/mozilla/javascript/ExternalArrayData;

.field private transient firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private isExtensible:Z

.field private transient lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

.field private parentScopeObject:Lorg/mozilla/javascript/Scriptable;

.field private prototypeObject:Lorg/mozilla/javascript/Scriptable;

.field private transient slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    const-class v1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lorg/mozilla/javascript/ScriptableObject;->$assertionsDisabled:Z

    .line 142
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/ScriptableObject;

    const-string v1, "getExternalArrayLength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 400
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 404
    if-nez p1, :cond_0

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 407
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 408
    iput-object p2, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 409
    return-void
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    return-object v0
.end method

.method private static addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    .locals 3

    .prologue
    .line 3029
    aget-object v0, p0, p2

    if-nez v0, :cond_0

    .line 3030
    aput-object p1, p0, p2

    .line 3040
    :goto_0
    return-void

    .line 3032
    :cond_0
    aget-object v1, p0, p2

    .line 3033
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3034
    :goto_1
    if-eqz v0, :cond_1

    .line 3036
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 3038
    :cond_1
    iput-object p1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0
.end method

.method static buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;
    .locals 20

    .prologue
    .line 1295
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v16

    .line 1296
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 1297
    aget-object v4, v16, v3

    .line 1298
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "init"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1300
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1301
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    aget-object v6, v5, v6

    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    aget-object v6, v5, v6

    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x2

    aget-object v6, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1307
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    aput-object p0, v5, v3

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    aput-object v3, v5, v6

    .line 1309
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const/4 v4, 0x0

    .line 1521
    :goto_2
    return-object v4

    .line 1307
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 1312
    :cond_1
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1316
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    .line 1317
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const/4 v4, 0x0

    goto :goto_2

    .line 1296
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1326
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 1327
    const/4 v4, 0x0

    .line 1328
    const/4 v3, 0x0

    :goto_3
    array-length v6, v5

    if-ge v3, v6, :cond_27

    .line 1329
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_4

    .line 1330
    aget-object v3, v5, v3

    .line 1334
    :goto_4
    if-nez v3, :cond_5

    .line 1335
    const-string v3, "msg.zero.arg.ctor"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1328
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1339
    :cond_5
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/mozilla/javascript/Scriptable;

    .line 1340
    invoke-interface {v9}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1343
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    invoke-static {v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1344
    instance-of v3, v4, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v3, :cond_6

    move-object v3, v4

    .line 1345
    check-cast v3, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v3}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v3

    .line 1346
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1347
    check-cast v4, Lorg/mozilla/javascript/BaseFunction;

    goto :goto_2

    .line 1353
    :cond_6
    const/4 v3, 0x0

    .line 1354
    if-eqz p3, :cond_7

    .line 1355
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 1356
    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1359
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 1361
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 1363
    if-eqz v4, :cond_7

    .line 1364
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1368
    :cond_7
    if-nez v3, :cond_8

    .line 1369
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1371
    :cond_8
    invoke-interface {v9, v3}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 1382
    const-class v3, Lorg/mozilla/javascript/annotations/JSConstructor;

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v3

    .line 1383
    if-nez v3, :cond_9

    .line 1384
    const-class v3, Lorg/mozilla/javascript/annotations/JSConstructor;

    invoke-static {v5, v3}, Lorg/mozilla/javascript/ScriptableObject;->findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v3

    .line 1386
    :cond_9
    if-nez v3, :cond_a

    .line 1387
    const-string v3, "jsConstructor"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1389
    :cond_a
    if-nez v3, :cond_e

    .line 1390
    array-length v4, v5

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 1391
    const/4 v3, 0x0

    aget-object v3, v5, v3

    .line 1398
    :cond_b
    :goto_5
    if-nez v3, :cond_e

    .line 1399
    const-string v3, "msg.ctor.multiple.parms"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1392
    :cond_c
    array-length v4, v5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_b

    .line 1393
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_d

    .line 1394
    const/4 v3, 0x1

    aget-object v3, v5, v3

    goto :goto_5

    .line 1395
    :cond_d
    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_b

    .line 1396
    const/4 v3, 0x0

    aget-object v3, v5, v3

    goto :goto_5

    :cond_e
    move-object v10, v3

    .line 1404
    new-instance v14, Lorg/mozilla/javascript/FunctionObject;

    move-object/from16 v0, p0

    invoke-direct {v14, v6, v10, v0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 1405
    invoke-virtual {v14}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsMethod()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1406
    const-string v3, "msg.varargs.ctor"

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1409
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v9}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 1411
    const/4 v11, 0x0

    .line 1412
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1413
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1414
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v3, 0x0

    move v15, v3

    :goto_6
    move/from16 v0, v17

    if-ge v15, v0, :cond_24

    aget-object v6, v16, v15

    .line 1415
    if-eq v6, v10, :cond_19

    .line 1418
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v18

    .line 1419
    const-string v3, "finishInit"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1420
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1421
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-class v5, Lorg/mozilla/javascript/FunctionObject;

    if-ne v4, v5, :cond_10

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v3, v4, :cond_10

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1414
    :goto_7
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move-object v11, v6

    goto :goto_6

    .line 1432
    :cond_10
    const/16 v3, 0x24

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    .line 1434
    const-string v3, "jsConstructor"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1437
    const/4 v4, 0x0

    .line 1438
    const/4 v3, 0x0

    .line 1439
    const-class v5, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1440
    const-class v4, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v8, v4

    .line 1449
    :goto_8
    if-nez v8, :cond_11

    .line 1450
    const-string v4, "jsFunction_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1451
    const-string v3, "jsFunction_"

    .line 1463
    :cond_11
    :goto_9
    instance-of v4, v8, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    if-nez v4, :cond_12

    const-string v4, "jsStaticFunction_"

    if-ne v3, v4, :cond_1a

    :cond_12
    const/4 v4, 0x1

    move v7, v4

    .line 1465
    :goto_a
    if-eqz v7, :cond_1b

    move-object v5, v12

    .line 1466
    :goto_b
    move-object/from16 v0, v18

    invoke-static {v0, v3, v8}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v4

    .line 1467
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 1468
    const-string v3, "duplicate.defineClass.name"

    move-object/from16 v0, v18

    invoke-static {v3, v0, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1441
    :cond_13
    const-class v5, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1442
    const-class v4, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v8, v4

    goto :goto_8

    .line 1443
    :cond_14
    const-class v5, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1444
    const-class v4, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object v8, v4

    goto :goto_8

    .line 1445
    :cond_15
    const-class v5, Lorg/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_19

    move-object v8, v4

    goto :goto_8

    .line 1452
    :cond_16
    const-string v4, "jsStaticFunction_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1453
    const-string v3, "jsStaticFunction_"

    goto :goto_9

    .line 1454
    :cond_17
    const-string v4, "jsGet_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1455
    const-string v3, "jsGet_"

    goto :goto_9

    .line 1456
    :cond_18
    if-nez v8, :cond_11

    :cond_19
    :goto_c
    move-object v6, v11

    goto/16 :goto_7

    .line 1463
    :cond_1a
    const/4 v4, 0x0

    move v7, v4

    goto :goto_a

    :cond_1b
    move-object v5, v13

    .line 1465
    goto :goto_b

    .line 1471
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1474
    instance-of v5, v8, Lorg/mozilla/javascript/annotations/JSGetter;

    if-nez v5, :cond_1d

    const-string v5, "jsGet_"

    if-ne v3, v5, :cond_20

    .line 1475
    :cond_1d
    instance-of v3, v9, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v3, :cond_1e

    .line 1476
    const-string v3, "msg.extend.scriptable"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1480
    :cond_1e
    const-string v3, "jsSet_"

    move-object/from16 v0, v16

    invoke-static {v0, v4, v3}, Lorg/mozilla/javascript/ScriptableObject;->findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1481
    if-eqz v7, :cond_1f

    const/4 v3, 0x0

    :goto_d
    or-int/lit8 v8, v3, 0x6

    move-object v3, v9

    .line 1485
    check-cast v3, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    move-object v6, v11

    .line 1488
    goto/16 :goto_7

    .line 1481
    :cond_1f
    const/4 v3, 0x1

    goto :goto_d

    .line 1491
    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_21

    .line 1492
    const-string v3, "jsStaticFunction must be used with static method."

    invoke-static {v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1496
    :cond_21
    new-instance v5, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v5, v4, v6, v9}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 1497
    invoke-virtual {v5}, Lorg/mozilla/javascript/FunctionObject;->isVarArgsConstructor()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1498
    const-string v3, "msg.varargs.fun"

    invoke-interface {v10}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 1501
    :cond_22
    if-eqz v7, :cond_23

    move-object v3, v14

    :goto_e
    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1502
    if-eqz p2, :cond_19

    .line 1503
    invoke-virtual {v5}, Lorg/mozilla/javascript/FunctionObject;->sealObject()V

    goto :goto_c

    :cond_23
    move-object v3, v9

    .line 1501
    goto :goto_e

    .line 1508
    :cond_24
    if-eqz v11, :cond_25

    .line 1509
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v14, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    .line 1510
    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    :cond_25
    if-eqz p2, :cond_26

    .line 1515
    invoke-virtual {v14}, Lorg/mozilla/javascript/FunctionObject;->sealObject()V

    .line 1516
    instance-of v3, v9, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v3, :cond_26

    .line 1517
    check-cast v9, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v9}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_26
    move-object v4, v14

    .line 1521
    goto/16 :goto_2

    :cond_27
    move-object v3, v4

    goto/16 :goto_4
.end method

.method protected static buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    new-instance v3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 218
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v3, p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 219
    const-string v0, "value"

    invoke-virtual {v3, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 220
    const-string v4, "writable"

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 221
    const-string v4, "enumerable"

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 222
    const-string v0, "configurable"

    and-int/lit8 v4, p2, 0x4

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 223
    return-object v3

    :cond_0
    move v0, v2

    .line 220
    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    :cond_2
    move v1, v2

    .line 222
    goto :goto_2
.end method

.method public static callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2593
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2594
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_0

    .line 2595
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2597
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 2605
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2606
    if-eqz p0, :cond_1

    .line 2607
    invoke-interface {v0, p0, v1, p1, p3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2609
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static callMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2579
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private checkNotSealed(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2245
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2246
    return-void

    .line 2248
    :cond_0
    if-eqz p1, :cond_1

    .line 2249
    :goto_0
    const-string v0, "msg.modify.sealed"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2248
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static checkValidAttributes(I)V
    .locals 2

    .prologue
    .line 393
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    return-void
.end method

.method private static copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    .locals 5

    .prologue
    .line 3001
    if-nez p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3003
    :cond_0
    array-length v3, p1

    .line 3004
    array-length v0, p0

    .line 3006
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 3007
    aget-object v2, p0, v0

    .line 3008
    :cond_2
    if-eqz v2, :cond_1

    .line 3009
    iget v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v4

    .line 3012
    iget-object v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 3013
    :goto_0
    invoke-static {p1, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 3014
    iget-object v2, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3015
    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_2

    .line 3016
    return-void

    .line 3012
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;-><init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V

    goto :goto_0
.end method

.method private declared-synchronized createSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    .line 2845
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2847
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-nez v0, :cond_3

    .line 2849
    const/4 v0, 0x4

    new-array v1, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2850
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2851
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    move-object v2, v1

    move v1, v0

    .line 2921
    :goto_0
    if-ne p3, v6, :cond_d

    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/String;II)V

    .line 2924
    :goto_1
    if-ne p3, v7, :cond_0

    .line 2925
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 2926
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 2928
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v3, :cond_1

    .line 2929
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, v3, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2930
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v3, :cond_2

    .line 2931
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2932
    :cond_2
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2934
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2935
    :goto_2
    monitor-exit p0

    return-object v0

    .line 2853
    :cond_3
    :try_start_1
    array-length v0, v3

    .line 2854
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v2

    .line 2855
    aget-object v0, v3, v2

    move-object v4, v0

    move-object v5, v0

    .line 2857
    :goto_3
    if-eqz v4, :cond_5

    .line 2858
    iget v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v0, p2, :cond_4

    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eq v0, p1, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2865
    :cond_4
    iget-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    .line 2868
    :cond_5
    if-eqz v4, :cond_c

    .line 2875
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 2878
    if-ne p3, v6, :cond_8

    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v0, :cond_8

    .line 2880
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v6

    invoke-direct {v0, p1, p2, v6}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;-><init>(Ljava/lang/String;II)V

    .line 2890
    :goto_4
    iget-object v1, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2891
    iget-object v1, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2893
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v1, :cond_6

    .line 2894
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2896
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-nez v1, :cond_7

    .line 2897
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2899
    :cond_7
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2901
    if-ne v5, v4, :cond_b

    .line 2902
    aput-object v0, v3, v2

    .line 2907
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2881
    :cond_8
    const/4 v0, 0x5

    if-ne p3, v0, :cond_9

    :try_start_2
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v0, :cond_9

    .line 2883
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v6

    invoke-direct {v0, p1, p2, v6}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    .line 2884
    :cond_9
    if-ne p3, v7, :cond_a

    .line 2885
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 2887
    goto :goto_2

    .line 2904
    :cond_b
    iput-object v0, v5, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_5

    .line 2911
    :cond_c
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_e

    .line 2913
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2914
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget v2, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->copyTable([Lorg/mozilla/javascript/ScriptableObject$Slot;[Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 2915
    iput-object v1, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2916
    array-length v0, v1

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 2921
    :cond_d
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_e
    move v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1279
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v1

    .line 1281
    if-nez v1, :cond_0

    .line 1282
    const/4 v0, 0x0

    .line 1285
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1284
    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1212
    invoke-static {p0, p1, v0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    .line 1213
    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Ljava/lang/String;

    .line 1244
    return-void
.end method

.method public static defineConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1644
    instance-of v0, p0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1645
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 1646
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 1649
    :goto_0
    return-void

    .line 1648
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1627
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 1628
    invoke-interface {p0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1633
    :goto_0
    return-void

    .line 1631
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 1632
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2515
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2516
    if-nez v1, :cond_1

    .line 2519
    :cond_0
    :goto_0
    return v0

    .line 2518
    :cond_1
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 2519
    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2495
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2496
    if-nez v1, :cond_1

    .line 2499
    :cond_0
    :goto_0
    return v0

    .line 2498
    :cond_1
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 2499
    invoke-interface {v1, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2077
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 2078
    const-string v0, "msg.arg.not.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2079
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method protected static ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 2083
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    .line 2084
    const-string v0, "msg.arg.not.object"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2085
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    return-object p0
.end method

.method private static extendsScriptable(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1594
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static findAnnotatedMember([Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 4

    .prologue
    .line 1526
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 1527
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1528
    check-cast v0, Ljava/lang/reflect/Member;

    .line 1531
    :goto_1
    return-object v0

    .line 1526
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1531
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 2777
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2778
    if-nez v0, :cond_1

    .line 2779
    if-eqz p1, :cond_0

    .line 2780
    :goto_0
    const-string v0, "msg.prop.not.found"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2779
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2782
    :cond_1
    return-object v0
.end method

.method private static findSetterMethod([Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1540
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, p0, v3

    .line 1541
    const-class v0, Lorg/mozilla/javascript/annotations/JSSetter;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/annotations/JSSetter;

    .line 1542
    if-eqz v0, :cond_2

    .line 1543
    invoke-interface {v0}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-interface {v0}, Lorg/mozilla/javascript/annotations/JSSetter;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1555
    :cond_1
    :goto_1
    return-object v0

    .line 1540
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1549
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1550
    array-length v4, p0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v0, p0, v1

    .line 1551
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1555
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getArrayPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2136
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2626
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2628
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2629
    if-nez p0, :cond_0

    .line 2630
    :cond_1
    return-object p0
.end method

.method private static getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2616
    :cond_0
    invoke-interface {p0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2618
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2619
    if-nez p0, :cond_0

    .line 2620
    :cond_1
    return-object p0
.end method

.method public static getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2158
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2159
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2161
    instance-of v2, v0, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v2, :cond_0

    .line 2162
    check-cast v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v0

    .line 2169
    :goto_0
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_2

    .line 2170
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 2172
    :goto_1
    return-object v0

    .line 2163
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_1

    .line 2164
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 2165
    const-string v2, "prototype"

    invoke-interface {v0, v2, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2167
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2172
    goto :goto_1
.end method

.method public static getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 984
    const/4 v1, 0x0

    move v7, v3

    .line 985
    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_10

    .line 987
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 988
    if-nez v7, :cond_2

    move v0, v2

    :goto_1
    move v6, v0

    .line 995
    :goto_2
    if-eqz v6, :cond_5

    .line 996
    const-string v4, "toString"

    .line 997
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object v8, v0

    move-object v0, v4

    move-object v4, v8

    .line 1033
    :goto_3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1034
    instance-of v5, v0, Lorg/mozilla/javascript/Function;

    if-eqz v5, :cond_f

    .line 1036
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 1037
    if-nez v1, :cond_0

    .line 1038
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 1039
    :cond_0
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    invoke-interface {v0, v1, v5, p0, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_f

    .line 1041
    instance-of v4, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v4, :cond_e

    .line 1054
    :cond_1
    return-object v0

    :cond_2
    move v0, v3

    .line 988
    goto :goto_1

    .line 990
    :cond_3
    if-ne v7, v2, :cond_4

    move v0, v2

    :goto_4
    move v6, v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_4

    .line 999
    :cond_5
    const-string v5, "valueOf"

    .line 1000
    new-array v4, v2, [Ljava/lang/Object;

    .line 1002
    if-nez p1, :cond_6

    .line 1003
    const-string v0, "undefined"

    .line 1031
    :goto_5
    aput-object v0, v4, v3

    move-object v0, v5

    goto :goto_3

    .line 1004
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 1005
    const-string v0, "string"

    goto :goto_5

    .line 1006
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    .line 1007
    const-string v0, "object"

    goto :goto_5

    .line 1008
    :cond_8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    .line 1009
    const-string v0, "function"

    goto :goto_5

    .line 1010
    :cond_9
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_b

    .line 1013
    :cond_a
    const-string v0, "boolean"

    goto :goto_5

    .line 1014
    :cond_b
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    .line 1026
    :cond_c
    const-string v0, "number"

    goto :goto_5

    .line 1028
    :cond_d
    const-string v0, "msg.invalid.type"

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1044
    :cond_e
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_1

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-eq p1, v4, :cond_1

    .line 1049
    if-eqz v6, :cond_f

    instance-of v4, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v4, :cond_f

    .line 1052
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 1053
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 985
    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 1059
    :cond_10
    if-nez p1, :cond_11

    const-string v0, "undefined"

    .line 1060
    :goto_6
    const-string v1, "msg.default.value"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1059
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2131
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .prologue
    .line 2122
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2321
    move-object v0, p0

    .line 2324
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2325
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 2327
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2328
    if-nez v0, :cond_0

    .line 2329
    :cond_1
    return-object v1
.end method

.method public static getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2266
    move-object v0, p0

    .line 2269
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 2270
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 2272
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2273
    if-nez v0, :cond_0

    .line 2274
    :cond_1
    return-object v1
.end method

.method public static getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2533
    if-nez p0, :cond_1

    .line 2534
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2565
    :cond_0
    :goto_0
    return-object v4

    .line 2536
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v3

    .line 2539
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2540
    if-eqz p0, :cond_6

    .line 2543
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v5

    .line 2544
    array-length v2, v5

    if-eqz v2, :cond_2

    .line 2547
    if-nez v0, :cond_7

    .line 2548
    array-length v2, v4

    if-nez v2, :cond_3

    move-object v4, v5

    .line 2550
    goto :goto_1

    .line 2552
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v0, v4

    array-length v6, v5

    add-int/2addr v0, v6

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    move v0, v1

    .line 2553
    :goto_2
    array-length v6, v4

    if-eq v0, v6, :cond_4

    .line 2554
    aget-object v6, v4, v0

    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    move-object v2, v3

    :goto_3
    move v4, v1

    .line 2558
    :goto_4
    array-length v6, v5

    if-eq v4, v6, :cond_5

    .line 2559
    aget-object v6, v5, v4

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 2561
    goto :goto_1

    .line 2562
    :cond_6
    if-eqz v0, :cond_0

    .line 2563
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v2, v4

    goto :goto_3
.end method

.method private static getPropertyName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1561
    if-eqz p1, :cond_1

    .line 1562
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1588
    :cond_0
    :goto_0
    return-object p0

    .line 1564
    :cond_1
    const/4 v0, 0x0

    .line 1565
    instance-of v1, p2, Lorg/mozilla/javascript/annotations/JSGetter;

    if-eqz v1, :cond_5

    .line 1566
    check-cast p2, Lorg/mozilla/javascript/annotations/JSGetter;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSGetter;->value()Ljava/lang/String;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1568
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    const-string v1, "get"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1569
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1570
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1572
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1585
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1573
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1580
    :cond_5
    instance-of v1, p2, Lorg/mozilla/javascript/annotations/JSFunction;

    if-eqz v1, :cond_6

    .line 1581
    check-cast p2, Lorg/mozilla/javascript/annotations/JSFunction;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSFunction;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1582
    :cond_6
    instance-of v1, p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    if-eqz v1, :cond_3

    .line 1583
    check-cast p2, Lorg/mozilla/javascript/annotations/JSStaticFunction;

    invoke-interface {p2}, Lorg/mozilla/javascript/annotations/JSStaticFunction;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 3

    .prologue
    .line 2799
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2800
    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 2801
    const/4 v0, 0x0

    .line 2841
    :goto_0
    :pswitch_0
    return-object v0

    .line 2804
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 2805
    :cond_1
    if-eqz v0, :cond_4

    .line 2807
    array-length v1, v0

    invoke-static {v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v1

    .line 2808
    aget-object v0, v0, v1

    .line 2809
    :goto_1
    if-eqz v0, :cond_3

    .line 2811
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    .line 2812
    iget v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne p2, v2, :cond_2

    if-eq v1, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2810
    :cond_2
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_1

    .line 2818
    :cond_3
    packed-switch p3, :pswitch_data_0

    .line 2841
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->createSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    goto :goto_0

    .line 2823
    :pswitch_1
    if-eqz v0, :cond_4

    goto :goto_0

    .line 2827
    :pswitch_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2828
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2832
    :pswitch_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2833
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_4

    goto :goto_0

    .line 2818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getSlotIndex(II)I
    .locals 1

    .prologue
    .line 2995
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public static getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 2187
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2188
    if-nez v0, :cond_0

    .line 2189
    return-object p0

    :cond_0
    move-object p0, v0

    .line 2192
    goto :goto_0
.end method

.method public static getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2659
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2661
    :cond_0
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2662
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 2663
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2664
    if-eqz v0, :cond_1

    .line 2670
    :goto_0
    return-object v0

    .line 2668
    :cond_1
    invoke-interface {v1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 2669
    if-nez v1, :cond_0

    .line 2670
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2297
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    .line 2298
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2299
    const/4 v0, 0x0

    .line 2301
    :cond_0
    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getTypedProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2349
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2350
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2351
    const/4 v0, 0x0

    .line 2353
    :cond_0
    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z
    .locals 1

    .prologue
    .line 2409
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2369
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isFalse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1993
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isTrue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1989
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2745
    sget-boolean v0, Lorg/mozilla/javascript/ScriptableObject;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2747
    :cond_0
    if-eq p0, p3, :cond_1

    .line 2748
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2749
    if-nez v0, :cond_5

    .line 2750
    const/4 v0, 0x0

    .line 2772
    :goto_0
    return v0

    .line 2752
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2753
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2754
    if-nez v0, :cond_5

    move v0, v1

    .line 2755
    goto :goto_0

    .line 2758
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 2760
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    .line 2762
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_3

    .line 2763
    const-string v0, "msg.var.redecl"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2764
    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    .line 2765
    iput-object p4, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2767
    const/16 v3, 0x8

    if-eq p5, v3, :cond_4

    .line 2768
    and-int/lit8 v2, v2, -0x9

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    :cond_4
    move v0, v1

    .line 2770
    goto :goto_0

    .line 2772
    :cond_5
    invoke-virtual {v0, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2452
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2453
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2455
    :cond_0
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v1, :cond_1

    .line 2456
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2457
    :cond_1
    return-void
.end method

.method private putImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2713
    if-eq p0, p3, :cond_0

    .line 2714
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2715
    if-nez v0, :cond_3

    .line 2716
    const/4 v0, 0x0

    .line 2727
    :goto_0
    return v0

    .line 2718
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    if-nez v0, :cond_1

    .line 2719
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2720
    if-nez v0, :cond_3

    move v0, v1

    .line 2721
    goto :goto_0

    .line 2724
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 2725
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 2727
    :cond_3
    invoke-virtual {v0, p4, p0, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2476
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2477
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2479
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2480
    return-void
.end method

.method public static putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2429
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2430
    if-nez v0, :cond_0

    move-object v0, p0

    .line 2432
    :cond_0
    invoke-interface {v0, p1, p0, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2433
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .prologue
    .line 3131
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3133
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 3134
    if-eqz v1, :cond_4

    .line 3137
    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3138
    const/high16 v0, 0x40000000    # 2.0f

    if-le v1, v0, :cond_0

    .line 3139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Property table overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3140
    :cond_0
    const/4 v0, 0x4

    .line 3141
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3142
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3145
    :cond_2
    new-array v0, v1, [Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3146
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 3147
    if-gez v0, :cond_5

    .line 3149
    xor-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 3151
    :goto_1
    const/4 v3, 0x0

    .line 3152
    const/4 v0, 0x0

    move-object v4, v3

    move v3, v0

    :goto_2
    if-eq v3, v2, :cond_4

    .line 3153
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3154
    if-nez v3, :cond_3

    .line 3155
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3159
    :goto_3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v0

    .line 3160
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    iget-object v5, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    invoke-static {v4, v5, v0}, Lorg/mozilla/javascript/ScriptableObject;->addKnownAbsentSlot([Lorg/mozilla/javascript/ScriptableObject$Slot;Lorg/mozilla/javascript/ScriptableObject$Slot;I)V

    .line 3161
    iget-object v4, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3152
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3157
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v0, v4, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    .line 3164
    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public static redefineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2384
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getBase(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2385
    if-nez v0, :cond_1

    .line 2395
    :cond_0
    return-void

    .line 2387
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v1, :cond_2

    .line 2388
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 2390
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ConstProperties;->isConst(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2391
    const-string v0, "msg.const.redecl"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2393
    :cond_2
    if-eqz p2, :cond_0

    .line 2394
    const-string v0, "msg.var.redecl"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private declared-synchronized removeSlot(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2939
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 2941
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2942
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-eqz v0, :cond_4

    .line 2943
    array-length v0, v2

    .line 2944
    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getSlotIndex(II)I

    move-result v3

    .line 2945
    aget-object v0, v2, v3

    move-object v1, v0

    .line 2947
    :goto_0
    if-eqz v1, :cond_2

    .line 2948
    iget v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    if-ne v4, p2, :cond_1

    iget-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eq v4, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v4, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2955
    :cond_1
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    .line 2957
    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_4

    .line 2958
    iget v4, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 2960
    if-ne v0, v1, :cond_5

    .line 2961
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    aput-object v0, v2, v3

    .line 2971
    :goto_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 2972
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v2, v0, :cond_6

    .line 2973
    const/4 v0, 0x0

    .line 2974
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2982
    :goto_2
    iget-object v3, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-ne v2, v3, :cond_3

    .line 2983
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->lastAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2987
    :cond_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2990
    :cond_4
    monitor-exit p0

    return-void

    .line 2963
    :cond_5
    :try_start_1
    iget-object v2, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2939
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2976
    :cond_6
    :try_start_2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 2977
    :goto_3
    iget-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eq v3, v2, :cond_7

    .line 2978
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    .line 2980
    :cond_7
    iget-object v3, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V
    .locals 2

    .prologue
    .line 770
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 771
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_0
    if-nez p5, :cond_1

    .line 774
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 778
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 787
    :goto_0
    if-nez p5, :cond_4

    .line 788
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getAttributes()I

    move-result v1

    .line 789
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 790
    const-string v0, "msg.modify.readonly"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 781
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 782
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v1, :cond_3

    .line 799
    :goto_1
    return-void

    .line 784
    :cond_3
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    goto :goto_0

    .line 793
    :cond_4
    if-eqz p4, :cond_5

    .line 794
    iput-object p3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 798
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    goto :goto_1

    .line 796
    :cond_5
    iput-object p3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    goto :goto_2
.end method

.method private static unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    .prologue
    .line 2786
    instance-of v0, p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;

    iget-object p0, p0, Lorg/mozilla/javascript/ScriptableObject$RelinkedSlot;->slot:Lorg/mozilla/javascript/ScriptableObject$Slot;

    :cond_0
    return-object p0
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 3098
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3099
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    .line 3100
    if-gez v0, :cond_0

    .line 3102
    xor-int/lit8 v0, v0, -0x1

    .line 3104
    :cond_0
    if-nez v0, :cond_2

    .line 3105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3126
    :cond_1
    monitor-exit p0

    return-void

    .line 3107
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3108
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3109
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v1, :cond_3

    .line 3112
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_0

    .line 3114
    :cond_3
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v1, v0

    .line 3115
    :goto_1
    if-eqz v1, :cond_1

    .line 3116
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3117
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3118
    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v2, :cond_4

    .line 3120
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_2

    .line 3122
    :cond_4
    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 3124
    goto :goto_1

    .line 3098
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 848
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 851
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 853
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setAttributes(I)V

    .line 854
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 855
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 856
    iput-object p3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 857
    return-void
.end method

.method protected applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I
    .locals 3

    .prologue
    .line 2028
    const-string v0, "enumerable"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2029
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 2030
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, -0x3

    .line 2034
    :goto_0
    const-string v1, "writable"

    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2035
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 2036
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x2

    .line 2040
    :cond_0
    :goto_1
    const-string v1, "configurable"

    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2041
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 2042
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, -0x5

    .line 2046
    :cond_1
    :goto_2
    return v0

    .line 2030
    :cond_2
    or-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 2036
    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2042
    :cond_4
    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public final declared-synchronized associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2689
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2690
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2691
    if-nez v0, :cond_1

    .line 2692
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2693
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2695
    :cond_1
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/Kit;->initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public avoidObjectDetection()Z
    .locals 1

    .prologue
    .line 1093
    const/4 v0, 0x0

    return v0
.end method

.method protected checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .prologue
    .line 1944
    if-nez p2, :cond_0

    .line 1945
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "msg.not.extensible"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1947
    :cond_0
    const-string v0, "configurable"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1948
    const-string v0, "configurable"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    const-string v0, "msg.change.configurable.false.to.true"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1951
    :cond_1
    const-string v0, "enumerable"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "enumerable"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1952
    const-string v0, "msg.change.enumerable.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1954
    :cond_2
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    .line 1955
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v1

    .line 1956
    if-nez v0, :cond_3

    if-eqz v1, :cond_9

    .line 1958
    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1959
    const-string v0, "writable"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isFalse(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1960
    const-string v0, "writable"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1961
    const-string v0, "msg.change.writable.false.to.true.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1964
    :cond_4
    const-string v0, "value"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1965
    const-string v0, "msg.change.value.with.writable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1968
    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1969
    const-string v0, "set"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {p2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1970
    const-string v0, "msg.change.setter.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1973
    :cond_6
    const-string v0, "get"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {p2, v1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1974
    const-string v0, "msg.change.getter.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1977
    :cond_7
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1978
    const-string v0, "msg.change.property.data.to.accessor.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1981
    :cond_8
    const-string v0, "msg.change.property.accessor.to.data.with.configurable.false"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1986
    :cond_9
    return-void
.end method

.method protected checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 2

    .prologue
    .line 1927
    const-string v0, "get"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1928
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_0

    .line 1930
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1932
    :cond_0
    const-string v0, "set"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1933
    sget-object v1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    if-nez v1, :cond_1

    .line 1935
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1937
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1938
    const-string v0, "msg.both.data.and.accessor.desc"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1940
    :cond_2
    return-void
.end method

.method public defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    .prologue
    .line 608
    const/4 v2, 0x0

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    if-ne p2, p0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 612
    :cond_2
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 613
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/ConstProperties;->defineConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0
.end method

.method public defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 5

    .prologue
    .line 2104
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2105
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2106
    aget-object v2, p1, v0

    .line 2107
    invoke-static {v1, v2}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2108
    if-nez v3, :cond_0

    .line 2109
    const-string v0, "msg.method.not.found"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2112
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/FunctionObject;

    invoke-direct {v4, v2, v3, p0}, Lorg/mozilla/javascript/FunctionObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V

    .line 2113
    invoke-virtual {p0, v2, v4, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2115
    :cond_1
    return-void
.end method

.method public defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1833
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object v2

    .line 1834
    array-length v1, v2

    new-array v3, v1, [Lorg/mozilla/javascript/ScriptableObject;

    .line 1835
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1836
    aget-object v5, v2, v1

    invoke-static {p2, v5, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 1837
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v5

    .line 1838
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1839
    aput-object v5, v3, v1

    .line 1835
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1841
    :cond_0
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1842
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {p0, p1, v4, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1841
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1844
    :cond_1
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1855
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 1856
    return-void
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 1871
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 1872
    if-nez v2, :cond_4

    move v3, v0

    .line 1874
    :goto_0
    if-eqz p4, :cond_0

    .line 1875
    if-nez v2, :cond_5

    const/4 v0, 0x0

    .line 1877
    :goto_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1878
    invoke-virtual {p0, v4, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 1881
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    .line 1884
    if-nez v2, :cond_7

    .line 1885
    if-eqz v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 1886
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    .line 1891
    :goto_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 1893
    if-eqz v4, :cond_8

    .line 1894
    instance-of v3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-nez v3, :cond_1

    .line 1895
    invoke-virtual {p0, p1, p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 1898
    :cond_1
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 1900
    const-string v1, "get"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1901
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v3, :cond_2

    .line 1902
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 1904
    :cond_2
    const-string v1, "set"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1905
    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    .line 1906
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 1909
    :cond_3
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 1910
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setAttributes(I)V

    .line 1924
    :goto_4
    return-void

    .line 1872
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 1875
    :cond_5
    invoke-virtual {v2, p1, p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_1

    .line 1885
    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    .line 1888
    :cond_7
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/ScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    goto :goto_3

    .line 1912
    :cond_8
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_9

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1913
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 1916
    :cond_9
    const-string v1, "value"

    invoke-static {p3, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1917
    sget-object v4, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v4, :cond_b

    .line 1918
    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 1922
    :cond_a
    :goto_5
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    goto :goto_4

    .line 1919
    :cond_b
    if-eqz v3, :cond_a

    .line 1920
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    goto :goto_5
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1673
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1674
    :cond_0
    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    .line 1675
    invoke-virtual {p1, v4, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1676
    aget-char v0, v1, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v3

    .line 1677
    const/16 v0, 0x67

    aput-char v0, v1, v4

    .line 1678
    const/4 v0, 0x1

    const/16 v3, 0x65

    aput-char v3, v1, v0

    .line 1679
    const/4 v0, 0x2

    const/16 v3, 0x74

    aput-char v3, v1, v0

    .line 1680
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1681
    const/16 v3, 0x73

    aput-char v3, v1, v4

    .line 1682
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 1684
    invoke-static {p2}, Lorg/mozilla/javascript/FunctionObject;->getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1685
    invoke-static {v1, v0}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1686
    invoke-static {v1, v4}, Lorg/mozilla/javascript/FunctionObject;->findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1687
    if-nez v4, :cond_2

    .line 1688
    or-int/lit8 v5, p3, 0x1

    .line 1689
    :goto_0
    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 1691
    return-void

    :cond_2
    move v5, p3

    goto :goto_0
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1612
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 1613
    invoke-virtual {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 1615
    return-void
.end method

.method public defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1737
    .line 1738
    if-eqz p3, :cond_10

    .line 1739
    new-instance v4, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v4, p3}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 1742
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1743
    if-eqz p2, :cond_0

    move v0, v1

    .line 1744
    :goto_0
    iput-object p2, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 1753
    :goto_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1754
    array-length v6, v5

    if-nez v6, :cond_2

    .line 1755
    if-eqz v0, :cond_f

    .line 1756
    const-string v0, "msg.obj.getter.parms"

    .line 1771
    :goto_2
    if-eqz v0, :cond_5

    .line 1772
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_0
    move v0, v2

    .line 1743
    goto :goto_0

    .line 1749
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v0, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 1758
    :cond_2
    array-length v6, v5

    if-ne v6, v1, :cond_4

    .line 1759
    aget-object v5, v5, v2

    .line 1761
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v5, v6, :cond_3

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    .line 1765
    :cond_3
    if-nez v0, :cond_f

    .line 1766
    const-string v0, "msg.bad.getter.parms"

    goto :goto_2

    .line 1769
    :cond_4
    const-string v0, "msg.bad.getter.parms"

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 1777
    :goto_3
    if-eqz p4, :cond_e

    .line 1778
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_6

    .line 1779
    const-string v0, "msg.setter.return"

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 1782
    :cond_6
    new-instance v4, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v4, p4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    .line 1785
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1786
    if-eqz p2, :cond_8

    move v0, v1

    .line 1787
    :goto_4
    iput-object p2, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 1796
    :goto_5
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 1797
    array-length v7, v6

    if-ne v7, v1, :cond_a

    .line 1798
    if-eqz v0, :cond_7

    .line 1799
    const-string v3, "msg.setter2.expected"

    .line 1814
    :cond_7
    :goto_6
    if-eqz v3, :cond_d

    .line 1815
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    .line 1786
    goto :goto_4

    .line 1792
    :cond_9
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iput-object v0, v4, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    move v0, v1

    goto :goto_5

    .line 1801
    :cond_a
    array-length v1, v6

    const/4 v7, 0x2

    if-ne v1, v7, :cond_c

    .line 1802
    aget-object v1, v6, v2

    .line 1804
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-eq v1, v6, :cond_b

    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableObjectClass:Ljava/lang/Class;

    if-eq v1, v6, :cond_b

    .line 1807
    const-string v3, "msg.setter2.parms"

    goto :goto_6

    .line 1808
    :cond_b
    if-nez v0, :cond_7

    .line 1809
    const-string v3, "msg.setter1.parms"

    goto :goto_6

    .line 1812
    :cond_c
    const-string v3, "msg.setter.parms"

    goto :goto_6

    :cond_d
    move-object v3, v4

    .line 1819
    :cond_e
    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 1821
    invoke-virtual {v0, p5}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setAttributes(I)V

    .line 1822
    iput-object v5, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 1823
    iput-object v3, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 1824
    return-void

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    move-object v5, v3

    goto :goto_3
.end method

.method public delete(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 575
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 576
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/String;I)V

    .line 577
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 562
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->removeSlot(Ljava/lang/String;I)V

    .line 563
    return-void
.end method

.method public equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1111
    if-ne p0, p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 486
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayElement(I)Ljava/lang/Object;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 488
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0

    .line 491
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 492
    if-nez v0, :cond_2

    .line 493
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3195
    .line 3196
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3197
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 3201
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    :cond_0
    move-object v0, v1

    .line 3206
    :cond_1
    :goto_1
    return-object v0

    .line 3198
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 3199
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3203
    :cond_3
    instance-of v1, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_1

    .line 3204
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 472
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2640
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->associatedValues:Ljava/util/Map;

    .line 2641
    if-nez v0, :cond_0

    .line 2642
    const/4 v0, 0x0

    .line 2643
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributes(I)I
    .locals 2

    .prologue
    .line 710
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    return v0
.end method

.method public final getAttributes(ILorg/mozilla/javascript/Scriptable;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v0

    return v0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 692
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    return v0
.end method

.method public final getAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 979
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExternalArrayData()Lorg/mozilla/javascript/ExternalArrayData;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    return-object v0
.end method

.method public getExternalArrayLength()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    goto :goto_0
.end method

.method public getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 816
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 819
    if-nez v0, :cond_2

    .line 820
    const/4 v0, 0x0

    .line 826
    :cond_1
    :goto_0
    return-object v0

    .line 821
    :cond_2
    instance-of v1, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v1, :cond_4

    .line 822
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    .line 823
    if-eqz p3, :cond_3

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    .line 824
    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 823
    :cond_3
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    goto :goto_1

    .line 826
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 3043
    iget-object v7, p0, Lorg/mozilla/javascript/ScriptableObject;->slots:[Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3045
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-nez v0, :cond_2

    move v5, v6

    .line 3047
    :goto_0
    if-nez v5, :cond_3

    .line 3048
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 3055
    :cond_0
    if-nez v7, :cond_4

    .line 3092
    :cond_1
    :goto_1
    return-object v1

    .line 3045
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v5

    goto :goto_0

    .line 3050
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    move v0, v6

    .line 3051
    :goto_2
    if-ge v0, v5, :cond_0

    .line 3052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3051
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3060
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3061
    :goto_3
    if-eqz v0, :cond_c

    iget-boolean v2, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v2, :cond_c

    .line 3066
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    goto :goto_3

    :cond_5
    move v3, v1

    move-object v1, v2

    move-object v2, v0

    .line 3068
    :goto_4
    if-eqz v2, :cond_9

    .line 3069
    if-nez p1, :cond_6

    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 3070
    :cond_6
    if-ne v3, v5, :cond_a

    .line 3072
    array-length v0, v7

    add-int/2addr v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    .line 3073
    if-eqz v1, :cond_7

    .line 3074
    invoke-static {v1, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3077
    :cond_7
    :goto_5
    add-int/lit8 v4, v3, 0x1

    iget-object v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->name:Ljava/lang/String;

    :goto_6
    aput-object v1, v0, v3

    move v1, v4

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 3081
    :goto_7
    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3082
    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->wasDeleted:Z

    if-eqz v3, :cond_5

    goto :goto_7

    .line 3077
    :cond_8
    iget v1, v2, Lorg/mozilla/javascript/ScriptableObject$Slot;->indexOrHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 3087
    :cond_9
    array-length v0, v1

    add-int/2addr v0, v5

    if-eq v3, v0, :cond_1

    .line 3090
    new-array v0, v3, [Ljava/lang/Object;

    .line 3091
    invoke-static {v1, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    .line 3092
    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v2

    move-object v2, v1

    move v1, v3

    goto :goto_7

    :cond_c
    move-object v2, v0

    move v3, v5

    goto :goto_4
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

    .prologue
    .line 3167
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 3168
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3170
    :goto_0
    return-object v0

    .line 3169
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 3170
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v1, p1, p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method protected getSlot(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .prologue
    .line 3174
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3175
    if-nez v0, :cond_0

    .line 3176
    const/4 v0, 0x0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    .line 3178
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    goto :goto_0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "object"

    goto :goto_0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 450
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v2, :cond_2

    .line 451
    iget-object v2, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v2}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .prologue
    .line 1078
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method protected isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .prologue
    .line 2064
    const-string v0, "get"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "set"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConst(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 625
    if-nez v2, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->getAttributes()I

    move-result v2

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .prologue
    .line 2055
    const-string v0, "value"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writable"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3190
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExtensible()Z
    .locals 1

    .prologue
    .line 2196
    iget-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    return v0
.end method

.method protected isGenericDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .prologue
    .line 2073
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isGetterOrSetter(Ljava/lang/String;IZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 837
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->unwrapSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v1

    .line 838
    instance-of v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    if-eqz v0, :cond_1

    .line 839
    if-eqz p3, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    .line 842
    :goto_0
    return v0

    .line 840
    :cond_0
    if-nez p3, :cond_1

    check-cast v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;

    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSealed()Z
    .locals 1

    .prologue
    .line 2240
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preventExtensions()V
    .locals 1

    .prologue
    .line 2200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/ScriptableObject;->isExtensible:Z

    .line 2201
    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 531
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0}, Lorg/mozilla/javascript/ExternalArrayData;->getArrayLength()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 533
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    invoke-interface {v0, p1, p3}, Lorg/mozilla/javascript/ExternalArrayData;->setArrayElement(ILjava/lang/Object;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "External array index out of bounds "

    aput-object v4, v3, v5

    invoke-static {v1, p0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 544
    :cond_2
    invoke-direct {p0, v6, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    if-ne p2, p0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 548
    :cond_3
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->putImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    if-ne p2, p0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 519
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 596
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstImpl(Ljava/lang/String;ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    :goto_0
    return-void

    .line 599
    :cond_0
    if-ne p2, p0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 600
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 601
    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_2
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2004
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 2022
    :goto_0
    return v0

    .line 2007
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    .line 2008
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2012
    :goto_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2013
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p1

    .line 2014
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 2015
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2016
    goto :goto_0

    .line 2018
    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2019
    const/4 v0, 0x0

    goto :goto_0

    .line 2022
    :cond_2
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v1, p2

    goto :goto_1
.end method

.method public declared-synchronized sealObject()V
    .locals 3

    .prologue
    .line 2213
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-ltz v0, :cond_2

    .line 2215
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject;->firstAdded:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v1, v0

    .line 2216
    :goto_0
    if-eqz v1, :cond_1

    .line 2217
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2218
    instance-of v2, v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v2, :cond_0

    .line 2219
    check-cast v0, Lorg/mozilla/javascript/LazilyLoadedCtor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2221
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2223
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    .line 2226
    :cond_0
    iget-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-object v1, v0

    .line 2227
    goto :goto_0

    .line 2223
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/ScriptableObject$Slot;->value:Ljava/lang/Object;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2213
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2228
    :cond_1
    :try_start_3
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2230
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setAttributes(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 754
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 755
    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 756
    return-void
.end method

.method public setAttributes(ILorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 672
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    .line 673
    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 736
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->checkNotSealed(Ljava/lang/String;I)V

    .line 737
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->findAttributeSlot(Ljava/lang/String;II)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setAttributes(I)V

    .line 738
    return-void
.end method

.method public final setAttributes(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 661
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 662
    return-void
.end method

.method public setExternalArrayData(Lorg/mozilla/javascript/ExternalArrayData;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 871
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->externalData:Lorg/mozilla/javascript/ExternalArrayData;

    .line 873
    if-nez p1, :cond_0

    .line 874
    const-string v0, "length"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    .line 880
    :goto_0
    return-void

    .line 877
    :cond_0
    const-string v1, "length"

    sget-object v3, Lorg/mozilla/javascript/ScriptableObject;->GET_ARRAY_LENGTH:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    goto :goto_0
.end method

.method public setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V
    .locals 6

    .prologue
    .line 764
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;ZZ)V

    .line 765
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->parentScopeObject:Lorg/mozilla/javascript/Scriptable;

    .line 931
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject;->prototypeObject:Lorg/mozilla/javascript/Scriptable;

    .line 915
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3186
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    if-gez v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ScriptableObject;->count:I

    goto :goto_0
.end method
