.class final Lorg/mozilla/javascript/Arguments;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final FTAG:Ljava/lang/String; = "Arguments"

.field private static final Id_callee:I = 0x1

.field private static final Id_caller:I = 0x3

.field private static final Id_length:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x3

.field static final serialVersionUID:J = 0x3b55a7e02ae0c5a1L


# instance fields
.field private activation:Lorg/mozilla/javascript/NativeCall;

.field private args:[Ljava/lang/Object;

.field private calleeAttr:I

.field private calleeObj:Ljava/lang/Object;

.field private callerAttr:I

.field private callerObj:Ljava/lang/Object;

.field private lengthAttr:I

.field private lengthObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeCall;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 373
    iput v0, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    .line 374
    iput v0, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    .line 375
    iput v0, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeCall;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Arguments;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Arguments;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    iget-object v0, p1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 35
    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    move-result v0

    .line 38
    const/16 v1, 0x82

    if-gt v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    goto :goto_0
.end method

.method private arg(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private getFromActivation(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v2, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private putIntoActivation(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v2, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v1, v0, v2, p2}, Lorg/mozilla/javascript/NativeCall;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private removeArg(I)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 90
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private replaceArg(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Arguments;->putIntoActivation(ILjava/lang/Object;)V

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sharedWithActivation(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v2, v1, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 122
    invoke-virtual {v2}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v3

    .line 123
    if-ge p1, v3, :cond_0

    .line 126
    add-int/lit8 v1, v3, -0x1

    if-ge p1, v1, :cond_2

    .line 127
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    .line 129
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    :cond_0
    :goto_1
    return v0

    .line 128
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 6

    .prologue
    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 342
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 343
    double-to-int v2, v0

    .line 344
    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 347
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 349
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Arguments;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    goto :goto_0

    .line 354
    :cond_2
    const-string v0, "value"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 357
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    .line 359
    const-string v0, "writable"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Arguments;->isFalse(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    goto :goto_0
.end method

.method public final delete(I)V
    .locals 1

    .prologue
    .line 152
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    .line 156
    return-void
.end method

.method protected final findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 180
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 181
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 182
    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    const-string v1, "callee"

    const/4 v2, 0x1

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 186
    :goto_0
    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 191
    :cond_0
    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 206
    :goto_1
    return v0

    .line 183
    :cond_1
    const/16 v3, 0x68

    if-ne v2, v3, :cond_2

    const-string v1, "length"

    const/4 v2, 0x2

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 184
    :cond_2
    const/16 v3, 0x72

    if-ne v2, v3, :cond_4

    const-string v1, "caller"

    const/4 v2, 0x3

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    goto :goto_0

    .line 194
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 196
    :pswitch_0
    iget v0, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    .line 206
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Arguments;->instanceIdInfo(II)I

    move-result v0

    goto :goto_1

    .line 199
    :pswitch_1
    iget v0, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    goto :goto_2

    .line 202
    :pswitch_2
    iget v0, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    goto :goto_2

    :cond_4
    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 109
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "Arguments"

    return-object v0
.end method

.method final getIds(Z)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v4

    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 273
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    move v1, v2

    move v3, v0

    .line 274
    :goto_0
    array-length v0, v4

    if-eq v1, v0, :cond_1

    .line 275
    aget-object v0, v4, v1

    .line 276
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 277
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 278
    if-ltz v0, :cond_0

    iget-object v6, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 279
    aget-boolean v6, v5, v0

    if-nez v6, :cond_0

    .line 280
    aput-boolean v7, v5, v0

    .line 281
    add-int/lit8 v3, v3, -0x1

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_1
    if-nez p1, :cond_3

    move v0, v2

    .line 287
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_3

    .line 288
    aget-boolean v1, v5, v0

    if-nez v1, :cond_2

    invoke-super {p0, v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    aput-boolean v7, v5, v0

    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 287
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_3
    if-eqz v3, :cond_7

    .line 295
    array-length v0, v4

    add-int/2addr v0, v3

    new-array v1, v0, [Ljava/lang/Object;

    .line 296
    array-length v0, v4

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 299
    :goto_2
    iget-object v4, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v2, v4, :cond_5

    .line 300
    aget-boolean v4, v5, v2

    if-nez v4, :cond_4

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 299
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 305
    :cond_5
    if-eq v0, v3, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    move-object v0, v1

    .line 308
    :goto_3
    return-object v0

    :cond_7
    move-object v0, v4

    goto :goto_3
.end method

.method protected final getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 215
    :pswitch_0
    const-string v0, "callee"

    goto :goto_0

    .line 216
    :pswitch_1
    const-string v0, "length"

    goto :goto_0

    .line 217
    :pswitch_2
    const-string v0, "caller"

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 225
    packed-switch p1, :pswitch_data_0

    .line 240
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 226
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 230
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_1
    if-nez v0, :cond_0

    .line 232
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    .line 233
    if-eqz v1, :cond_0

    .line 234
    const-string v0, "arguments"

    invoke-virtual {v1, v0, v1}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getMaxInstanceId()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x3

    return v0
.end method

.method protected final getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6

    .prologue
    .line 313
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 314
    double-to-int v2, v0

    .line 315
    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 316
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 319
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 320
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    .line 325
    :cond_2
    invoke-super {p0, v2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 327
    const-string v2, "value"

    invoke-virtual {v1, v2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Arguments;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 331
    if-nez v1, :cond_4

    .line 332
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Arguments;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object p0, v1

    goto :goto_1
.end method

.method public final has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final setInstanceIdAttributes(II)V
    .locals 0

    .prologue
    .line 259
    packed-switch p1, :pswitch_data_0

    .line 264
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 265
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->calleeAttr:I

    goto :goto_0

    .line 261
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->lengthAttr:I

    goto :goto_0

    .line 262
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/Arguments;->callerAttr:I

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    packed-switch p1, :pswitch_data_0

    .line 253
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 254
    :goto_0
    return-void

    .line 247
    :pswitch_0
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    goto :goto_0

    .line 248
    :pswitch_1
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    goto :goto_0

    .line 250
    :pswitch_2
    if-eqz p2, :cond_0

    :goto_1
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    goto :goto_1

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
