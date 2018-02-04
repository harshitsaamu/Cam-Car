.class public Lorg/mozilla/javascript/NativeGlobal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final INVALID_UTF8:I = 0x7fffffff

.field private static final Id_decodeURI:I = 0x1

.field private static final Id_decodeURIComponent:I = 0x2

.field private static final Id_encodeURI:I = 0x3

.field private static final Id_encodeURIComponent:I = 0x4

.field private static final Id_escape:I = 0x5

.field private static final Id_eval:I = 0x6

.field private static final Id_isFinite:I = 0x7

.field private static final Id_isNaN:I = 0x8

.field private static final Id_isXMLName:I = 0x9

.field private static final Id_new_CommonError:I = 0xe

.field private static final Id_parseFloat:I = 0xa

.field private static final Id_parseInt:I = 0xb

.field private static final Id_unescape:I = 0xc

.field private static final Id_uneval:I = 0xd

.field private static final LAST_SCOPE_FUNCTION_ID:I = 0xd

.field private static final URI_DECODE_RESERVED:Ljava/lang/String; = ";/?:@&=+$,#"

.field static final serialVersionUID:J = 0x546211ef26c230caL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 759
    const-string v0, "Global"

    sput-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructError(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/EcmaError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method public static constructError(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILjava/lang/String;)Lorg/mozilla/javascript/EcmaError;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 531
    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move v3, p5

    move-object v4, p7

    move v5, p6

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method

.method private static decode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v1, 0x0

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    move-object v3, v2

    move v2, v0

    :goto_0
    if-eq v2, v9, :cond_17

    .line 620
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 621
    const/16 v0, 0x25

    if-eq v4, v0, :cond_0

    .line 622
    if-eqz v3, :cond_1a

    .line 623
    add-int/lit8 v0, v1, 0x1

    aput-char v4, v3, v1

    .line 625
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 627
    :cond_0
    if-nez v3, :cond_19

    .line 630
    new-array v3, v9, [C

    .line 631
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v2

    .line 635
    :goto_2
    add-int/lit8 v0, v2, 0x3

    if-le v0, v9, :cond_1

    .line 636
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 637
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(CC)I

    move-result v0

    .line 638
    if-gez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 639
    :cond_2
    add-int/lit8 v1, v2, 0x3

    .line 640
    and-int/lit16 v5, v0, 0x80

    if-nez v5, :cond_3

    .line 641
    int-to-char v0, v0

    move v5, v0

    move v0, v1

    .line 698
    :goto_3
    if-eqz p1, :cond_16

    const-string v1, ";/?:@&=+$,#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_16

    move v1, v4

    .line 699
    :goto_4
    if-eq v2, v0, :cond_15

    .line 700
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v1

    .line 699
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_4

    .line 646
    :cond_3
    and-int/lit16 v5, v0, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_4

    .line 648
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 649
    :cond_4
    and-int/lit8 v5, v0, 0x20

    if-nez v5, :cond_5

    .line 650
    const/4 v6, 0x1

    and-int/lit8 v5, v0, 0x1f

    .line 651
    const/16 v0, 0x80

    move v7, v0

    move v8, v6

    .line 668
    :goto_5
    mul-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v1

    if-le v0, v9, :cond_a

    .line 669
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 652
    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-nez v5, :cond_6

    .line 653
    const/4 v6, 0x2

    and-int/lit8 v5, v0, 0xf

    .line 654
    const/16 v0, 0x800

    move v7, v0

    move v8, v6

    goto :goto_5

    .line 655
    :cond_6
    and-int/lit8 v5, v0, 0x8

    if-nez v5, :cond_7

    .line 656
    const/4 v6, 0x3

    and-int/lit8 v5, v0, 0x7

    .line 657
    const/high16 v0, 0x10000

    move v7, v0

    move v8, v6

    goto :goto_5

    .line 658
    :cond_7
    and-int/lit8 v5, v0, 0x4

    if-nez v5, :cond_8

    .line 659
    const/4 v6, 0x4

    and-int/lit8 v5, v0, 0x3

    .line 660
    const/high16 v0, 0x200000

    move v7, v0

    move v8, v6

    goto :goto_5

    .line 661
    :cond_8
    and-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_9

    .line 662
    const/4 v6, 0x5

    and-int/lit8 v5, v0, 0x1

    .line 663
    const/high16 v0, 0x4000000

    move v7, v0

    move v8, v6

    goto :goto_5

    .line 666
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 670
    :cond_a
    const/4 v0, 0x0

    move v12, v0

    move v0, v5

    move v5, v12

    :goto_6
    if-eq v5, v8, :cond_e

    .line 671
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x25

    if-eq v6, v10, :cond_b

    .line 672
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 673
    :cond_b
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v10, v1, 0x2

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v6, v10}, Lorg/mozilla/javascript/NativeGlobal;->unHex(CC)I

    move-result v6

    .line 674
    if-ltz v6, :cond_c

    and-int/lit16 v10, v6, 0xc0

    const/16 v11, 0x80

    if-eq v10, v11, :cond_d

    .line 675
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 676
    :cond_d
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v0

    .line 677
    add-int/lit8 v1, v1, 0x3

    .line 670
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v6

    goto :goto_6

    .line 680
    :cond_e
    if-lt v0, v7, :cond_f

    const v5, 0xd800

    if-lt v0, v5, :cond_11

    const v5, 0xdfff

    if-gt v0, v5, :cond_11

    .line 682
    :cond_f
    const v0, 0x7fffffff

    .line 686
    :cond_10
    :goto_7
    const/high16 v5, 0x10000

    if-lt v0, v5, :cond_14

    .line 687
    const/high16 v5, 0x10000

    sub-int/2addr v0, v5

    .line 688
    const v5, 0xfffff

    if-le v0, v5, :cond_13

    .line 689
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 683
    :cond_11
    const v5, 0xfffe

    if-eq v0, v5, :cond_12

    const v5, 0xffff

    if-ne v0, v5, :cond_10

    .line 684
    :cond_12
    const v0, 0xfffd

    goto :goto_7

    .line 691
    :cond_13
    ushr-int/lit8 v5, v0, 0xa

    const v6, 0xd800

    add-int/2addr v5, v6

    int-to-char v6, v5

    .line 692
    and-int/lit16 v0, v0, 0x3ff

    const v5, 0xdc00

    add-int/2addr v0, v5

    int-to-char v0, v0

    .line 693
    add-int/lit8 v5, v4, 0x1

    aput-char v6, v3, v4

    move v4, v5

    move v5, v0

    move v0, v1

    .line 694
    goto/16 :goto_3

    .line 695
    :cond_14
    int-to-char v0, v0

    move v5, v0

    move v0, v1

    goto/16 :goto_3

    :cond_15
    move v2, v0

    .line 699
    goto/16 :goto_0

    .line 703
    :cond_16
    add-int/lit8 v1, v4, 0x1

    aput-char v5, v3, v4

    move v2, v0

    .line 706
    goto/16 :goto_0

    .line 707
    :cond_17
    if-nez v3, :cond_18

    :goto_8
    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    :cond_19
    move v4, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    goto/16 :goto_1
.end method

.method private static encode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0xdfff

    const v10, 0xd800

    const/4 v4, 0x0

    const v9, 0xdc00

    .line 544
    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v4

    move-object v3, v2

    :goto_0
    if-eq v1, v5, :cond_8

    .line 548
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 549
    invoke-static {v0, p1}, Lorg/mozilla/javascript/NativeGlobal;->encodeUnescaped(CZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 550
    if-eqz v2, :cond_a

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v2

    move-object v2, v3

    .line 547
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 554
    :cond_0
    if-nez v2, :cond_1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 558
    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 560
    :cond_1
    if-gt v9, v0, :cond_2

    if-gt v0, v11, :cond_2

    .line 561
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 564
    :cond_2
    if-lt v0, v10, :cond_3

    const v6, 0xdbff

    if-ge v6, v0, :cond_4

    .line 577
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeGlobal;->oneUcs4ToUtf8Char([BI)I

    move-result v6

    move v0, v4

    .line 578
    :goto_3
    if-ge v0, v6, :cond_a

    .line 579
    aget-byte v7, v3, v0

    and-int/lit16 v7, v7, 0xff

    .line 580
    const/16 v8, 0x25

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    ushr-int/lit8 v8, v7, 0x4

    invoke-static {v8}, Lorg/mozilla/javascript/NativeGlobal;->toHexChar(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Lorg/mozilla/javascript/NativeGlobal;->toHexChar(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 567
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 568
    if-ne v1, v5, :cond_5

    .line 569
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 571
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 572
    if-gt v9, v6, :cond_6

    if-le v6, v11, :cond_7

    .line 573
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/NativeGlobal;->uriError()Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 575
    :cond_7
    sub-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0xa

    sub-int/2addr v6, v9

    add-int/2addr v0, v6

    const/high16 v6, 0x10000

    add-int/2addr v0, v6

    goto :goto_2

    .line 586
    :cond_8
    if-nez v2, :cond_9

    :goto_4
    return-object p0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static encodeUnescaped(CZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 711
    const/16 v2, 0x41

    if-gt v2, p0, :cond_0

    const/16 v2, 0x5a

    if-le p0, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-gt v2, p0, :cond_1

    const/16 v2, 0x7a

    if-le p0, v2, :cond_2

    :cond_1
    const/16 v2, 0x30

    if-gt v2, p0, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    .line 721
    :cond_2
    :goto_0
    return v0

    .line 715
    :cond_3
    const-string v2, "-_.!~*\'()"

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    .line 718
    if-eqz p1, :cond_4

    .line 719
    const-string v2, ";/?:@&=+$,#"

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 721
    goto :goto_0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x1

    .line 30
    new-instance v1, Lorg/mozilla/javascript/NativeGlobal;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeGlobal;-><init>()V

    move v3, v8

    .line 32
    :goto_0
    const/16 v0, 0xd

    if-gt v3, v0, :cond_1

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 77
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_0
    const-string v4, "decodeURI"

    move v5, v8

    .line 79
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 32
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v4, "decodeURIComponent"

    move v5, v8

    .line 41
    goto :goto_1

    .line 43
    :pswitch_2
    const-string v4, "encodeURI"

    move v5, v8

    .line 44
    goto :goto_1

    .line 46
    :pswitch_3
    const-string v4, "encodeURIComponent"

    move v5, v8

    .line 47
    goto :goto_1

    .line 49
    :pswitch_4
    const-string v4, "escape"

    move v5, v8

    .line 50
    goto :goto_1

    .line 52
    :pswitch_5
    const-string v4, "eval"

    move v5, v8

    .line 53
    goto :goto_1

    .line 55
    :pswitch_6
    const-string v4, "isFinite"

    move v5, v8

    .line 56
    goto :goto_1

    .line 58
    :pswitch_7
    const-string v4, "isNaN"

    move v5, v8

    .line 59
    goto :goto_1

    .line 61
    :pswitch_8
    const-string v4, "isXMLName"

    move v5, v8

    .line 62
    goto :goto_1

    .line 64
    :pswitch_9
    const-string v4, "parseFloat"

    move v5, v8

    .line 65
    goto :goto_1

    .line 67
    :pswitch_a
    const-string v4, "parseInt"

    move v5, v9

    .line 69
    goto :goto_1

    .line 71
    :pswitch_b
    const-string v4, "unescape"

    move v5, v8

    .line 72
    goto :goto_1

    .line 74
    :pswitch_c
    const-string v4, "uneval"

    move v5, v8

    .line 75
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "NaN"

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-static {p1, v0, v2, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    invoke-static {p1, v0, v2, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    const-string v0, "undefined"

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-static {p1, v0, v2, v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v12, :cond_4

    aget-object v0, v11, v10

    .line 103
    sget-object v2, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    if-eq v0, v2, :cond_3

    .line 107
    invoke-virtual {v0}, Lorg/mozilla/javascript/TopLevel$NativeErrors;->name()Ljava/lang/String;

    move-result-object v4

    .line 108
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->newBuiltinObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/mozilla/javascript/ScriptableObject;

    .line 112
    const-string v0, "name"

    invoke-virtual {v7, v0, v7, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 113
    const-string v0, "message"

    const-string v2, ""

    invoke-virtual {v7, v0, v7, v2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    const/16 v3, 0xe

    move v5, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 117
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 118
    const-string v2, "constructor"

    invoke-virtual {v7, v2, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 119
    const-string v2, "constructor"

    invoke-virtual {v7, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 120
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 122
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 124
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 102
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 126
    :cond_4
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static isEvalFunction(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 494
    instance-of v0, p0, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v0, :cond_0

    .line 495
    check-cast p0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 496
    sget-object v0, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 497
    const/4 v0, 0x1

    .line 500
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private js_escape([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x2b

    const/16 v10, 0x25

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 382
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 384
    const/4 v0, 0x7

    .line 385
    array-length v3, p1

    if-le v3, v5, :cond_1

    .line 386
    aget-object v0, p1, v5

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v6

    .line 387
    cmpl-double v0, v6, v6

    if-nez v0, :cond_0

    double-to-int v0, v6

    int-to-double v8, v0

    cmpl-double v3, v8, v6

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, -0x8

    if-eqz v3, :cond_1

    .line 390
    :cond_0
    const-string v0, "msg.bad.esc.mask"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 394
    :cond_1
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v1

    move-object v1, v3

    :goto_0
    if-eq v5, v7, :cond_b

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 397
    if-eqz v0, :cond_7

    const/16 v3, 0x30

    if-lt v8, v3, :cond_2

    const/16 v3, 0x39

    if-le v8, v3, :cond_5

    :cond_2
    const/16 v3, 0x41

    if-lt v8, v3, :cond_3

    const/16 v3, 0x5a

    if-le v8, v3, :cond_5

    :cond_3
    const/16 v3, 0x61

    if-lt v8, v3, :cond_4

    const/16 v3, 0x7a

    if-le v8, v3, :cond_5

    :cond_4
    const/16 v3, 0x40

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v8, v3, :cond_5

    const/16 v3, 0x5f

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v8, v3, :cond_5

    const/16 v3, 0x2e

    if-eq v8, v3, :cond_5

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_7

    const/16 v3, 0x2f

    if-eq v8, v3, :cond_5

    if-ne v8, v11, :cond_7

    .line 403
    :cond_5
    if-eqz v1, :cond_6

    .line 404
    int-to-char v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    :cond_6
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 407
    :cond_7
    if-nez v1, :cond_d

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 414
    :goto_2
    const/16 v1, 0x100

    if-ge v8, v1, :cond_9

    .line 415
    const/16 v1, 0x20

    if-ne v8, v1, :cond_8

    if-ne v0, v2, :cond_8

    .line 416
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v3

    .line 417
    goto :goto_1

    .line 419
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .line 428
    :goto_3
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x4

    move v6, v1

    :goto_4
    if-ltz v6, :cond_e

    .line 429
    shr-int v1, v8, v6

    and-int/lit8 v1, v1, 0xf

    .line 430
    const/16 v9, 0xa

    if-ge v1, v9, :cond_a

    add-int/lit8 v1, v1, 0x30

    .line 431
    :goto_5
    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    add-int/lit8 v1, v6, -0x4

    move v6, v1

    goto :goto_4

    .line 422
    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    const/16 v1, 0x75

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    const/4 v1, 0x4

    goto :goto_3

    .line 430
    :cond_a
    add-int/lit8 v1, v1, 0x37

    goto :goto_5

    .line 436
    :cond_b
    if-nez v1, :cond_c

    move-object v0, v4

    :goto_6
    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v3, v1

    goto :goto_2

    :cond_e
    move-object v1, v3

    goto :goto_1
.end method

.method private js_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 488
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 489
    const-string v4, "eval code"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, v1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptRuntime;->evalSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x2d

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 269
    array-length v0, p1

    if-gtz v0, :cond_0

    .line 270
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 364
    :goto_0
    return-object v0

    .line 272
    :cond_0
    aget-object v0, p1, v3

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v3

    .line 278
    :goto_1
    if-ne v5, v7, :cond_1

    .line 279
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 282
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 289
    :cond_2
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    if-ne v0, v8, :cond_b

    .line 290
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 291
    if-ne v1, v7, :cond_4

    .line 292
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 297
    :goto_2
    const/16 v2, 0x49

    if-ne v0, v2, :cond_7

    .line 299
    add-int/lit8 v0, v1, 0x8

    if-gt v0, v7, :cond_6

    const-string v0, "Infinity"

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v0, v3, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_5

    .line 302
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 306
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_3

    .line 308
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    :cond_7
    move v0, v4

    move v2, v4

    .line 315
    :goto_4
    if-ge v1, v7, :cond_8

    .line 316
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 356
    :cond_8
    :goto_5
    if-eq v0, v4, :cond_a

    if-nez v3, :cond_a

    .line 359
    :goto_6
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 361
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 318
    :sswitch_0
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 315
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 325
    :sswitch_1
    if-ne v0, v4, :cond_8

    .line 327
    add-int/lit8 v8, v7, -0x1

    if-eq v1, v8, :cond_8

    move v0, v1

    .line 331
    goto :goto_7

    .line 336
    :sswitch_2
    add-int/lit8 v8, v1, -0x1

    if-ne v0, v8, :cond_8

    .line 338
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_9

    .line 339
    add-int/lit8 v1, v1, -0x1

    .line 340
    goto :goto_5

    .line 346
    :sswitch_3
    if-eq v0, v4, :cond_9

    .line 347
    const/4 v3, 0x1

    goto :goto_7

    .line 364
    :catch_0
    move-exception v0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v1, v5

    goto :goto_2

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_0
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x45 -> :sswitch_1
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method private js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/4 v3, -0x1

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-static {p1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v4

    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 217
    if-nez v8, :cond_0

    .line 218
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 259
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 224
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 225
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->isStrWhiteSpaceChar(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    if-lt v0, v8, :cond_1

    .line 230
    :cond_2
    const/16 v9, 0x2b

    if-eq v5, v9, :cond_4

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_3

    move v1, v6

    :cond_3
    if-eqz v1, :cond_e

    .line 231
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    .line 234
    :goto_1
    if-nez v4, :cond_8

    move v1, v3

    .line 244
    :goto_2
    if-ne v1, v3, :cond_6

    .line 245
    const/16 v1, 0xa

    .line 246
    sub-int v3, v8, v0

    if-le v3, v6, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_6

    .line 247
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 248
    const/16 v4, 0x78

    if-eq v3, v4, :cond_5

    const/16 v4, 0x58

    if-ne v3, v4, :cond_c

    .line 250
    :cond_5
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    .line 258
    :cond_6
    :goto_3
    invoke-static {v7, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v0

    .line 259
    if-eqz v5, :cond_7

    neg-double v0, v0

    :cond_7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_8
    const/4 v1, 0x2

    if-lt v4, v1, :cond_9

    const/16 v1, 0x24

    if-le v4, v1, :cond_a

    .line 237
    :cond_9
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto :goto_0

    .line 238
    :cond_a
    if-ne v4, v2, :cond_d

    sub-int v1, v8, v0

    if-le v1, v6, :cond_d

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_d

    .line 239
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 240
    const/16 v9, 0x78

    if-eq v1, v9, :cond_b

    const/16 v9, 0x58

    if-ne v1, v9, :cond_d

    .line 241
    :cond_b
    add-int/lit8 v0, v0, 0x2

    move v1, v4

    goto :goto_2

    .line 251
    :cond_c
    if-gt v10, v3, :cond_6

    const/16 v2, 0x39

    if-gt v3, v2, :cond_6

    .line 252
    const/16 v1, 0x8

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v1, v4

    goto :goto_2

    :cond_e
    move v5, v1

    goto :goto_1
.end method

.method private js_unescape([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x25

    const/4 v4, 0x0

    .line 445
    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 447
    if-ltz v1, :cond_3

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v6, v1

    .line 451
    :goto_0
    if-eq v1, v7, :cond_2

    .line 452
    aget-char v0, v8, v1

    .line 453
    add-int/lit8 v2, v1, 0x1

    .line 454
    if-ne v0, v10, :cond_4

    if-eq v2, v7, :cond_4

    .line 456
    aget-char v1, v8, v2

    const/16 v3, 0x75

    if-ne v1, v3, :cond_0

    .line 457
    add-int/lit8 v3, v2, 0x1

    .line 458
    add-int/lit8 v1, v2, 0x5

    .line 463
    :goto_1
    if-gt v1, v7, :cond_4

    move v5, v3

    move v3, v4

    .line 465
    :goto_2
    if-eq v5, v1, :cond_1

    .line 466
    aget-char v9, v8, v5

    invoke-static {v9, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v3

    .line 465
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 461
    :cond_0
    add-int/lit8 v1, v2, 0x2

    move v3, v2

    goto :goto_1

    .line 468
    :cond_1
    if-ltz v3, :cond_4

    .line 469
    int-to-char v0, v3

    .line 474
    :goto_3
    aput-char v0, v8, v6

    .line 475
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 476
    goto :goto_0

    .line 477
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 479
    :cond_3
    return-object v0

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private static oneUcs4ToUtf8Char([BI)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 736
    .line 739
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 740
    int-to-byte v1, p1

    aput-byte v1, p0, v4

    .line 756
    :goto_0
    return v0

    .line 743
    :cond_0
    ushr-int/lit8 v1, p1, 0xb

    .line 744
    const/4 v2, 0x2

    move v5, v1

    move v1, v2

    move v2, v5

    .line 745
    :goto_1
    if-eqz v2, :cond_1

    .line 746
    ushr-int/lit8 v2, v2, 0x5

    .line 747
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 750
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_2

    .line 751
    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 752
    ushr-int/lit8 p1, p1, 0x6

    goto :goto_2

    .line 754
    :cond_2
    rsub-int/lit8 v2, v1, 0x8

    shl-int/2addr v0, v2

    rsub-int v0, v0, 0x100

    add-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    move v0, v1

    goto :goto_0
.end method

.method private static toHexChar(I)C
    .locals 1

    .prologue
    .line 590
    shr-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 591
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x30

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_1
    add-int/lit8 v0, p0, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_0
.end method

.method private static unHex(C)I
    .locals 1

    .prologue
    .line 595
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x46

    if-gt p0, v0, :cond_0

    .line 596
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    .line 602
    :goto_0
    return v0

    .line 597
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 598
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 599
    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    .line 600
    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 602
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static unHex(CC)I
    .locals 2

    .prologue
    .line 607
    invoke-static {p0}, Lorg/mozilla/javascript/NativeGlobal;->unHex(C)I

    move-result v0

    .line 608
    invoke-static {p1}, Lorg/mozilla/javascript/NativeGlobal;->unHex(C)I

    move-result v1

    .line 609
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 610
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    .line 612
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static uriError()Lorg/mozilla/javascript/EcmaError;
    .locals 2

    .prologue
    .line 725
    const-string v0, "URIError"

    const-string v1, "msg.bad.uri"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    sget-object v2, Lorg/mozilla/javascript/NativeGlobal;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 136
    :pswitch_0
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 137
    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeGlobal;->decode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0

    .line 142
    :pswitch_1
    invoke-static {p5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeGlobal;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 147
    :pswitch_2
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_escape([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 150
    :pswitch_3
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 154
    :pswitch_4
    array-length v2, p5

    if-lez v2, :cond_3

    .line 157
    aget-object v2, p5, v1

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 158
    cmpl-double v4, v2, v2

    if-nez v4, :cond_3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 162
    :goto_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 158
    goto :goto_3

    .line 168
    :pswitch_5
    array-length v2, p5

    if-gtz v2, :cond_5

    .line 174
    :cond_4
    :goto_4
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_5
    aget-object v2, p5, v1

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 172
    cmpl-double v2, v2, v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 178
    :pswitch_6
    array-length v0, p5

    if-nez v0, :cond_6

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 180
    :goto_5
    invoke-static {p3}, Lorg/mozilla/javascript/xml/XMLLib;->extractFromScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/xml/XMLLib;->isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_6
    aget-object v0, p5, v1

    goto :goto_5

    .line 186
    :pswitch_7
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_8
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 192
    :pswitch_9
    invoke-direct {p0, p5}, Lorg/mozilla/javascript/NativeGlobal;->js_unescape([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 195
    :pswitch_a
    array-length v0, p5

    if-eqz v0, :cond_7

    aget-object v0, p5, v1

    .line 197
    :goto_6
    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_6

    .line 203
    :pswitch_b
    invoke-static {p2, p3, p1, p5}, Lorg/mozilla/javascript/NativeError;->make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;

    move-result-object v0

    goto/16 :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
