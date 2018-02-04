.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 818
    return-void
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 3

    .prologue
    .line 3177
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3178
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v0, v1, :cond_0

    .line 3179
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    .line 3180
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3182
    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x3

    .line 493
    sparse-switch p0, :sswitch_data_0

    .line 570
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->validBytecode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    move v0, v1

    .line 571
    :goto_0
    :sswitch_1
    return v0

    :sswitch_2
    move v0, v2

    .line 518
    goto :goto_0

    :sswitch_3
    move v0, v2

    .line 526
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 534
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 538
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 546
    goto :goto_0

    :sswitch_7
    move v0, v2

    .line 550
    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 558
    goto :goto_0

    :sswitch_9
    move v0, v2

    .line 564
    goto :goto_0

    .line 571
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f -> :sswitch_1
        -0x3e -> :sswitch_1
        -0x3d -> :sswitch_9
        -0x36 -> :sswitch_1
        -0x31 -> :sswitch_9
        -0x30 -> :sswitch_9
        -0x2f -> :sswitch_8
        -0x2e -> :sswitch_1
        -0x2d -> :sswitch_7
        -0x28 -> :sswitch_6
        -0x27 -> :sswitch_1
        -0x26 -> :sswitch_5
        -0x1c -> :sswitch_4
        -0x1b -> :sswitch_1
        -0x1a -> :sswitch_1
        -0x17 -> :sswitch_1
        -0x15 -> :sswitch_0
        -0xb -> :sswitch_3
        -0xa -> :sswitch_3
        -0x9 -> :sswitch_3
        -0x8 -> :sswitch_3
        -0x7 -> :sswitch_3
        -0x6 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x32 -> :sswitch_1
        0x39 -> :sswitch_2
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .prologue
    .line 2973
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v0, :cond_1

    .line 2976
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interpreter frames not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2978
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v0

    return-object v0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2984
    new-instance v2, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 2985
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object v0, p1

    move-object v1, p1

    .line 2991
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v3, :cond_3

    .line 2992
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2994
    iget v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v3, v3

    if-eq v0, v3, :cond_0

    .line 2996
    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object v5, v3, v0

    .line 2997
    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 2994
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2999
    :cond_0
    iget v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v3, 0x26

    if-ne v0, v3, :cond_2

    .line 3001
    iget-object v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v5, v0, v3

    .line 3009
    :cond_1
    :goto_2
    iget-object v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 3003
    :cond_2
    iget v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_2

    .line 3012
    :cond_3
    if-eqz p2, :cond_5

    .line 3013
    :goto_3
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_4

    .line 3014
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    .line 3016
    :cond_4
    iget-boolean v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-nez v0, :cond_5

    .line 3017
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3024
    :cond_5
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    .line 3025
    return-object v2
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 163
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    .line 164
    iput-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 167
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 168
    iput v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 170
    return-object v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 6

    .prologue
    .line 3073
    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    .line 3074
    aget-object v0, p0, p2

    .line 3077
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    .line 3078
    add-int/lit8 v1, p2, 0x1

    aget-wide v2, p1, v1

    .line 3079
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3080
    aget-wide v0, p1, p2

    add-double/2addr v0, v2

    aput-wide v0, p1, p2

    .line 3131
    :goto_0
    return-void

    .line 3083
    :cond_0
    const/4 v1, 0x1

    .line 3109
    :goto_1
    instance-of v4, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_a

    .line 3110
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 3111
    if-nez v1, :cond_1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 3116
    :cond_1
    invoke-static {v0, v2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, p2

    goto :goto_0

    .line 3085
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_3

    .line 3086
    aget-wide v2, p1, p2

    .line 3088
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_1

    .line 3091
    :cond_3
    instance-of v2, v0, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_4

    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_5

    .line 3092
    :cond_4
    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, p2

    goto :goto_0

    .line 3093
    :cond_5
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 3094
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3095
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3096
    new-instance v2, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, p0, p2

    goto :goto_0

    .line 3098
    :cond_7
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 3100
    :goto_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3102
    :goto_3
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v4, p0, p2

    .line 3103
    add-double/2addr v0, v2

    aput-wide v0, p1, p2

    goto :goto_0

    .line 3098
    :cond_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_2

    .line 3100
    :cond_9
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_3

    .line 3117
    :cond_a
    instance-of v4, v0, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    .line 3118
    check-cast v0, Ljava/lang/CharSequence;

    .line 3119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3120
    if-eqz v1, :cond_b

    .line 3121
    new-instance v1, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v1, p0, p2

    goto/16 :goto_0

    .line 3123
    :cond_b
    new-instance v1, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v1, p0, p2

    goto/16 :goto_0

    .line 3126
    :cond_c
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3128
    :goto_4
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v4, p0, p2

    .line 3129
    add-double/2addr v0, v2

    aput-wide v0, p1, p2

    goto/16 :goto_0

    .line 3126
    :cond_d
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_4
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 6

    .prologue
    .line 3135
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    .line 3136
    add-int/lit8 v4, p4, -0x1

    .line 3137
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    .line 3138
    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v5, p2, v4

    .line 3139
    packed-switch p1, :pswitch_data_0

    .line 3153
    :goto_0
    aput-wide v0, p3, v4

    .line 3154
    return v4

    .line 3141
    :pswitch_0
    sub-double/2addr v0, v2

    .line 3142
    goto :goto_0

    .line 3144
    :pswitch_1
    mul-double/2addr v0, v2

    .line 3145
    goto :goto_0

    .line 3147
    :pswitch_2
    div-double/2addr v0, v2

    .line 3148
    goto :goto_0

    .line 3150
    :pswitch_3
    rem-double/2addr v0, v2

    goto :goto_0

    .line 3139
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .prologue
    .line 2168
    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    .line 2169
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    .line 2170
    add-int/lit8 v2, p4, -0x1

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v3, p2, v2

    .line 2171
    packed-switch p1, :pswitch_data_0

    .line 2188
    :goto_0
    :pswitch_0
    int-to-double v0, v0

    aput-wide v0, p3, v2

    .line 2189
    return v2

    .line 2173
    :pswitch_1
    and-int/2addr v0, v1

    .line 2174
    goto :goto_0

    .line 2176
    :pswitch_2
    or-int/2addr v0, v1

    .line 2177
    goto :goto_0

    .line 2179
    :pswitch_3
    xor-int/2addr v0, v1

    .line 2180
    goto :goto_0

    .line 2182
    :pswitch_4
    shl-int/2addr v0, v1

    .line 2183
    goto :goto_0

    .line 2185
    :pswitch_5
    shr-int/2addr v0, v1

    goto :goto_0

    .line 2171
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 12

    .prologue
    .line 2263
    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, p5, v2

    and-int/lit16 v8, v2, 0xff

    .line 2264
    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p5, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2265
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v10

    .line 2268
    if-eqz v2, :cond_2

    .line 2270
    sub-int v3, p4, p6

    .line 2272
    aget-object v2, p2, v3

    .line 2273
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v4, :cond_0

    .line 2274
    aget-wide v4, p3, v3

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2275
    :cond_0
    add-int/lit8 v4, v3, 0x1

    move/from16 v0, p6

    invoke-static {p2, p3, v4, v0}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v4

    .line 2277
    iget-object v5, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v2, v4, v5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v3

    move v2, v3

    .line 2294
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2295
    return v2

    .line 2264
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2281
    :cond_2
    add-int/lit8 v2, p6, 0x1

    sub-int v11, p4, v2

    .line 2285
    add-int/lit8 v2, v11, 0x1

    aget-object v4, p2, v2

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 2286
    aget-object v3, p2, v11

    check-cast v3, Lorg/mozilla/javascript/Callable;

    .line 2287
    add-int/lit8 v2, v11, 0x2

    move/from16 v0, p6

    invoke-static {p2, p3, v2, v0}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v5

    .line 2289
    iget-object v6, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v7, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v9, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v11

    move v2, v11

    goto :goto_1
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2110
    add-int/lit8 v6, p4, -0x1

    .line 2111
    add-int/lit8 v2, v6, 0x1

    aget-object v2, p2, v2

    .line 2112
    aget-object v3, p2, v6

    .line 2119
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v4, :cond_0

    .line 2120
    add-int/lit8 v2, v6, 0x1

    aget-wide v4, p3, v2

    .line 2121
    invoke-static {p0, v6}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    .line 2128
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2142
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2122
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v3, v4, :cond_3

    .line 2123
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 2124
    aget-wide v2, p3, v6

    goto :goto_0

    .line 2130
    :pswitch_0
    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 2162
    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v6

    .line 2163
    return v6

    :cond_2
    move v0, v1

    .line 2130
    goto :goto_1

    .line 2133
    :pswitch_1
    cmpg-double v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 2136
    :pswitch_2
    cmpl-double v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 2139
    :pswitch_3
    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 2145
    :cond_3
    packed-switch p1, :pswitch_data_1

    .line 2159
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2147
    :pswitch_4
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 2150
    :pswitch_5
    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 2153
    :pswitch_6
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 2156
    :pswitch_7
    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 2128
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 2145
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 6

    .prologue
    .line 2194
    aget-object v0, p3, p5

    .line 2195
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2196
    :cond_0
    add-int/lit8 v3, p5, -0x1

    .line 2197
    aget-object v1, p3, v3

    .line 2198
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v4, p4, v3

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2199
    :cond_1
    iget-object v4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v0, p0, v4, v2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v3

    .line 2201
    return v3

    .line 2199
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 6

    .prologue
    .line 2248
    aget-object v0, p3, p5

    .line 2249
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2250
    :cond_0
    add-int/lit8 v2, p5, -0x1

    .line 2251
    aget-object v1, p3, v2

    .line 2252
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    aget-wide v4, p4, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2253
    :cond_1
    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, p2, v4

    invoke-static {v1, v0, p0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v2

    .line 2255
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2256
    return v2
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    .prologue
    .line 2485
    add-int/lit8 v0, p2, 0x1

    aget-object v0, p0, v0

    .line 2486
    aget-object v1, p0, p2

    .line 2487
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_2

    .line 2488
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v0, :cond_1

    .line 2489
    aget-wide v0, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-wide v2, p1, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2497
    :goto_0
    return v0

    .line 2489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2491
    :cond_1
    add-int/lit8 v0, p2, 0x1

    aget-wide v2, p1, v0

    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2494
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_3

    .line 2495
    aget-wide v2, p1, p2

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2497
    :cond_3
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 5

    .prologue
    .line 2206
    add-int/lit8 v1, p4, -0x1

    .line 2207
    aget-object v0, p2, v1

    .line 2208
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v2, :cond_0

    .line 2209
    aget-wide v2, p3, v1

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2212
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-object v2, p2, v2

    .line 2213
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v2, v3, :cond_1

    .line 2214
    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2, p0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 2219
    :goto_0
    aput-object v0, p2, v1

    .line 2220
    return v1

    .line 2216
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-wide v2, p3, v2

    .line 2217
    iget-object v4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2, v3, p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 4

    .prologue
    .line 2349
    add-int/lit8 v0, p3, 0x1

    .line 2350
    iget-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v1, :cond_0

    .line 2351
    aget-object v1, p4, p6

    aput-object v1, p1, v0

    .line 2352
    aget-wide v2, p5, p6

    aput-wide v2, p2, v0

    .line 2357
    :goto_0
    return v0

    .line 2354
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v1, v1, p6

    .line 2355
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, v1, v3}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 6

    .prologue
    .line 2093
    aget-object v0, p2, p4

    .line 2094
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2095
    :cond_0
    add-int/lit8 v2, p4, -0x1

    .line 2096
    aget-object v1, p2, v2

    .line 2097
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    aget-wide v4, p3, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2099
    :cond_1
    const/16 v3, 0x34

    if-ne p1, v3, :cond_2

    .line 2100
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    .line 2104
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v2

    .line 2105
    return v2

    .line 2102
    :cond_2
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 6

    .prologue
    .line 2405
    aget-object v0, p1, p3

    .line 2406
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2407
    :cond_0
    add-int/lit8 v2, p3, -0x1

    .line 2408
    aget-object v1, p1, v2

    .line 2409
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    aget-wide v4, p2, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2410
    :cond_1
    invoke-static {v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    aput-object v0, p1, v2

    .line 2411
    return v2
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 6

    .prologue
    .line 2416
    aget-object v0, p1, p3

    .line 2417
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2418
    :cond_0
    add-int/lit8 v2, p3, -0x1

    .line 2419
    aget-object v1, p1, v2

    .line 2420
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    aget-wide v4, p2, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2421
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 2422
    aget-object v2, p1, v3

    .line 2423
    sget-object v4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v4, :cond_2

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2424
    :cond_2
    invoke-static {v2, v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    aput-object v0, p1, v3

    .line 2425
    return v3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 6

    .prologue
    .line 2431
    aget-object v0, p2, p4

    .line 2432
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2433
    :cond_0
    add-int/lit8 v2, p4, -0x1

    .line 2434
    aget-object v1, p2, v2

    .line 2435
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    aget-wide v4, p3, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2436
    :cond_1
    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, p0, v3, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v0

    aput-object v0, p2, v2

    .line 2437
    return v2
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 4

    .prologue
    .line 2302
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_2

    .line 2303
    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2304
    const-string v0, "msg.var.redecl"

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v1, v1, p7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 2307
    :cond_0
    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 2310
    aget-object v0, p1, p3

    aput-object v0, p4, p7

    .line 2311
    aget v0, p6, p7

    and-int/lit8 v0, v0, -0x9

    aput v0, p6, p7

    .line 2312
    aget-wide v0, p2, p3

    aput-wide v0, p5, p7

    .line 2324
    :cond_1
    :goto_0
    return p3

    .line 2315
    :cond_2
    aget-object v0, p1, p3

    .line 2316
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    move-object v1, v0

    .line 2317
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v2, v0, p7

    .line 2318
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of v0, v0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz v0, :cond_3

    .line 2319
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    check-cast v0, Lorg/mozilla/javascript/ConstProperties;

    .line 2320
    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v2, v3, v1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 2322
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 8

    .prologue
    .line 2225
    add-int/lit8 v7, p4, -0x2

    .line 2226
    add-int/lit8 v0, v7, 0x2

    aget-object v4, p2, v0

    .line 2227
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v4, v0, :cond_0

    .line 2228
    add-int/lit8 v0, v7, 0x2

    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 2230
    :cond_0
    aget-object v1, p2, v7

    .line 2231
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v0, :cond_1

    .line 2232
    aget-wide v0, p3, v7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2235
    :cond_1
    add-int/lit8 v0, v7, 0x1

    aget-object v0, p2, v0

    .line 2236
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v2, :cond_2

    .line 2237
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, v4, p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 2242
    :goto_0
    aput-object v0, p2, v7

    .line 2243
    return v7

    .line 2239
    :cond_2
    add-int/lit8 v0, v7, 0x1

    aget-wide v2, p3, v0

    .line 2240
    iget-object v6, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 4

    .prologue
    .line 2331
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    .line 2332
    aget v0, p6, p7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2333
    aget-object v0, p1, p3

    aput-object v0, p4, p7

    .line 2334
    aget-wide v0, p2, p3

    aput-wide v0, p5, p7

    .line 2342
    :cond_0
    :goto_0
    return p3

    .line 2337
    :cond_1
    aget-object v0, p1, p3

    .line 2338
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_2

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2339
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v1, v1, p7

    .line 2340
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, v1, v3, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2505
    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    .line 2506
    aget-object v0, p0, p2

    .line 2507
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 2509
    if-ne v1, v3, :cond_2

    .line 2510
    add-int/lit8 v1, p2, 0x1

    aget-wide v4, p1, v1

    .line 2511
    if-ne v0, v3, :cond_0

    .line 2512
    aget-wide v0, p1, p2

    .line 2528
    :goto_0
    cmpl-double v0, v0, v4

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2513
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 2514
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2516
    goto :goto_1

    .line 2518
    :cond_2
    if-ne v0, v3, :cond_4

    .line 2519
    aget-wide v4, p1, p2

    .line 2520
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2521
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-wide v6, v4

    move-wide v4, v0

    move-wide v0, v6

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2523
    goto :goto_1

    .line 2526
    :cond_4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2528
    goto :goto_1
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 8

    .prologue
    .line 2366
    add-int/lit8 v6, p4, 0x1

    .line 2367
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v0, v0, v1

    .line 2368
    iget-boolean v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v1, :cond_8

    .line 2369
    aget-object v1, p5, p8

    .line 2371
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    .line 2372
    aget-wide v2, p6, p8

    .line 2376
    :goto_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v2

    .line 2378
    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2379
    :goto_2
    aget v7, p7, p8

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_5

    .line 2380
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v1, v7, :cond_0

    .line 2381
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p5, p8

    .line 2383
    :cond_0
    aput-wide v4, p6, p8

    .line 2384
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p2, v6

    .line 2385
    if-eqz v0, :cond_4

    move-wide v0, v2

    :goto_3
    aput-wide v0, p3, v6

    .line 2399
    :goto_4
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2400
    return v6

    .line 2374
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    goto :goto_0

    .line 2376
    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    goto :goto_1

    .line 2378
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 2385
    goto :goto_3

    .line 2387
    :cond_5
    if-eqz v0, :cond_6

    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v1, v7, :cond_6

    .line 2388
    aput-object v1, p2, v6

    goto :goto_4

    .line 2390
    :cond_6
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p2, v6

    .line 2391
    if-eqz v0, :cond_7

    :goto_5
    aput-wide v2, p3, v6

    goto :goto_4

    :cond_7
    move-wide v2, v4

    goto :goto_5

    .line 2395
    :cond_8
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v1, v1, p8

    .line 2396
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v1, p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v6

    goto :goto_4
.end method

.method static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 2868
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2869
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 2870
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 2871
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2872
    if-nez v0, :cond_5

    .line 2873
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2902
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2903
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, p0, v0, v3, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 2908
    :cond_2
    if-eqz v2, :cond_3

    .line 2909
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 2912
    :cond_3
    return-void

    .line 2869
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2874
    :cond_5
    if-eqz p3, :cond_1

    .line 2884
    :cond_6
    instance-of v3, v0, Lorg/mozilla/javascript/NativeWith;

    if-eqz v3, :cond_1

    .line 2885
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 2886
    if-eqz v0, :cond_7

    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v3, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne v3, v0, :cond_6

    .line 2892
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2917
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    .line 2918
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2921
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_1

    .line 2923
    :try_start_0
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2924
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    .line 2950
    :cond_1
    :goto_0
    return-void

    .line 2927
    :cond_2
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 2928
    if-nez p2, :cond_4

    .line 2929
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 2933
    :goto_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_3

    .line 2935
    if-nez p2, :cond_5

    .line 2936
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2940
    :goto_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2942
    :cond_3
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2944
    :catch_0
    move-exception v0

    .line 2945
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2947
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 2931
    :cond_4
    :try_start_1
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_1

    .line 2938
    :cond_5
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2631
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2633
    const-string v0, "msg.yield.closing"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 2636
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2637
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 2638
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, v0, p2

    iput-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2639
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2640
    iget v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2641
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2642
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3160
    if-nez p3, :cond_0

    .line 3161
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 3171
    :goto_0
    return-object v0

    .line 3163
    :cond_0
    new-array v1, p3, [Ljava/lang/Object;

    .line 3164
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-eq v2, p3, :cond_2

    .line 3165
    aget-object v0, p0, p2

    .line 3166
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v3, :cond_1

    .line 3167
    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 3169
    :cond_1
    aput-object v0, v1, v2

    .line 3164
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3171
    goto :goto_0
.end method

.method static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget v2, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 240
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v6, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 241
    if-nez v6, :cond_0

    .line 277
    :goto_0
    return v1

    .line 249
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v7, v2, -0x1

    move v2, v0

    move v3, v1

    move v1, v0

    .line 253
    :goto_1
    array-length v4, v6

    if-eq v0, v4, :cond_5

    .line 254
    add-int/lit8 v4, v0, 0x0

    aget v5, v6, v4

    .line 255
    add-int/lit8 v4, v0, 0x1

    aget v4, v6, v4

    .line 256
    if-gt v5, v7, :cond_4

    if-ge v7, v4, :cond_4

    .line 259
    if-eqz p1, :cond_1

    add-int/lit8 v8, v0, 0x3

    aget v8, v6, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 262
    :cond_1
    if-ltz v3, :cond_3

    .line 266
    if-lt v1, v4, :cond_4

    .line 270
    if-le v2, v5, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 271
    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    move v1, v4

    move v2, v5

    move v3, v0

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    move v1, v3

    .line 277
    goto :goto_0
.end method

.method private static getIndex([BI)I
    .locals 2

    .prologue
    .line 229
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static getInt([BI)I
    .locals 2

    .prologue
    .line 233
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 576
    new-instance v2, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v2}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 578
    iget-object v3, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 579
    array-length v4, v3

    move v0, v1

    .line 580
    :goto_0
    if-eq v0, v4, :cond_2

    .line 581
    aget-byte v5, v3, v0

    .line 582
    invoke-static {v5}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v6

    .line 583
    const/16 v7, -0x1a

    if-ne v5, v7, :cond_1

    .line 584
    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 585
    :cond_0
    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v5

    .line 586
    invoke-virtual {v2, v5, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 588
    :cond_1
    add-int/2addr v0, v6

    .line 589
    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v0

    return-object v0
.end method

.method private static getShort([BI)I
    .locals 2

    .prologue
    .line 225
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 14

    .prologue
    .line 2727
    move-object/from16 v0, p7

    iget-object v10, v0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2729
    iget-boolean v4, v10, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2730
    const/4 v3, 0x0

    .line 2731
    iget-object v5, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v5, :cond_12

    .line 2732
    iget-object v3, p0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    invoke-interface {v3, p0, v10}, Lorg/mozilla/javascript/debug/Debugger;->getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;

    move-result-object v3

    .line 2733
    if-eqz v3, :cond_11

    .line 2734
    const/4 v4, 0x1

    move-object v8, v3

    move v9, v4

    .line 2738
    :goto_0
    if-eqz v9, :cond_1

    .line 2741
    if-eqz p4, :cond_0

    .line 2742
    invoke-static/range {p3 .. p6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p3

    .line 2744
    :cond_0
    const/16 p5, 0x0

    .line 2745
    const/16 p4, 0x0

    .line 2749
    :cond_1
    iget v3, v10, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v3, :cond_5

    .line 2750
    invoke-virtual/range {p7 .. p7}, Lorg/mozilla/javascript/InterpretedFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 2752
    if-eqz v9, :cond_2

    .line 2753
    move-object/from16 v0, p7

    move-object/from16 v1, p3

    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 2762
    :cond_2
    :goto_1
    iget-object v3, v10, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    if-eqz v3, :cond_6

    .line 2763
    iget v3, v10, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-eqz v3, :cond_3

    iget-boolean v3, v10, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v3, :cond_3

    .line 2764
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2765
    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v10, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 2766
    iget-object v4, v10, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    aget-object v4, v4, v3

    .line 2767
    iget v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 2768
    move-object/from16 v0, p7

    invoke-static {p0, p1, v0, v3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    .line 2765
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2758
    :cond_5
    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v3, v3, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    move-object/from16 v0, p7

    move-object/from16 v1, p2

    invoke-static {v0, v1, p0, p1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->initScript(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    goto :goto_1

    .line 2775
    :cond_6
    iget v3, v10, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v4, v10, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v3, v4

    add-int/lit8 v11, v3, -0x1

    .line 2776
    iget v6, v10, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 2777
    iget v3, v10, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x1

    if-eq v6, v3, :cond_7

    .line 2778
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2784
    :cond_7
    move-object/from16 v0, p9

    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    if-eqz v3, :cond_9

    move-object/from16 v0, p9

    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v3, v3

    if-gt v6, v3, :cond_9

    .line 2786
    const/4 v3, 0x1

    .line 2787
    move-object/from16 v0, p9

    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2788
    move-object/from16 v0, p9

    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 2789
    move-object/from16 v0, p9

    iget-object v6, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 2797
    :goto_3
    invoke-virtual {v10}, Lorg/mozilla/javascript/InterpreterData;->getParamAndVarCount()I

    move-result v12

    .line 2798
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_a

    .line 2799
    invoke-virtual {v10, v7}, Lorg/mozilla/javascript/InterpreterData;->getParamOrVarConst(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 2800
    const/16 v13, 0xd

    aput v13, v4, v7

    .line 2798
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2791
    :cond_9
    const/4 v3, 0x0

    .line 2792
    new-array v5, v6, [Ljava/lang/Object;

    .line 2793
    new-array v4, v6, [I

    .line 2794
    new-array v6, v6, [D

    goto :goto_3

    .line 2802
    :cond_a
    iget v7, v10, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 2803
    move/from16 v0, p6

    if-le v7, v0, :cond_10

    .line 2807
    :goto_5
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    iput-object v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2808
    if-nez p8, :cond_b

    const/4 v7, 0x0

    :goto_6
    move-object/from16 v0, p9

    iput v7, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    .line 2810
    move-object/from16 v0, p9

    iget v7, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    move-result v12

    if-le v7, v12, :cond_c

    .line 2812
    const-string v3, "Exceeded maximum stack depth"

    invoke-static {v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v3

    throw v3

    .line 2808
    :cond_b
    move-object/from16 v0, p8

    iget v7, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 2814
    :cond_c
    const/4 v7, 0x0

    move-object/from16 v0, p9

    iput-boolean v7, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2816
    move-object/from16 v0, p7

    move-object/from16 v1, p9

    iput-object v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    .line 2817
    move-object/from16 v0, p9

    iput-object v10, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2819
    move-object/from16 v0, p9

    iput-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2820
    move-object/from16 v0, p9

    iput-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    .line 2821
    move-object/from16 v0, p9

    iput-object v6, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 2822
    move-object/from16 v0, p9

    move-object/from16 v1, p9

    iput-object v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2823
    iget v4, v10, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    move-object/from16 v0, p9

    iput v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    .line 2824
    move-object/from16 v0, p9

    iput v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    .line 2826
    move-object/from16 v0, p9

    iput-object v8, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 2827
    move-object/from16 v0, p9

    iput-boolean v9, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 2829
    move-object/from16 v0, p2

    move-object/from16 v1, p9

    iput-object v0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 2833
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 2834
    const/4 v4, 0x0

    move-object/from16 v0, p9

    iput v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2835
    const/4 v4, 0x0

    move-object/from16 v0, p9

    iput v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2836
    iget v4, v10, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    move-object/from16 v0, p9

    iput v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 2837
    move-object/from16 v0, p9

    iput-object p1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2839
    move-object/from16 v0, p9

    iput v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2840
    const/4 v4, 0x0

    move-object/from16 v0, p9

    iput v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2842
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2843
    if-eqz p4, :cond_d

    .line 2844
    const/4 v4, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2846
    :cond_d
    :goto_7
    iget v4, v10, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    move/from16 v0, p6

    if-eq v0, v4, :cond_e

    .line 2847
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v4, v5, p6

    .line 2846
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    .line 2849
    :cond_e
    if-eqz v3, :cond_f

    .line 2852
    add-int/lit8 v3, v11, 0x1

    :goto_8
    array-length v4, v5

    if-eq v3, v4, :cond_f

    .line 2853
    const/4 v4, 0x0

    aput-object v4, v5, v3

    .line 2852
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2857
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p3

    invoke-static {p0, v0, v1, v3}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 2858
    return-void

    :cond_10
    move/from16 p6, v7

    goto/16 :goto_5

    :cond_11
    move-object v8, v3

    move v9, v4

    goto/16 :goto_0

    :cond_12
    move-object v8, v3

    move v9, v4

    goto/16 :goto_0
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 12

    .prologue
    .line 2677
    if-eqz p2, :cond_2

    .line 2678
    add-int/lit8 v2, p5, 0x2

    aget-object v2, p3, v2

    .line 2679
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    .line 2680
    add-int/lit8 v2, p5, 0x2

    aget-wide v2, p4, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2681
    :cond_0
    iget-object v3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 2686
    :goto_0
    if-nez v4, :cond_1

    .line 2688
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 2690
    :cond_1
    const/16 v2, -0x37

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 2691
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2692
    iget-object v10, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2698
    :goto_1
    new-instance v11, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 2699
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2700
    const/4 v2, 0x2

    if-ge p2, v2, :cond_4

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 2702
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v5

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 2717
    :goto_3
    return-object v11

    .line 2684
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 2695
    :cond_3
    move/from16 v0, p5

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2696
    move/from16 v0, p6

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object v10, p1

    goto :goto_1

    .line 2700
    :cond_4
    add-int/lit8 v2, p5, 0x3

    aget-object v2, p3, v2

    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 2707
    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-ge v2, p2, :cond_6

    .line 2708
    add-int/lit8 v3, p5, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v5, p5, 0x2

    add-int/2addr v5, v2

    aget-object v5, p3, v5

    aput-object v5, p3, v3

    .line 2709
    add-int/lit8 v3, p5, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v5, p5, 0x2

    add-int/2addr v5, v2

    aget-wide v6, p4, v5

    aput-wide v6, p4, v3

    .line 2707
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2711
    :cond_6
    const/4 v2, 0x2

    if-ge p2, v2, :cond_7

    const/4 v8, 0x0

    .line 2712
    :goto_5
    add-int/lit8 v7, p5, 0x2

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    goto :goto_3

    .line 2711
    :cond_7
    add-int/lit8 v8, p2, -0x1

    goto :goto_5
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 12

    .prologue
    .line 2452
    add-int/lit8 v3, p5, 0x2

    .line 2453
    new-array v6, p2, [Ljava/lang/Object;

    .line 2454
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    .line 2455
    aget-object v2, p3, v4

    .line 2456
    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v5, :cond_0

    .line 2457
    aget-wide v8, p4, v4

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 2459
    :cond_0
    aput-object v2, v6, v3

    .line 2454
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 2461
    :cond_1
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 2462
    const/4 v2, 0x0

    move-object/from16 v0, p9

    iget-object v3, v0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v3, v5, v2

    .line 2463
    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-virtual {p0, v0, v6}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v5, v2

    .line 2467
    new-instance v11, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 2468
    const/16 v2, -0x37

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    .line 2469
    iget-object v10, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2470
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2474
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 2476
    const/16 v2, -0x37

    move/from16 v0, p6

    if-eq v0, v2, :cond_2

    .line 2477
    move/from16 v0, p5

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2478
    move/from16 v0, p6

    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2480
    :cond_2
    return-object v11

    :cond_3
    move-object v10, p1

    goto :goto_1
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 3

    .prologue
    .line 787
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v0

    .line 788
    iget-object v1, v0, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object v2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    .line 790
    return-void
.end method

.method static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 796
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 798
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 799
    iget-object v7, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 800
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 802
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 805
    iput-object v7, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 815
    :goto_0
    return-object v0

    .line 805
    :catchall_0
    move-exception v0

    iput-object v7, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw v0

    .line 809
    :cond_1
    new-instance v9, Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-direct {v9, v4}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 810
    array-length v6, p4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p0

    move-object v8, v4

    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 812
    iget-boolean v0, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean v0, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 813
    iput-boolean v5, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    .line 815
    invoke-static {p1, v9, v4}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .prologue
    .line 885
    sget-object v32, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 886
    sget-object v33, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 888
    move-object/from16 v0, p0

    iget v4, v0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move/from16 v26, v4

    .line 895
    :goto_0
    const/16 v31, 0x0

    .line 896
    const/16 v16, -0x1

    .line 898
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 901
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v4, :cond_0

    .line 902
    new-instance v4, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v4}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 904
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 914
    :cond_1
    const/4 v4, 0x0

    .line 915
    if-eqz p2, :cond_6

    .line 916
    move-object/from16 v0, p2

    instance-of v5, v0, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v5, :cond_5

    .line 917
    check-cast p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 920
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v5}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    .line 921
    const/4 v4, 0x0

    .line 928
    :goto_1
    const/16 v30, 0x0

    .line 929
    const-wide/16 v28, 0x0

    move-object/from16 v6, v31

    move-object/from16 v27, v4

    move-object/from16 v5, p1

    .line 934
    :goto_2
    if-eqz v27, :cond_7

    .line 938
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v16

    move/from16 v3, v26

    invoke-static {v0, v1, v5, v2, v3}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 940
    :try_start_1
    iget-object v0, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    move-object/from16 v27, v0

    .line 941
    const/4 v4, 0x0

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 948
    :cond_2
    :goto_3
    :try_start_2
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 949
    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 950
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    move-object/from16 v34, v0

    .line 951
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    move-object/from16 v35, v0

    .line 952
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v0, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    move-object/from16 v36, v0

    .line 953
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v15, v4, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 954
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v37, v0

    .line 960
    iget v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 963
    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v31, v6

    .line 970
    :cond_3
    :goto_4
    :try_start_3
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v6, v15, v4

    .line 974
    packed-switch v6, :pswitch_data_0

    .line 1890
    :pswitch_0
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 1891
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown icode : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " @ pc : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1933
    :catch_0
    move-exception v4

    move-wide/from16 v6, v28

    move-object/from16 v8, v31

    move-object v9, v5

    move-object/from16 v5, v30

    .line 1934
    :goto_5
    if-eqz v27, :cond_42

    .line 1936
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1937
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 888
    :cond_4
    const/4 v4, 0x0

    move/from16 v26, v4

    goto/16 :goto_0

    .line 922
    :cond_5
    move-object/from16 v0, p2

    instance-of v5, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v5, :cond_6

    .line 924
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    move-object/from16 v38, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v38

    goto/16 :goto_1

    .line 943
    :cond_7
    if-nez p2, :cond_2

    :try_start_4
    iget-boolean v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 1933
    :catch_1
    move-exception v4

    move-object v8, v6

    move-object v9, v5

    move-wide/from16 v6, v28

    move-object/from16 v5, v30

    goto :goto_5

    .line 976
    :pswitch_1
    :try_start_5
    iget-boolean v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_9

    .line 979
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 980
    invoke-static {v5}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v4

    .line 981
    const/4 v6, 0x1

    iput-boolean v6, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 982
    new-instance v6, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v8, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v6, v7, v8, v4}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 984
    iput-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1917
    :goto_6
    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 1918
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1919
    :try_start_6
    iget-wide v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8

    .line 1920
    :try_start_7
    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v8, :cond_41

    .line 1921
    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 1922
    :try_start_8
    iget-boolean v5, v8, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_8

    .line 1923
    invoke-virtual {v8}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v8

    .line 1925
    :cond_8
    invoke-static {v8, v4, v6, v7}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 1927
    const/16 v30, 0x0

    move-wide/from16 v28, v6

    move-object v5, v8

    move-object/from16 v6, v31

    .line 1928
    goto/16 :goto_2

    .line 992
    :cond_9
    :pswitch_3
    :try_start_9
    iget-boolean v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_b

    .line 993
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v5, v9, v1}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v5

    .line 2086
    :cond_a
    :goto_7
    return-object v5

    .line 995
    :cond_b
    move-object/from16 v0, p2

    invoke-static {v5, v9, v0, v6}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v4

    .line 996
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    if-eq v4, v6, :cond_3

    move-wide/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v19, v5

    move-object v5, v4

    .line 1945
    :goto_8
    if-nez v5, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1953
    :cond_c
    const/4 v6, 0x0

    .line 1955
    if-eqz p2, :cond_d

    move-object/from16 v0, p2

    iget v4, v0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_d

    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-eq v5, v4, :cond_4c

    .line 1960
    :cond_d
    instance-of v4, v5, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v4, :cond_43

    .line 1961
    const/4 v4, 0x2

    :goto_9
    move-object/from16 v38, v6

    move v6, v4

    move-object/from16 v4, v38

    .line 1987
    :goto_a
    if-eqz v26, :cond_61

    .line 1989
    const/16 v7, 0x64

    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v7}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3

    move v7, v6

    move-object v6, v4

    .line 2001
    :goto_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v4, :cond_60

    instance-of v4, v5, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_60

    move-object v4, v5

    .line 2005
    check-cast v4, Ljava/lang/RuntimeException;

    .line 2007
    :try_start_b
    move-object/from16 v0, v19

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    move-object/from16 v0, p0

    invoke-interface {v11, v0, v4}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v38, v6

    move v6, v7

    move-object/from16 v7, v38

    .line 2018
    :cond_e
    :goto_c
    if-eqz v6, :cond_f

    .line 2019
    const/4 v4, 0x2

    if-eq v6, v4, :cond_4d

    const/4 v4, 0x1

    .line 2020
    :goto_d
    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v16

    .line 2021
    if-gez v16, :cond_5f

    .line 2031
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2033
    move-object/from16 v0, v19

    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object/from16 v19, v0

    .line 2034
    if-eqz v19, :cond_4e

    .line 2035
    if-eqz v7, :cond_e

    iget-object v4, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_e

    .line 2038
    const/16 v16, -0x1

    move-wide/from16 v28, v8

    move-object/from16 v30, v10

    move-object/from16 v6, v31

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    .line 2039
    goto/16 :goto_2

    .line 1005
    :pswitch_4
    const/4 v4, 0x1

    :try_start_c
    iput-boolean v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1006
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1007
    new-instance v6, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v7}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v0, p2

    iput-object v6, v0, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    goto/16 :goto_6

    .line 1013
    :pswitch_5
    aget-object v4, v7, v9

    .line 1014
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_10

    aget-wide v6, v8, v9

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1017
    :cond_10
    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v6}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    .line 1018
    new-instance v6, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v6, v4, v8, v7}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-wide/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v19, v5

    move-object v5, v6

    .line 1021
    goto/16 :goto_8

    .line 1024
    :pswitch_6
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v4, v16

    .line 1025
    aget-object v4, v7, v4

    move-wide/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v19, v5

    move-object v5, v4

    .line 1026
    goto/16 :goto_8

    .line 1032
    :pswitch_7
    invoke-static {v5, v6, v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1037
    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1042
    :pswitch_9
    add-int/lit8 v9, v9, -0x1

    .line 1043
    invoke-static {v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v10

    .line 1044
    const/16 v4, 0xd

    if-ne v6, v4, :cond_11

    const/4 v4, 0x1

    :goto_e
    xor-int/2addr v4, v10

    .line 1045
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1044
    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    .line 1050
    :pswitch_a
    add-int/lit8 v9, v9, -0x1

    .line 1051
    invoke-static {v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v10

    .line 1052
    const/16 v4, 0x2f

    if-ne v6, v4, :cond_12

    const/4 v4, 0x1

    :goto_f
    xor-int/2addr v4, v10

    .line 1053
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1052
    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    .line 1057
    :pswitch_b
    add-int/lit8 v4, v9, -0x1

    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 1058
    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v6, 0x2

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v9, v4

    .line 1059
    goto/16 :goto_4

    .line 1063
    :pswitch_c
    add-int/lit8 v4, v9, -0x1

    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v6

    if-nez v6, :cond_5e

    .line 1064
    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v6, 0x2

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v9, v4

    .line 1065
    goto/16 :goto_4

    .line 1069
    :pswitch_d
    add-int/lit8 v4, v9, -0x1

    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1070
    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v6, 0x2

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v9, v4

    .line 1071
    goto/16 :goto_4

    .line 1073
    :cond_13
    add-int/lit8 v9, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v7, v4

    .line 1899
    :goto_10
    :pswitch_e
    if-eqz v26, :cond_14

    .line 1900
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 1902
    :cond_14
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v4

    .line 1903
    if-eqz v4, :cond_40

    .line 1905
    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v6

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 1910
    :goto_11
    if-eqz v26, :cond_3

    .line 1911
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_4

    .line 1078
    :pswitch_f
    add-int/lit8 v9, v9, 0x1

    .line 1079
    aput-object v32, v7, v9

    .line 1080
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x2

    int-to-double v10, v4

    aput-wide v10, v8, v9

    goto :goto_10

    .line 1083
    :pswitch_10
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    add-int/lit8 v4, v4, 0x1

    if-ne v9, v4, :cond_15

    .line 1085
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1086
    aget-object v4, v7, v9

    aput-object v4, v7, v16

    .line 1087
    aget-wide v10, v8, v9

    aput-wide v10, v8, v16

    .line 1088
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_4

    .line 1092
    :cond_15
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    if-eq v9, v4, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto/16 :goto_4

    .line 1097
    :pswitch_11
    if-eqz v26, :cond_16

    .line 1098
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 1100
    :cond_16
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1101
    aget-object v4, v7, v16

    .line 1102
    move-object/from16 v0, v32

    if-eq v4, v0, :cond_17

    move-wide/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v19, v5

    move-object v5, v4

    .line 1105
    goto/16 :goto_8

    .line 1108
    :cond_17
    aget-wide v10, v8, v16

    double-to-int v4, v10

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 1109
    if-eqz v26, :cond_3

    .line 1110
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_4

    .line 1115
    :pswitch_12
    const/4 v4, 0x0

    aput-object v4, v7, v9

    .line 1116
    add-int/lit8 v9, v9, -0x1

    .line 1117
    goto/16 :goto_4

    .line 1119
    :pswitch_13
    aget-object v4, v7, v9

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1120
    aget-wide v10, v8, v9

    iput-wide v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1121
    const/4 v4, 0x0

    aput-object v4, v7, v9

    .line 1122
    add-int/lit8 v9, v9, -0x1

    .line 1123
    goto/16 :goto_4

    .line 1125
    :pswitch_14
    add-int/lit8 v4, v9, 0x1

    aget-object v6, v7, v9

    aput-object v6, v7, v4

    .line 1126
    add-int/lit8 v4, v9, 0x1

    aget-wide v10, v8, v9

    aput-wide v10, v8, v4

    .line 1127
    add-int/lit8 v9, v9, 0x1

    .line 1128
    goto/16 :goto_4

    .line 1130
    :pswitch_15
    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v6, v9, -0x1

    aget-object v6, v7, v6

    aput-object v6, v7, v4

    .line 1131
    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v6, v9, -0x1

    aget-wide v10, v8, v6

    aput-wide v10, v8, v4

    .line 1132
    add-int/lit8 v4, v9, 0x2

    aget-object v6, v7, v9

    aput-object v6, v7, v4

    .line 1133
    add-int/lit8 v4, v9, 0x2

    aget-wide v10, v8, v9

    aput-wide v10, v8, v4

    .line 1134
    add-int/lit8 v9, v9, 0x2

    .line 1135
    goto/16 :goto_4

    .line 1137
    :pswitch_16
    aget-object v4, v7, v9

    .line 1138
    add-int/lit8 v6, v9, -0x1

    aget-object v6, v7, v6

    aput-object v6, v7, v9

    .line 1139
    add-int/lit8 v6, v9, -0x1

    aput-object v4, v7, v6

    .line 1140
    aget-wide v10, v8, v9

    .line 1141
    add-int/lit8 v4, v9, -0x1

    aget-wide v12, v8, v4

    aput-wide v12, v8, v9

    .line 1142
    add-int/lit8 v4, v9, -0x1

    aput-wide v10, v8, v4

    goto/16 :goto_4

    .line 1146
    :pswitch_17
    aget-object v4, v7, v9

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1147
    aget-wide v6, v8, v9

    iput-wide v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto/16 :goto_6

    .line 1153
    :pswitch_18
    move-object/from16 v0, v33

    iput-object v0, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto/16 :goto_6

    .line 1156
    :pswitch_19
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v4

    .line 1157
    aput-object v32, v7, v9

    .line 1158
    xor-int/lit8 v4, v4, -0x1

    int-to-double v10, v4

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1166
    :pswitch_1a
    invoke-static {v5, v6, v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1170
    :pswitch_1b
    add-int/lit8 v4, v9, -0x1

    invoke-static {v5, v4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v10

    .line 1171
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    .line 1172
    add-int/lit8 v9, v9, -0x1

    aput-object v32, v7, v9

    .line 1173
    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v10

    ushr-long/2addr v10, v4

    long-to-double v10, v10

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1178
    :pswitch_1c
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v10

    .line 1179
    aput-object v32, v7, v9

    .line 1180
    const/16 v4, 0x1d

    if-ne v6, v4, :cond_18

    .line 1181
    neg-double v10, v10

    .line 1183
    :cond_18
    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1187
    :pswitch_1d
    add-int/lit8 v9, v9, -0x1

    .line 1188
    move-object/from16 v0, p0

    invoke-static {v7, v8, v9, v0}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    goto/16 :goto_4

    .line 1194
    :pswitch_1e
    invoke-static {v5, v6, v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1198
    :pswitch_1f
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    :cond_19
    const/4 v4, 0x0

    goto :goto_12

    .line 1202
    :pswitch_20
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-static {v0, v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1206
    :pswitch_21
    aget-object v4, v7, v9

    .line 1207
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_5d

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v10, v4

    .line 1208
    :goto_13
    add-int/lit8 v9, v9, -0x1

    .line 1209
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 1210
    const/16 v11, 0x8

    if-ne v6, v11, :cond_1a

    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-static {v4, v10, v0, v6, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_14
    aput-object v4, v7, v9

    goto/16 :goto_4

    :cond_1a
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-static {v4, v10, v0, v6, v1}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 1218
    :pswitch_22
    aget-object v4, v7, v9

    .line 1219
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_5c

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    .line 1220
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 1221
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    .line 1222
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-static {v4, v6, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v4, p0

    .line 1227
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1231
    :pswitch_24
    aget-object v4, v7, v9

    .line 1232
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_1b

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1233
    :cond_1b
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1238
    :pswitch_25
    aget-object v4, v7, v9

    .line 1239
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_1c

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1240
    :cond_1c
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1245
    :pswitch_26
    aget-object v4, v7, v9

    .line 1246
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_5b

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    .line 1247
    :goto_16
    add-int/lit8 v9, v9, -0x1

    .line 1248
    aget-object v4, v7, v9

    .line 1249
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_1d

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1250
    :cond_1d
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v6, v1, v10}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1255
    :pswitch_27
    aget-object v4, v7, v9

    .line 1256
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_1e

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1257
    :cond_1e
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v10, v15, v10

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1, v6, v10}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 1260
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1264
    :pswitch_28
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1268
    :pswitch_29
    move-object/from16 v0, p0

    invoke-static {v0, v5, v7, v8, v9}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v4, p0

    move-object v6, v15

    .line 1272
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v9

    goto/16 :goto_4

    .line 1276
    :pswitch_2b
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Ref;

    .line 1277
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1281
    :pswitch_2c
    aget-object v4, v7, v9

    .line 1282
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_5a

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    .line 1283
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 1284
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Ref;

    .line 1285
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v4, v6, v0, v10}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1289
    :pswitch_2d
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Ref;

    .line 1290
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1294
    :pswitch_2e
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Ref;

    .line 1295
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v10, v15, v10

    move-object/from16 v0, p0

    invoke-static {v4, v0, v6, v10}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 1297
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1301
    :pswitch_2f
    add-int/lit8 v9, v9, 0x1

    .line 1302
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1303
    aget-object v4, v7, v16

    aput-object v4, v7, v9

    .line 1304
    aget-wide v10, v8, v16

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1307
    :pswitch_30
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1308
    const/4 v4, 0x0

    aput-object v4, v7, v16

    goto/16 :goto_4

    .line 1312
    :pswitch_31
    add-int/lit8 v4, v9, 0x1

    .line 1313
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v6

    aput-object v6, v7, v4

    .line 1315
    add-int/lit8 v9, v4, 0x1

    .line 1316
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1319
    :pswitch_32
    aget-object v4, v7, v9

    .line 1320
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_1f

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1322
    :cond_1f
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    aput-object v4, v7, v9

    .line 1324
    add-int/lit8 v9, v9, 0x1

    .line 1325
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1329
    :pswitch_33
    add-int/lit8 v4, v9, -0x1

    aget-object v4, v7, v4

    .line 1330
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_59

    add-int/lit8 v4, v9, -0x1

    aget-wide v10, v8, v4

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    .line 1331
    :goto_18
    aget-object v4, v7, v9

    .line 1332
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_20

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1333
    :cond_20
    add-int/lit8 v10, v9, -0x1

    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v6, v4, v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    aput-object v4, v7, v10

    .line 1335
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1339
    :pswitch_34
    aget-object v4, v7, v9

    .line 1340
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_21

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1341
    :cond_21
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    aput-object v4, v7, v9

    .line 1342
    add-int/lit8 v9, v9, 0x1

    .line 1343
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1347
    :pswitch_35
    if-eqz v26, :cond_22

    .line 1348
    move-object/from16 v0, p0

    iget v4, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/lit8 v4, v4, 0x64

    move-object/from16 v0, p0

    iput v4, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_22
    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    move v14, v9

    .line 1350
    invoke-static/range {v10 .. v16}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v9

    goto/16 :goto_4

    .line 1356
    :pswitch_36
    if-eqz v26, :cond_23

    .line 1357
    move-object/from16 v0, p0

    iget v4, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/lit8 v4, v4, 0x64

    move-object/from16 v0, p0

    iput v4, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 1361
    :cond_23
    add-int/lit8 v4, v16, 0x1

    sub-int/2addr v9, v4

    .line 1365
    aget-object v4, v7, v9

    check-cast v4, Lorg/mozilla/javascript/Callable;

    .line 1366
    add-int/lit8 v10, v9, 0x1

    aget-object v12, v7, v10

    check-cast v12, Lorg/mozilla/javascript/Scriptable;

    .line 1367
    const/16 v10, 0x46

    if-ne v6, v10, :cond_24

    .line 1368
    add-int/lit8 v6, v9, 0x2

    move/from16 v0, v16

    invoke-static {v7, v8, v6, v0}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v6

    .line 1370
    move-object/from16 v0, p0

    invoke-static {v4, v12, v6, v0}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1374
    :cond_24
    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1375
    iget-boolean v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v10, :cond_25

    .line 1376
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 1378
    :cond_25
    instance-of v10, v4, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v10, :cond_27

    .line 1379
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v17, v0

    .line 1380
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v13, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v10, v13, :cond_27

    .line 1382
    new-instance v19, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 1383
    const/16 v4, -0x37

    if-ne v6, v4, :cond_58

    .line 1399
    iget-object v0, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object/from16 v18, v0

    .line 1402
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 1404
    :goto_19
    add-int/lit8 v15, v9, 0x2

    move-object/from16 v10, p0

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v10 .. v19}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 1407
    const/16 v4, -0x37

    if-eq v6, v4, :cond_26

    .line 1408
    iput v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1409
    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_26
    move-object/from16 v6, v31

    move-object/from16 v5, v19

    .line 1412
    goto/16 :goto_2

    .line 1416
    :cond_27
    instance-of v10, v4, Lorg/mozilla/javascript/NativeContinuation;

    if-eqz v10, :cond_29

    .line 1419
    new-instance v6, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v4, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v6, v4, v5}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 1423
    if-nez v16, :cond_28

    .line 1424
    move-object/from16 v0, v33

    iput-object v0, v6, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    :goto_1a
    move-wide/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v19, v5

    move-object v5, v6

    .line 1432
    goto/16 :goto_8

    .line 1426
    :cond_28
    add-int/lit8 v4, v9, 0x2

    aget-object v4, v7, v4

    iput-object v4, v6, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 1427
    add-int/lit8 v4, v9, 0x2

    aget-wide v8, v8, v4

    iput-wide v8, v6, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    goto :goto_1a

    .line 1435
    :cond_29
    instance-of v10, v4, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v10, :cond_2b

    .line 1436
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object/from16 v22, v0

    .line 1437
    invoke-static/range {v22 .. v22}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 1438
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v10}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v6

    aput-object v6, v4, v9

    goto/16 :goto_4

    .line 1444
    :cond_2a
    invoke-static/range {v22 .. v22}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 1445
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v23

    .line 1446
    move-object/from16 v0, v23

    instance-of v10, v0, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v10, :cond_2b

    .line 1447
    check-cast v23, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1448
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v0, v23

    iget-object v13, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v10, v13, :cond_2b

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v21, v11

    .line 1449
    invoke-static/range {v14 .. v23}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v19

    move-object/from16 v6, v31

    move-object/from16 v5, v19

    .line 1452
    goto/16 :goto_2

    .line 1460
    :cond_2b
    instance-of v10, v4, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v10, :cond_2c

    .line 1462
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    move-object/from16 v23, v0

    .line 1463
    move-object/from16 v0, v23

    iget-object v0, v0, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    move-object/from16 v24, v0

    .line 1465
    move-object/from16 v0, v24

    instance-of v10, v0, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v10, :cond_2c

    .line 1466
    check-cast v24, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1467
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v0, v24

    iget-object v13, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v10, v13, :cond_2c

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    .line 1468
    invoke-static/range {v14 .. v24}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v19

    move-object/from16 v6, v31

    move-object/from16 v5, v19

    .line 1471
    goto/16 :goto_2

    .line 1476
    :cond_2c
    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 1477
    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 1478
    iput v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1479
    add-int/lit8 v6, v9, 0x2

    move/from16 v0, v16

    invoke-static {v7, v8, v6, v0}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v11, v12, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1485
    :pswitch_37
    if-eqz v26, :cond_2d

    .line 1486
    move-object/from16 v0, p0

    iget v4, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/lit8 v4, v4, 0x64

    move-object/from16 v0, p0

    iput v4, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 1490
    :cond_2d
    sub-int v9, v9, v16

    .line 1492
    aget-object v4, v7, v9

    .line 1493
    instance-of v10, v4, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v10, :cond_2e

    .line 1494
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v17, v0

    .line 1495
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v11, v0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v10, v11, :cond_2e

    .line 1496
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lorg/mozilla/javascript/InterpretedFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v12

    .line 1497
    new-instance v19, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$1;)V

    .line 1498
    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v10, p0

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v19}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 1502
    aput-object v12, v7, v9

    .line 1503
    iput v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1504
    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v6, v31

    move-object/from16 v5, v19

    .line 1506
    goto/16 :goto_2

    .line 1509
    :cond_2e
    instance-of v6, v4, Lorg/mozilla/javascript/Function;

    if-nez v6, :cond_30

    .line 1510
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_2f

    aget-wide v6, v8, v9

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1511
    :cond_2f
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 1513
    :cond_30
    check-cast v4, Lorg/mozilla/javascript/Function;

    .line 1515
    instance-of v6, v4, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v6, :cond_31

    .line 1516
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v6, v0

    .line 1517
    invoke-static {v6}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1518
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v10}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v6

    aput-object v6, v4, v9

    goto/16 :goto_4

    .line 1524
    :cond_31
    add-int/lit8 v6, v9, 0x1

    move/from16 v0, v16

    invoke-static {v7, v8, v6, v0}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v6

    .line 1525
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v10, v6}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1529
    :pswitch_38
    aget-object v4, v7, v9

    .line 1530
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_32

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1531
    :cond_32
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1535
    :pswitch_39
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1538
    :pswitch_3a
    add-int/lit8 v9, v9, 0x1

    aput-object v31, v7, v9

    goto/16 :goto_4

    .line 1541
    :pswitch_3b
    add-int/lit8 v9, v9, 0x1

    .line 1542
    aput-object v32, v7, v9

    .line 1543
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v4

    int-to-double v10, v4

    aput-wide v10, v8, v9

    .line 1544
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1547
    :pswitch_3c
    add-int/lit8 v9, v9, 0x1

    .line 1548
    aput-object v32, v7, v9

    .line 1549
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    int-to-double v10, v4

    aput-wide v10, v8, v9

    .line 1550
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1553
    :pswitch_3d
    add-int/lit8 v9, v9, 0x1

    .line 1554
    aput-object v32, v7, v9

    .line 1555
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v10, v4, v16

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1558
    :pswitch_3e
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-static {v0, v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1561
    :pswitch_3f
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v6, v15, v6

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 1563
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1566
    :pswitch_40
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v13, v15, v4

    :goto_1b
    move-object v6, v5

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    .line 1569
    invoke-static/range {v6 .. v13}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v9

    move/from16 v16, v13

    .line 1571
    goto/16 :goto_4

    .line 1573
    :pswitch_41
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v13, v15, v4

    :goto_1c
    move-object v6, v5

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    .line 1576
    invoke-static/range {v6 .. v13}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v9

    move/from16 v16, v13

    .line 1578
    goto/16 :goto_4

    .line 1580
    :pswitch_42
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v12, v15, v4

    :goto_1d
    move-object v6, v5

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    .line 1583
    invoke-static/range {v6 .. v12}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v9

    move/from16 v16, v12

    .line 1584
    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v17, p0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move/from16 v25, v16

    .line 1586
    invoke-static/range {v17 .. v25}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v9

    goto/16 :goto_4

    .line 1591
    :pswitch_44
    add-int/lit8 v9, v9, 0x1

    .line 1592
    aput-object v32, v7, v9

    .line 1593
    const-wide/16 v10, 0x0

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1596
    :pswitch_45
    add-int/lit8 v9, v9, 0x1

    .line 1597
    aput-object v32, v7, v9

    .line 1598
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1601
    :pswitch_46
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1604
    :pswitch_47
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1607
    :pswitch_48
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1610
    :pswitch_49
    add-int/lit8 v9, v9, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1613
    :pswitch_4a
    add-int/lit8 v9, v9, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1616
    :pswitch_4b
    add-int/lit8 v9, v9, 0x1

    aput-object v33, v7, v9

    goto/16 :goto_4

    .line 1619
    :pswitch_4c
    aget-object v4, v7, v9

    .line 1620
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_33

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1621
    :cond_33
    add-int/lit8 v9, v9, -0x1

    .line 1622
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v4, v0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_4

    .line 1626
    :pswitch_4d
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_4

    .line 1632
    :pswitch_4e
    add-int/lit8 v9, v9, -0x1

    .line 1633
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1635
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v4, v6

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    move v6, v4

    .line 1636
    :goto_1e
    add-int/lit8 v4, v9, 0x1

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/Throwable;

    .line 1638
    if-nez v6, :cond_35

    .line 1639
    const/4 v6, 0x0

    .line 1643
    :goto_1f
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v6, v0, v1, v10}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v16

    .line 1646
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1635
    :cond_34
    const/4 v4, 0x0

    move v6, v4

    goto :goto_1e

    .line 1641
    :cond_35
    aget-object v6, v7, v16

    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    goto :goto_1f

    .line 1652
    :pswitch_4f
    aget-object v4, v7, v9

    .line 1653
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_57

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v10, v4

    .line 1654
    :goto_20
    add-int/lit8 v9, v9, -0x1

    .line 1655
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1656
    const/16 v4, 0x3a

    if-ne v6, v4, :cond_36

    const/4 v4, 0x0

    .line 1661
    :goto_21
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v10, v0, v6, v4}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v16

    goto/16 :goto_4

    .line 1656
    :cond_36
    const/16 v4, 0x3b

    if-ne v6, v4, :cond_37

    const/4 v4, 0x1

    goto :goto_21

    :cond_37
    const/4 v4, 0x2

    goto :goto_21

    .line 1666
    :pswitch_50
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1667
    aget-object v4, v7, v16

    .line 1668
    add-int/lit8 v9, v9, 0x1

    .line 1669
    const/16 v10, 0x3d

    if-ne v6, v10, :cond_38

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_22
    aput-object v4, v7, v9

    goto/16 :goto_4

    :cond_38
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    .line 1676
    :pswitch_51
    aget-object v4, v7, v9

    .line 1677
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_39

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1678
    :cond_39
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1684
    :pswitch_52
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v7, v8, v9, v1}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v9

    goto/16 :goto_4

    .line 1689
    :pswitch_53
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v7, v8, v9, v1}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v9

    goto/16 :goto_4

    .line 1694
    :pswitch_54
    aget-object v4, v7, v9

    .line 1695
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_3a

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1696
    :cond_3a
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v4, v0, v6, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    :pswitch_55
    move-object/from16 v17, p0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v16

    .line 1702
    invoke-static/range {v17 .. v22}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v9

    goto/16 :goto_4

    .line 1706
    :pswitch_56
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1707
    aget-object v4, v7, v16

    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_4

    .line 1710
    :pswitch_57
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v16, v16, v4

    .line 1711
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v4, v7, v16

    goto/16 :goto_4

    .line 1714
    :pswitch_58
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v6, v1}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1719
    :pswitch_59
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v6, v1}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    goto/16 :goto_4

    .line 1722
    :pswitch_5a
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v4, v4, v16

    .line 1723
    add-int/lit8 v9, v9, 0x1

    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1727
    :pswitch_5b
    add-int/lit8 v4, v9, 0x1

    .line 1728
    move/from16 v0, v16

    new-array v6, v0, [I

    aput-object v6, v7, v4

    .line 1729
    add-int/lit8 v9, v4, 0x1

    .line 1730
    move/from16 v0, v16

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 1731
    const-wide/16 v10, 0x0

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1734
    :pswitch_5c
    aget-object v4, v7, v9

    .line 1735
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_56

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    move-object v6, v4

    .line 1736
    :goto_23
    add-int/lit8 v9, v9, -0x1

    .line 1737
    aget-wide v10, v8, v9

    double-to-int v10, v10

    .line 1738
    aget-object v4, v7, v9

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v6, v4, v10

    .line 1739
    add-int/lit8 v4, v10, 0x1

    int-to-double v10, v4

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1743
    :pswitch_5d
    aget-object v6, v7, v9

    .line 1744
    add-int/lit8 v9, v9, -0x1

    .line 1745
    aget-wide v10, v8, v9

    double-to-int v10, v10

    .line 1746
    aget-object v4, v7, v9

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v6, v4, v10

    .line 1747
    add-int/lit8 v4, v9, -0x1

    aget-object v4, v7, v4

    check-cast v4, [I

    check-cast v4, [I

    const/4 v6, -0x1

    aput v6, v4, v10

    .line 1748
    add-int/lit8 v4, v10, 0x1

    int-to-double v10, v4

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1752
    :pswitch_5e
    aget-object v6, v7, v9

    .line 1753
    add-int/lit8 v9, v9, -0x1

    .line 1754
    aget-wide v10, v8, v9

    double-to-int v10, v10

    .line 1755
    aget-object v4, v7, v9

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v6, v4, v10

    .line 1756
    add-int/lit8 v4, v9, -0x1

    aget-object v4, v7, v4

    check-cast v4, [I

    check-cast v4, [I

    const/4 v6, 0x1

    aput v6, v4, v10

    .line 1757
    add-int/lit8 v4, v10, 0x1

    int-to-double v10, v4

    aput-wide v10, v8, v9

    goto/16 :goto_4

    .line 1763
    :pswitch_5f
    aget-object v4, v7, v9

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 1764
    add-int/lit8 v10, v9, -0x1

    .line 1765
    aget-object v9, v7, v10

    check-cast v9, [I

    check-cast v9, [I

    .line 1767
    const/16 v11, 0x42

    if-ne v6, v11, :cond_3b

    .line 1768
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v6, v6, v16

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    .line 1769
    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v6, v4, v9, v0, v11}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 1779
    :goto_24
    aput-object v4, v7, v10

    move v9, v10

    .line 1780
    goto/16 :goto_4

    .line 1772
    :cond_3b
    const/4 v9, 0x0

    .line 1773
    const/16 v11, -0x1f

    if-ne v6, v11, :cond_55

    .line 1774
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v6, v6, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v6, v6, v16

    check-cast v6, [I

    check-cast v6, [I

    .line 1776
    :goto_25
    iget-object v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v0, p0

    invoke-static {v4, v6, v0, v9}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    goto :goto_24

    .line 1783
    :pswitch_60
    aget-object v4, v7, v9

    .line 1784
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_3c

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1785
    :cond_3c
    add-int/lit8 v9, v9, -0x1

    .line 1786
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, v6}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_4

    .line 1790
    :pswitch_61
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v4

    .line 1791
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, v6}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    .line 1792
    if-eqz v4, :cond_3d

    .line 1793
    aput-object v4, v7, v9

    .line 1794
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    iput-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1795
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1799
    :cond_3d
    add-int/lit8 v9, v9, -0x1

    .line 1800
    goto/16 :goto_10

    .line 1803
    :pswitch_62
    aget-object v4, v7, v9

    .line 1804
    move-object/from16 v0, v32

    if-ne v4, v0, :cond_3e

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v4

    .line 1805
    :cond_3e
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1809
    :pswitch_63
    aget-object v4, v7, v9

    .line 1810
    move-object/from16 v0, v32

    if-eq v4, v0, :cond_3

    .line 1811
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1816
    :pswitch_64
    aget-object v4, v7, v9

    .line 1817
    move-object/from16 v0, v32

    if-eq v4, v0, :cond_3

    .line 1818
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    goto/16 :goto_4

    .line 1823
    :pswitch_65
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v4, :cond_3

    .line 1824
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    goto/16 :goto_4

    .line 1828
    :pswitch_66
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 1829
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v4, :cond_3f

    .line 1830
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1831
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    move-object/from16 v0, p0

    invoke-interface {v6, v0, v4}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 1833
    :cond_3f
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1836
    :pswitch_67
    const/16 v16, 0x0

    .line 1837
    goto/16 :goto_4

    .line 1839
    :pswitch_68
    const/16 v16, 0x1

    .line 1840
    goto/16 :goto_4

    .line 1842
    :pswitch_69
    const/16 v16, 0x2

    .line 1843
    goto/16 :goto_4

    .line 1845
    :pswitch_6a
    const/16 v16, 0x3

    .line 1846
    goto/16 :goto_4

    .line 1848
    :pswitch_6b
    const/16 v16, 0x4

    .line 1849
    goto/16 :goto_4

    .line 1851
    :pswitch_6c
    const/16 v16, 0x5

    .line 1852
    goto/16 :goto_4

    .line 1854
    :pswitch_6d
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v15, v4

    and-int/lit16 v0, v4, 0xff

    move/from16 v16, v0

    .line 1855
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1858
    :pswitch_6e
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v16

    .line 1859
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1862
    :pswitch_6f
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v16

    .line 1863
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4

    .line 1866
    :pswitch_70
    const/4 v4, 0x0

    aget-object v31, v37, v4

    goto/16 :goto_4

    .line 1869
    :pswitch_71
    const/4 v4, 0x1

    aget-object v31, v37, v4

    goto/16 :goto_4

    .line 1872
    :pswitch_72
    const/4 v4, 0x2

    aget-object v31, v37, v4

    goto/16 :goto_4

    .line 1875
    :pswitch_73
    const/4 v4, 0x3

    aget-object v31, v37, v4

    goto/16 :goto_4

    .line 1878
    :pswitch_74
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v15, v4

    and-int/lit16 v4, v4, 0xff

    aget-object v6, v37, v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    .line 1879
    :try_start_d
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v31, v6

    .line 1880
    goto/16 :goto_4

    .line 1882
    :pswitch_75
    :try_start_e
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    aget-object v6, v37, v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 1883
    :try_start_f
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v31, v6

    .line 1884
    goto/16 :goto_4

    .line 1886
    :pswitch_76
    :try_start_10
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v15, v4}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    aget-object v6, v37, v4
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 1887
    :try_start_11
    iget v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    move-object/from16 v31, v6

    .line 1888
    goto/16 :goto_4

    .line 1907
    :cond_40
    :try_start_12
    iget-object v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v4

    iput v4, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_11

    :cond_41
    move-object v5, v4

    move-object/from16 v4, v27

    .line 2065
    :goto_26
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v8, :cond_51

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v8

    if-eqz v8, :cond_51

    .line 2068
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v8}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2077
    :goto_27
    if-eqz v4, :cond_53

    .line 2078
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_52

    .line 2079
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_42
    move-object v10, v5

    move-object/from16 v31, v8

    move-object/from16 v19, v9

    move-object v5, v4

    move-wide v8, v6

    .line 1939
    goto/16 :goto_8

    .line 1962
    :cond_43
    instance-of v4, v5, Lorg/mozilla/javascript/EcmaError;

    if-eqz v4, :cond_44

    .line 1964
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 1965
    :cond_44
    instance-of v4, v5, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v4, :cond_45

    .line 1966
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 1967
    :cond_45
    instance-of v4, v5, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v4, :cond_46

    .line 1968
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 1969
    :cond_46
    instance-of v4, v5, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_48

    .line 1970
    const/16 v4, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v4, 0x2

    :goto_28
    move-object/from16 v38, v6

    move v6, v4

    move-object/from16 v4, v38

    goto/16 :goto_a

    :cond_47
    const/4 v4, 0x1

    goto :goto_28

    .line 1973
    :cond_48
    instance-of v4, v5, Ljava/lang/Error;

    if-eqz v4, :cond_4a

    .line 1974
    const/16 v4, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x2

    :goto_29
    move-object/from16 v38, v6

    move v6, v4

    move-object/from16 v4, v38

    goto/16 :goto_a

    :cond_49
    const/4 v4, 0x0

    goto :goto_29

    .line 1977
    :cond_4a
    instance-of v4, v5, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v4, :cond_4b

    .line 1979
    const/4 v6, 0x1

    move-object v4, v5

    .line 1980
    check-cast v4, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto/16 :goto_a

    .line 1982
    :cond_4b
    const/16 v4, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x2

    goto/16 :goto_9

    :cond_4c
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 1991
    :catch_2
    move-exception v6

    .line 1992
    const/4 v5, 0x1

    move v7, v5

    move-object v5, v6

    move-object v6, v4

    .line 1999
    goto/16 :goto_b

    .line 1996
    :catch_3
    move-exception v6

    .line 1997
    const/4 v4, 0x0

    .line 1998
    const/4 v5, 0x0

    move v7, v5

    move-object v5, v6

    move-object v6, v4

    goto/16 :goto_b

    .line 2011
    :catch_4
    move-exception v4

    .line 2012
    const/4 v6, 0x0

    .line 2013
    const/4 v7, 0x0

    move-object v5, v4

    move/from16 v38, v7

    move-object v7, v6

    move/from16 v6, v38

    goto/16 :goto_c

    .line 2019
    :cond_4d
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 2044
    :cond_4e
    if-eqz v7, :cond_54

    .line 2045
    iget-object v4, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v4, :cond_4f

    .line 2047
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2049
    :cond_4f
    iget-object v4, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v4, :cond_50

    .line 2051
    const/16 v16, -0x1

    move-wide/from16 v28, v8

    move-object/from16 v30, v10

    move-object/from16 v6, v31

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    .line 2052
    goto/16 :goto_2

    .line 2055
    :cond_50
    iget-object v6, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2056
    iget-wide v4, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 2057
    const/4 v7, 0x0

    move-wide/from16 v38, v4

    move-object v5, v6

    move-object v4, v7

    move-wide/from16 v6, v38

    goto/16 :goto_26

    .line 2072
    :cond_51
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2074
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    goto/16 :goto_27

    .line 2082
    :cond_52
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 2086
    :cond_53
    move-object/from16 v0, v32

    if-ne v5, v0, :cond_a

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    goto/16 :goto_7

    .line 1933
    :catch_5
    move-exception v8

    move-object v9, v5

    move-object v5, v4

    move-object v4, v8

    move-object/from16 v8, v31

    goto/16 :goto_5

    :catch_6
    move-exception v5

    move-object v9, v8

    move-object/from16 v8, v31

    move-object/from16 v38, v4

    move-object v4, v5

    move-object/from16 v5, v38

    goto/16 :goto_5

    :catch_7
    move-exception v4

    move-object v8, v6

    move-object v9, v5

    move-wide/from16 v6, v28

    move-object/from16 v5, v30

    goto/16 :goto_5

    :catch_8
    move-exception v6

    move-object/from16 v8, v31

    move-object v9, v5

    move-object v5, v4

    move-object v4, v6

    move-wide/from16 v6, v28

    goto/16 :goto_5

    :cond_54
    move-wide v6, v8

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_26

    :cond_55
    move-object v6, v9

    goto/16 :goto_25

    :cond_56
    move-object v6, v4

    goto/16 :goto_23

    :cond_57
    move-object v10, v4

    goto/16 :goto_20

    :cond_58
    move-object/from16 v18, v5

    goto/16 :goto_19

    :cond_59
    move-object v6, v4

    goto/16 :goto_18

    :cond_5a
    move-object v6, v4

    goto/16 :goto_17

    :cond_5b
    move-object v6, v4

    goto/16 :goto_16

    :cond_5c
    move-object v6, v4

    goto/16 :goto_15

    :cond_5d
    move-object v10, v4

    goto/16 :goto_13

    :cond_5e
    move v9, v4

    goto/16 :goto_10

    :pswitch_77
    move/from16 v12, v16

    goto/16 :goto_1d

    :pswitch_78
    move/from16 v13, v16

    goto/16 :goto_1c

    :pswitch_79
    move/from16 v13, v16

    goto/16 :goto_1b

    :cond_5f
    move-wide/from16 v28, v8

    move-object/from16 v30, v10

    move-object/from16 v6, v31

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    goto/16 :goto_2

    :cond_60
    move-object/from16 v38, v6

    move v6, v7

    move-object/from16 v7, v38

    goto/16 :goto_c

    :cond_61
    move v7, v6

    move-object v6, v4

    goto/16 :goto_b

    .line 974
    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_65
        :pswitch_4
        :pswitch_1
        :pswitch_40
        :pswitch_0
        :pswitch_22
        :pswitch_5e
        :pswitch_5d
        :pswitch_30
        :pswitch_36
        :pswitch_61
        :pswitch_60
        :pswitch_45
        :pswitch_44
        :pswitch_4b
        :pswitch_41
        :pswitch_42
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5f
        :pswitch_5c
        :pswitch_5b
        :pswitch_3c
        :pswitch_3b
        :pswitch_66
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_35
        :pswitch_59
        :pswitch_58
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_39
        :pswitch_57
        :pswitch_56
        :pswitch_2e
        :pswitch_2a
        :pswitch_27
        :pswitch_3f
        :pswitch_43
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_17
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_37
        :pswitch_23
        :pswitch_38
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_36
        :pswitch_3e
        :pswitch_3d
        :pswitch_3a
        :pswitch_46
        :pswitch_47
        :pswitch_49
        :pswitch_4a
        :pswitch_a
        :pswitch_a
        :pswitch_5a
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_2f
        :pswitch_77
        :pswitch_78
        :pswitch_4e
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_50
        :pswitch_50
        :pswitch_48
        :pswitch_2
        :pswitch_5f
        :pswitch_5f
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_36
        :pswitch_51
        :pswitch_3
        :pswitch_21
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
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
        :pswitch_79
    .end packed-switch
.end method

.method private static isFrameEnterExitRequired(Lorg/mozilla/javascript/Interpreter$CallFrame;)Z
    .locals 1

    .prologue
    .line 2862
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2538
    if-ltz p3, :cond_2

    .line 2542
    iget-boolean v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v0, :cond_0

    .line 2544
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2547
    :cond_0
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 2549
    add-int/lit8 v1, p3, 0x2

    aget v1, v0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2550
    if-eqz p4, :cond_1

    .line 2551
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2554
    :cond_1
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2555
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v2, p3, 0x5

    aget v2, v0, v2

    add-int/2addr v1, v2

    .line 2558
    iget v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v3, p3, 0x4

    aget v0, v0, v3

    add-int/2addr v2, v0

    .line 2561
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2562
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2623
    :goto_0
    iput-object v5, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 2624
    return-object p2

    .line 2567
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 2572
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq v0, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2577
    :cond_3
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2581
    :cond_4
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 2582
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v2, :cond_5

    .line 2583
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr v0, v2

    .line 2589
    :cond_5
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move v3, v1

    move-object v4, v2

    move v2, v1

    move-object v1, v5

    .line 2590
    :goto_1
    if-eq v3, v0, :cond_8

    .line 2591
    iget-boolean v6, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v6, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2592
    :cond_6
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->isFrameEnterExitRequired(Lorg/mozilla/javascript/Interpreter$CallFrame;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2593
    if-nez v1, :cond_7

    .line 2597
    sub-int v1, v0, v3

    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2600
    :cond_7
    aput-object v4, v1, v2

    .line 2601
    add-int/lit8 v2, v2, 0x1

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 2603
    :goto_2
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2590
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move-object v1, v2

    move v2, v7

    goto :goto_1

    .line 2606
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 2610
    add-int/lit8 v2, v2, -0x1

    .line 2611
    aget-object v0, v1, v2

    .line 2612
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_3

    .line 2619
    :cond_9
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2620
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide v2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, v0, v2, v3}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    goto :goto_0

    :cond_a
    move v7, v2

    move-object v2, v1

    move v1, v7

    goto :goto_2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 855
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    invoke-static {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 875
    :cond_0
    :goto_0
    return-object v1

    .line 860
    :cond_1
    array-length v0, p3

    if-nez v0, :cond_2

    .line 861
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    move-object v1, v0

    .line 866
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 867
    if-eqz v0, :cond_0

    .line 872
    new-instance v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    invoke-direct {v0, p0, v2}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 874
    iput-object v1, v0, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 875
    invoke-static {p1, v2, v0}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 863
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v1, v0

    goto :goto_1
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 834
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 835
    new-instance v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {v1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    .line 836
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 838
    :try_start_0
    invoke-static {p0, p3, v1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 849
    :cond_0
    :goto_0
    return-object v0

    .line 839
    :catch_0
    move-exception v0

    .line 841
    if-eq v0, p4, :cond_1

    .line 842
    throw v0

    .line 844
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 846
    :cond_2
    invoke-static {p0, p3, v1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 847
    iget-object v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 848
    iget-object v0, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    throw v0
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .prologue
    .line 2956
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    .line 2957
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    .line 2958
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-wide p2, v0, v1

    .line 2969
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 2970
    return-void

    .line 2959
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 2963
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 2967
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3050
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3051
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 3066
    :goto_0
    return v0

    .line 3053
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 3054
    goto :goto_0

    .line 3055
    :cond_1
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v3, :cond_3

    .line 3056
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v4, v0, p1

    .line 3057
    cmpl-double v0, v4, v4

    if-nez v0, :cond_2

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 3058
    :cond_3
    if-eqz v0, :cond_4

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    .line 3059
    goto :goto_0

    .line 3060
    :cond_5
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_7

    .line 3061
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 3062
    cmpl-double v0, v4, v4

    if-nez v0, :cond_6

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3063
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 3064
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3066
    :cond_8
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .prologue
    .line 3040
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3041
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3042
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 3044
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .prologue
    .line 3030
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3031
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 3032
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v0

    .line 3034
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2652
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 2653
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2654
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2657
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2668
    :goto_0
    return-object v0

    .line 2661
    :cond_0
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2662
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    goto :goto_0

    .line 2664
    :cond_1
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-eqz v0, :cond_2

    .line 2665
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2666
    :cond_2
    const/16 v0, 0x48

    if-ne p3, v0, :cond_3

    .line 2667
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 2668
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 596
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    .line 597
    if-eqz v3, :cond_0

    iget-object v0, v3, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 599
    :cond_0
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 600
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 647
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 608
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v1, v0

    .line 623
    :goto_1
    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    iget-object v0, v3, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v4

    move v0, v2

    .line 626
    :goto_2
    array-length v3, v1

    if-eq v2, v3, :cond_5

    .line 627
    aget-object v3, v1, v2

    iget v3, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 626
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 610
    :cond_3
    iget-object v0, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    .line 611
    iget-object v1, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v1, v4, :cond_4

    .line 618
    add-int/lit8 v0, v0, -0x1

    .line 620
    :cond_4
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 621
    iget-object v1, v3, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    .line 630
    :cond_5
    new-array v4, v0, [I

    .line 634
    array-length v2, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_3
    if-eqz v0, :cond_7

    .line 635
    add-int/lit8 v3, v0, -0x1

    .line 636
    aget-object v0, v1, v3

    .line 637
    :goto_4
    if-eqz v0, :cond_6

    .line 638
    add-int/lit8 v2, v2, -0x1

    .line 639
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v4, v2

    .line 640
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_4

    :cond_6
    move v0, v3

    .line 642
    goto :goto_3

    .line 643
    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 645
    :cond_8
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 646
    iput-object v4, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    goto :goto_0
.end method

.method public final compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 194
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 195
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object v0
.end method

.method public final createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, v0, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v0

    return-object v0
.end method

.method public final createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    .line 202
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v0, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v0

    return-object v0
.end method

.method public final getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 664
    const-string v5, "org.mozilla.javascript.Interpreter.interpretLoop"

    .line 665
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 668
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v0, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v0, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 669
    iget-object v8, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 670
    array-length v2, v0

    .line 671
    array-length v3, v8

    .line 672
    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    .line 673
    :goto_0
    if-eqz v1, :cond_5

    .line 674
    add-int/lit8 v4, v1, -0x1

    .line 675
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 676
    if-ltz v1, :cond_5

    .line 681
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v1, v9

    .line 683
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v1, v9, :cond_0

    .line 684
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 685
    const/16 v10, 0xa

    if-eq v9, v10, :cond_0

    const/16 v10, 0xd

    if-eq v9, v10, :cond_0

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 689
    :cond_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    aget-object v2, v0, v4

    .line 693
    :goto_2
    if-eqz v2, :cond_4

    .line 694
    if-nez v3, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 695
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 696
    iget-object v9, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 697
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v10, "\tat script"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v10, v9, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    .line 700
    const/16 v10, 0x2e

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    iget-object v10, v9, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_2
    const/16 v10, 0x28

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    iget-object v10, v9, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    aget v10, v8, v3

    .line 706
    if-ltz v10, :cond_3

    .line 708
    const/16 v11, 0x3a

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    iget-object v9, v9, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v9, v10}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    :cond_3
    const/16 v9, 0x29

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    iget-object v2, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v4

    .line 714
    goto :goto_0

    .line 715
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 721
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v3

    .line 722
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 725
    array-length v6, v3

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    .line 726
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    array-length v9, v7

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_0

    aget-object v10, v7, v0

    .line 728
    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 729
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 731
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 733
    :cond_1
    return-object v4
.end method

.method public final getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 738
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-object v3

    .line 742
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 744
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v0, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v0, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 745
    iget-object v8, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 746
    array-length v1, v0

    .line 747
    array-length v2, v8

    .line 748
    :goto_1
    if-eqz v1, :cond_4

    .line 749
    add-int/lit8 v6, v1, -0x1

    .line 750
    aget-object v1, v0, v6

    .line 751
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    move v1, v2

    .line 752
    :goto_2
    if-eqz v4, :cond_3

    .line 753
    if-nez v1, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 754
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 755
    iget-object v2, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 756
    iget-object v10, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 758
    const/4 v1, -0x1

    .line 759
    aget v11, v8, v5

    .line 760
    if-ltz v11, :cond_2

    .line 761
    iget-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v1, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 763
    :cond_2
    iget-object v11, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v11, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    .line 764
    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 766
    :goto_3
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 767
    new-instance v11, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v11, v10, v2, v1}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 768
    goto :goto_2

    .line 769
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v1, v6

    .line 770
    goto :goto_1

    .line 771
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/mozilla/javascript/ScriptStackElement;

    move-object v3, v0

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_3
.end method

.method public final getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 652
    iget-object v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 653
    iget v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    if-ltz v2, :cond_0

    .line 654
    iget-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    invoke-static {v2, v0}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    aput v0, p2, v3

    .line 658
    :goto_0
    iget-object v0, v1, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object v0

    .line 656
    :cond_0
    aput v3, p2, v3

    goto :goto_0
.end method

.method public final setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 2

    .prologue
    .line 209
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v0, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    .line 210
    return-void
.end method
