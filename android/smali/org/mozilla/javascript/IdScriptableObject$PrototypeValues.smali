.class final Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NAME_SLOT:I = 0x1

.field private static final SLOT_SPAN:I = 0x2

.field static final serialVersionUID:J = 0x2a2b6fc82e6217a3L


# instance fields
.field private attributeArray:[S

.field private constructor:Lorg/mozilla/javascript/IdFunctionObject;

.field private constructorAttrs:S

.field constructorId:I

.field private maxId:I

.field private obj:Lorg/mozilla/javascript/IdScriptableObject;

.field private valueArray:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/IdScriptableObject;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 58
    iput p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    .line 59
    return-void
.end method

.method private ensureId(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 253
    if-nez v0, :cond_1

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 256
    if-nez v0, :cond_0

    .line 257
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 258
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 259
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 261
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v2, v1, 0x2

    .line 264
    aget-object v1, v0, v2

    .line 265
    if-nez v1, :cond_3

    .line 266
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v1, :cond_2

    .line 267
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    const-string v3, "constructor"

    iget-object v4, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-short v5, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    invoke-direct {p0, v1, v3, v4, v5}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 273
    :goto_0
    aget-object v0, v0, v2

    .line 274
    if-nez v0, :cond_4

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".initPrototypeId(int id) did not initialize id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 271
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 280
    :cond_4
    return-object v0
.end method

.method private initSlot(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 97
    :cond_0
    if-nez p3, :cond_1

    .line 98
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 100
    :cond_1
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    aget-object v2, v0, v1

    .line 103
    if-nez v2, :cond_3

    .line 104
    aput-object p3, v0, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 106
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    int-to-short v2, p4

    aput-short v2, v0, v1

    .line 111
    :cond_2
    monitor-exit p0

    return-void

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;
    .locals 3

    .prologue
    .line 116
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    const-string v1, "constructor"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 118
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No id for constructor property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".initPrototypeId() did not initialize id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v1}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->initFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 131
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    return-object v0
.end method

.method final delete(I)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    .line 191
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 192
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 195
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    aput-short v2, v0, v1

    .line 196
    monitor-exit p0

    .line 198
    :cond_0
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final findId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :cond_0
    return-object v0
.end method

.method final getAttributes(I)I
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    return v0
.end method

.method final getMaxId()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    return v0
.end method

.method final getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 217
    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x1

    move v4, v0

    move v2, v5

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt v4, v0, :cond_2

    .line 220
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    move-result-object v0

    .line 221
    if-nez p1, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v6, v4, -0x1

    aget-short v3, v3, v6

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 222
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v3, :cond_7

    .line 223
    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 224
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 225
    if-nez v1, :cond_1

    .line 226
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2

    move v0, v3

    .line 219
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 232
    :cond_2
    if-nez v2, :cond_3

    .line 246
    :goto_2
    return-object p2

    .line 234
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_6

    .line 235
    :cond_4
    array-length v0, v1

    if-eq v2, v0, :cond_5

    .line 236
    new-array v0, v2, [Ljava/lang/Object;

    .line 237
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :cond_5
    move-object p2, v1

    .line 240
    goto :goto_2

    .line 242
    :cond_6
    array-length v3, p2

    .line 243
    add-int v0, v3, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    invoke-static {p2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-static {v1, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 246
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method final has(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 142
    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x2

    .line 147
    aget-object v1, v1, v2

    .line 148
    if-eqz v1, :cond_0

    .line 152
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final initValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 68
    if-lez p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-le p1, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 72
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_3
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v0, :cond_6

    .line 79
    instance-of v0, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "consructor should be initialized with IdFunctionObject"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_5
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    .line 83
    int-to-short v0, p4

    iput-short v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method final set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    .line 169
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    if-ne p2, v0, :cond_3

    .line 171
    if-nez p3, :cond_1

    .line 172
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 174
    :cond_1
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 177
    monitor-exit p0

    .line 185
    :cond_2
    :goto_0
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_3
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 181
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-interface {p2, v0, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final setAttributes(II)V
    .locals 3

    .prologue
    .line 208
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 209
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v1, p1, -0x1

    int-to-short v2, p2

    aput-short v2, v0, v1

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
