.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone;

.field private static timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lorg/mozilla/javascript/NativeDate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    .line 24
    const-string v0, "Date"

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 38
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 42
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 44
    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 10

    .prologue
    const/16 v2, 0x1e

    const/16 v1, 0x1f

    .line 525
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v3

    .line 526
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    int-to-double v6, v3

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v0, v4

    .line 528
    add-int/lit8 v0, v0, -0x3b

    .line 529
    if-gez v0, :cond_1

    .line 530
    const/16 v1, -0x1c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x1

    .line 561
    :goto_0
    return v0

    .line 530
    :cond_0
    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {v3}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 534
    if-nez v0, :cond_2

    .line 535
    const/16 v0, 0x1d

    goto :goto_0

    .line 536
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 541
    :cond_3
    div-int/lit8 v3, v0, 0x1e

    packed-switch v3, :pswitch_data_0

    .line 554
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 542
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 556
    :goto_1
    sub-int/2addr v0, v1

    .line 557
    if-gez v0, :cond_4

    .line 559
    add-int/2addr v0, v2

    .line 561
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :pswitch_2
    const/16 v1, 0x3d

    goto :goto_1

    .line 545
    :pswitch_3
    const/16 v2, 0x5c

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 546
    :pswitch_4
    const/16 v1, 0x7a

    goto :goto_1

    .line 547
    :pswitch_5
    const/16 v2, 0x99

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 548
    :pswitch_6
    const/16 v2, 0xb8

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 549
    :pswitch_7
    const/16 v1, 0xd6

    goto :goto_1

    .line 550
    :pswitch_8
    const/16 v2, 0xf5

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 551
    :pswitch_9
    const/16 v1, 0x113

    goto :goto_1

    .line 553
    :pswitch_a
    add-int/lit16 v0, v0, -0x113

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2

    .prologue
    .line 399
    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 465
    mul-int/lit8 v0, p0, 0x1e

    .line 467
    const/4 v1, 0x7

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 471
    :goto_0
    if-lt p0, v2, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_0
    int-to-double v0, v0

    return-wide v0

    .line 468
    :cond_1
    if-lt p0, v2, :cond_2

    add-int/lit8 v1, p0, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 469
    :cond_2
    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private static DayFromYear(D)D
    .locals 6

    .prologue
    .line 421
    const-wide v0, 0x4076d00000000000L    # 365.0

    const-wide v2, 0x409ec80000000000L    # 1970.0

    sub-double v2, p0, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x409ec40000000000L    # 1969.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x409db40000000000L    # 1901.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4099040000000000L    # 1601.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 585
    cmpg-double v0, p0, v6

    if-gez v0, :cond_0

    .line 586
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v0

    .line 587
    int-to-double v0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 588
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 590
    :cond_0
    new-instance v0, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 591
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 594
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v6

    goto :goto_0
.end method

.method private static DaysInMonth(II)I
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 480
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 481
    :goto_0
    return v0

    .line 480
    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 481
    :cond_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    .prologue
    .line 606
    int-to-double v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 607
    rem-int/lit8 v0, v0, 0x7

    .line 608
    if-gez v0, :cond_0

    .line 609
    add-int/lit8 v0, v0, 0x7

    .line 611
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    packed-switch v0, :pswitch_data_0

    .line 633
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 613
    :pswitch_0
    const/16 v0, 0x7c0

    .line 629
    :goto_1
    return v0

    .line 614
    :pswitch_1
    const/16 v0, 0x7cc

    goto :goto_1

    .line 615
    :pswitch_2
    const/16 v0, 0x7bc

    goto :goto_1

    .line 616
    :pswitch_3
    const/16 v0, 0x7c8

    goto :goto_1

    .line 617
    :pswitch_4
    const/16 v0, 0x7b8

    goto :goto_1

    .line 618
    :pswitch_5
    const/16 v0, 0x7c4

    goto :goto_1

    .line 619
    :pswitch_6
    const/16 v0, 0x7b4

    goto :goto_1

    .line 622
    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 623
    :pswitch_7
    const/16 v0, 0x7ba

    goto :goto_1

    .line 624
    :pswitch_8
    const/16 v0, 0x7b5

    goto :goto_1

    .line 625
    :pswitch_9
    const/16 v0, 0x7c1

    goto :goto_1

    .line 626
    :pswitch_a
    const/16 v0, 0x7c2

    goto :goto_1

    .line 627
    :pswitch_b
    const/16 v0, 0x7bd

    goto :goto_1

    .line 628
    :pswitch_c
    const/16 v0, 0x7b3

    goto :goto_1

    .line 629
    :pswitch_d
    const/16 v0, 0x7b9

    goto :goto_1

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 649
    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 650
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 651
    add-double/2addr v0, v4

    .line 652
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .prologue
    .line 413
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static LocalTime(D)D
    .locals 4

    .prologue
    .line 638
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    add-double/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    .prologue
    .line 705
    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method

.method private static MakeDay(DDD)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 691
    div-double v0, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double v2, p0, v0

    .line 693
    rem-double v0, p2, v6

    .line 694
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 695
    add-double/2addr v0, v6

    .line 697
    :cond_0
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 698
    double-to-int v0, v0

    double-to-int v1, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    move-result-wide v0

    .line 700
    add-double/2addr v0, v4

    add-double/2addr v0, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeTime(DDDD)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 685
    mul-double v0, p0, v2

    add-double/2addr v0, p2

    mul-double/2addr v0, v2

    add-double/2addr v0, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method

.method private static MinFromTime(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 658
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 659
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 660
    add-double/2addr v0, v4

    .line 661
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static MonthFromTime(D)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 488
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v2

    .line 489
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    int-to-double v6, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v0, v4

    .line 491
    add-int/lit8 v0, v0, -0x3b

    .line 492
    if-gez v0, :cond_1

    .line 493
    const/16 v2, -0x1c

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    if-nez v0, :cond_2

    move v0, v1

    .line 498
    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 503
    :cond_3
    div-int/lit8 v2, v0, 0x1e

    .line 505
    packed-switch v2, :pswitch_data_0

    .line 517
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 506
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 507
    :pswitch_1
    const/16 v1, 0x1f

    .line 520
    :goto_1
    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v2, 0x2

    goto :goto_0

    .line 508
    :pswitch_2
    const/16 v1, 0x3d

    goto :goto_1

    .line 509
    :pswitch_3
    const/16 v1, 0x5c

    goto :goto_1

    .line 510
    :pswitch_4
    const/16 v1, 0x7a

    goto :goto_1

    .line 511
    :pswitch_5
    const/16 v1, 0x99

    goto :goto_1

    .line 512
    :pswitch_6
    const/16 v1, 0xb8

    goto :goto_1

    .line 513
    :pswitch_7
    const/16 v1, 0xd6

    goto :goto_1

    .line 514
    :pswitch_8
    const/16 v1, 0xf5

    goto :goto_1

    .line 515
    :pswitch_9
    const/16 v1, 0x113

    goto :goto_1

    .line 516
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 520
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 667
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 668
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 669
    add-double/2addr v0, v4

    .line 670
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static TimeClip(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 710
    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 715
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 720
    :goto_0
    return-wide v0

    .line 717
    :cond_1
    cmpl-double v0, p0, v4

    if-lez v0, :cond_2

    .line 718
    add-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 720
    :cond_2
    add-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static TimeFromYear(D)D
    .locals 4

    .prologue
    .line 427
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static TimeWithinDay(D)D
    .locals 6

    .prologue
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 405
    rem-double v0, p0, v4

    .line 406
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 407
    add-double/2addr v0, v4

    .line 408
    :cond_0
    return-wide v0
.end method

.method private static WeekDay(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 567
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    .line 568
    rem-double/2addr v0, v4

    .line 569
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 570
    add-double/2addr v0, v4

    .line 571
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static YearFromTime(D)I
    .locals 6

    .prologue
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 432
    div-double v0, p0, v4

    const-wide v2, 0x4076e00000000000L    # 366.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7b2

    .line 433
    div-double v2, p0, v4

    const-wide v4, 0x4076d00000000000L    # 365.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0x7b2

    .line 437
    if-ge v1, v0, :cond_3

    move v2, v0

    .line 449
    :cond_0
    :goto_0
    if-le v2, v1, :cond_2

    .line 450
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 451
    int-to-double v4, v0

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    cmpl-double v3, v4, p0

    if-lez v3, :cond_1

    .line 452
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 454
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 455
    int-to-double v4, v1

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    cmpl-double v3, v4, p0

    if-lez v3, :cond_0

    .line 460
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    const v0, 0x3b9aca00

    const/4 v1, 0x1

    .line 1339
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1341
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 1342
    const/16 v3, 0xa

    if-lt p1, v3, :cond_5

    .line 1343
    if-ge p1, v0, :cond_1

    move v0, v1

    .line 1345
    :goto_0
    mul-int/lit8 v3, v0, 0xa

    .line 1346
    if-lt p1, v3, :cond_2

    .line 1347
    add-int/lit8 v2, v2, -0x1

    move v0, v3

    .line 1349
    goto :goto_0

    .line 1352
    :cond_1
    add-int/lit8 v2, v2, -0x9

    .line 1356
    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 1357
    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1358
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1360
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 1361
    div-int v2, p1, v0

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1362
    rem-int/2addr p1, v0

    .line 1363
    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    .line 1365
    :cond_4
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1366
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 1373
    const-string v1, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 1375
    mul-int/lit8 v2, p1, 0x3

    .line 1376
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1377
    add-int v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1379
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 1383
    const-string v1, "SunMonTueWedThuFriSat"

    .line 1384
    mul-int/lit8 v2, p1, 0x3

    .line 1385
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1386
    add-int v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1388
    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x3a

    const/16 v5, 0x20

    const/4 v7, 0x4

    const/4 v4, 0x2

    .line 1146
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1147
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    .line 1153
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 1154
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1158
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1160
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1161
    if-gez v0, :cond_0

    .line 1162
    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    neg-int v0, v0

    .line 1165
    :cond_0
    invoke-static {v6, v0, v7}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1166
    if-eq p2, v7, :cond_1

    .line 1167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    :cond_1
    if-eq p2, v7, :cond_4

    .line 1171
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1172
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1173
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1179
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1182
    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x64

    rem-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 1183
    if-lez v0, :cond_5

    .line 1184
    const-string v1, " GMT+"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :goto_0
    invoke-static {v6, v0, v7}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1191
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "zzz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 1196
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    .line 1197
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v0

    .line 1198
    int-to-double v0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1199
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 1201
    :cond_3
    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    new-instance v0, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1203
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    monitor-enter v1

    .line 1204
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1186
    :cond_5
    const-string v1, " GMT-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    neg-int v0, v0

    goto :goto_0

    .line 1205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 14

    .prologue
    const/4 v5, 0x7

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 745
    new-array v12, v5, [D

    move v0, v1

    .line 749
    :goto_0
    if-ge v0, v5, :cond_4

    .line 750
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 751
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 752
    cmpl-double v4, v2, v2

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 753
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 769
    :goto_1
    return-wide v0

    .line 755
    :cond_1
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    aput-wide v2, v12, v0

    .line 749
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_2
    if-ne v0, v8, :cond_3

    .line 758
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v12, v0

    goto :goto_2

    .line 760
    :cond_3
    aput-wide v6, v12, v0

    goto :goto_2

    .line 766
    :cond_4
    aget-wide v2, v12, v1

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_5

    aget-wide v2, v12, v1

    const-wide v4, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_5

    .line 767
    aget-wide v2, v12, v1

    const-wide v4, 0x409db00000000000L    # 1900.0

    add-double/2addr v2, v4

    aput-wide v2, v12, v1

    .line 769
    :cond_5
    aget-wide v0, v12, v1

    const/4 v2, 0x1

    aget-wide v2, v12, v2

    aget-wide v4, v12, v8

    const/4 v6, 0x3

    aget-wide v6, v12, v6

    const/4 v8, 0x4

    aget-wide v8, v12, v8

    const/4 v10, 0x5

    aget-wide v10, v12, v10

    const/4 v13, 0x6

    aget-wide v12, v12, v13

    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    goto :goto_1
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 4

    .prologue
    .line 735
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 736
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v2

    .line 737
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 738
    return-wide v0
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 23

    .prologue
    .line 933
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    move-result-wide v2

    .line 934
    cmpl-double v4, v2, v2

    if-nez v4, :cond_0

    .line 1140
    :goto_0
    return-wide v2

    .line 938
    :cond_0
    const/4 v14, -0x1

    .line 939
    const/4 v13, -0x1

    .line 940
    const/4 v12, -0x1

    .line 941
    const/4 v11, -0x1

    .line 942
    const/4 v10, -0x1

    .line 943
    const/4 v9, -0x1

    .line 946
    const/16 v18, 0x0

    .line 948
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 949
    const/4 v4, 0x0

    .line 951
    const/4 v8, 0x0

    .line 953
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v19, v4

    .line 954
    :cond_1
    :goto_1
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_2e

    .line 955
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 956
    add-int/lit8 v2, v18, 0x1

    .line 957
    const/16 v3, 0x20

    if-le v4, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    .line 958
    :cond_2
    move/from16 v0, v20

    if-ge v2, v0, :cond_36

    .line 959
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 960
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_36

    const/16 v5, 0x30

    if-gt v5, v3, :cond_36

    const/16 v5, 0x39

    if-gt v3, v5, :cond_36

    move/from16 v19, v4

    move/from16 v18, v2

    .line 961
    goto :goto_1

    .line 966
    :cond_3
    const/16 v3, 0x28

    if-ne v4, v3, :cond_6

    .line 967
    const/4 v3, 0x1

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    .line 968
    :cond_4
    :goto_2
    move/from16 v0, v20

    if-ge v3, v0, :cond_35

    .line 969
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 970
    add-int/lit8 v3, v3, 0x1

    .line 971
    const/16 v5, 0x28

    if-ne v4, v5, :cond_5

    .line 972
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 973
    :cond_5
    const/16 v5, 0x29

    if-ne v4, v5, :cond_4

    .line 974
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_4

    move/from16 v18, v3

    .line 975
    goto :goto_1

    .line 979
    :cond_6
    const/16 v3, 0x30

    if-gt v3, v4, :cond_1f

    const/16 v3, 0x39

    if-gt v4, v3, :cond_1f

    .line 980
    add-int/lit8 v3, v4, -0x30

    move v15, v2

    move v2, v3

    move v3, v4

    .line 981
    :goto_3
    move/from16 v0, v20

    if-ge v15, v0, :cond_7

    const/16 v4, 0x30

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v4, v3, :cond_7

    const/16 v4, 0x39

    if-gt v3, v4, :cond_7

    .line 982
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x30

    .line 983
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move v2, v4

    goto :goto_3

    .line 993
    :cond_7
    const/16 v4, 0x2b

    move/from16 v0, v19

    if-eq v0, v4, :cond_8

    const/16 v4, 0x2d

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    .line 995
    :cond_8
    const/4 v4, 0x1

    .line 998
    const/16 v3, 0x18

    if-ge v2, v3, :cond_a

    .line 999
    mul-int/lit8 v2, v2, 0x3c

    .line 1002
    :goto_4
    const/16 v3, 0x2b

    move/from16 v0, v19

    if-ne v0, v3, :cond_9

    .line 1003
    neg-int v2, v2

    .line 1004
    :cond_9
    const-wide/16 v6, 0x0

    cmpl-double v3, v16, v6

    if-eqz v3, :cond_b

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v3, v16, v6

    if-eqz v3, :cond_b

    .line 1005
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1001
    :cond_a
    rem-int/lit8 v3, v2, 0x64

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v3

    goto :goto_4

    .line 1006
    :cond_b
    int-to-double v2, v2

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    .line 1047
    :goto_5
    const/4 v11, 0x0

    move-wide/from16 v16, v2

    move/from16 v19, v11

    move/from16 v18, v15

    move v12, v8

    move v13, v9

    move v14, v10

    move v11, v7

    move v8, v4

    move v9, v5

    move v10, v6

    goto/16 :goto_1

    .line 1007
    :cond_c
    const/16 v4, 0x46

    if-ge v2, v4, :cond_d

    const/16 v4, 0x2f

    move/from16 v0, v19

    if-ne v0, v4, :cond_12

    if-ltz v13, :cond_12

    if-ltz v12, :cond_12

    if-gez v14, :cond_12

    .line 1011
    :cond_d
    if-ltz v14, :cond_e

    .line 1012
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1013
    :cond_e
    const/16 v4, 0x20

    if-le v3, v4, :cond_f

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_f

    move/from16 v0, v20

    if-lt v15, v0, :cond_11

    .line 1014
    :cond_f
    const/16 v3, 0x64

    if-ge v2, v3, :cond_10

    add-int/lit16 v2, v2, 0x76c

    :cond_10
    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v2

    move-wide/from16 v2, v16

    goto :goto_5

    .line 1016
    :cond_11
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1017
    :cond_12
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_15

    .line 1018
    if-gez v11, :cond_13

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v2

    move-wide/from16 v2, v16

    move v8, v12

    move v9, v13

    move v10, v14

    .line 1019
    goto :goto_5

    .line 1020
    :cond_13
    if-gez v10, :cond_14

    move v4, v8

    move v5, v9

    move v6, v2

    move v7, v11

    move v10, v14

    move v8, v12

    move v9, v13

    move-wide/from16 v2, v16

    .line 1021
    goto :goto_5

    .line 1023
    :cond_14
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1024
    :cond_15
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_18

    .line 1025
    if-gez v13, :cond_16

    .line 1026
    add-int/lit8 v2, v2, -0x1

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v2

    move v10, v14

    move-wide/from16 v2, v16

    goto :goto_5

    .line 1027
    :cond_16
    if-gez v12, :cond_17

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v2

    move v9, v13

    move v10, v14

    move-wide/from16 v2, v16

    .line 1028
    goto/16 :goto_5

    .line 1030
    :cond_17
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1031
    :cond_18
    move/from16 v0, v20

    if-ge v15, v0, :cond_19

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_19

    const/16 v4, 0x20

    if-le v3, v4, :cond_19

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_19

    .line 1032
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1033
    :cond_19
    if-eqz v8, :cond_1b

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1b

    .line 1034
    const-wide/16 v4, 0x0

    cmpg-double v3, v16, v4

    if-gez v3, :cond_1a

    .line 1035
    int-to-double v2, v2

    sub-double v2, v16, v2

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    goto/16 :goto_5

    .line 1037
    :cond_1a
    int-to-double v2, v2

    add-double v2, v2, v16

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move v10, v14

    goto/16 :goto_5

    .line 1038
    :cond_1b
    if-ltz v11, :cond_1c

    if-gez v10, :cond_1c

    move v4, v8

    move v5, v9

    move v6, v2

    move v7, v11

    move v10, v14

    move v8, v12

    move v9, v13

    move-wide/from16 v2, v16

    .line 1039
    goto/16 :goto_5

    .line 1040
    :cond_1c
    if-ltz v10, :cond_1d

    if-gez v9, :cond_1d

    move v4, v8

    move v5, v2

    move v6, v10

    move v7, v11

    move v9, v13

    move v8, v12

    move-wide/from16 v2, v16

    move v10, v14

    .line 1041
    goto/16 :goto_5

    .line 1042
    :cond_1d
    if-gez v12, :cond_1e

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v2

    move v9, v13

    move v10, v14

    move-wide/from16 v2, v16

    .line 1043
    goto/16 :goto_5

    .line 1045
    :cond_1e
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1048
    :cond_1f
    const/16 v3, 0x2f

    if-eq v4, v3, :cond_20

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_20

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_20

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_21

    :cond_20
    move/from16 v19, v4

    move/from16 v18, v2

    .line 1049
    goto/16 :goto_1

    .line 1051
    :cond_21
    add-int/lit8 v6, v2, -0x1

    move/from16 v18, v2

    .line 1052
    :goto_6
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_24

    .line 1053
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1054
    const/16 v3, 0x41

    if-gt v3, v2, :cond_22

    const/16 v3, 0x5a

    if-le v2, v3, :cond_23

    :cond_22
    const/16 v3, 0x61

    if-gt v3, v2, :cond_24

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_24

    .line 1056
    :cond_23
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_6

    .line 1058
    :cond_24
    sub-int v7, v18, v6

    .line 1059
    const/4 v2, 0x2

    if-ge v7, v2, :cond_25

    .line 1060
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1066
    :cond_25
    const-string v2, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 1072
    const/4 v3, 0x0

    .line 1073
    const/4 v4, 0x0

    move v15, v3

    .line 1074
    :goto_7
    const/16 v3, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v21

    .line 1075
    if-gez v21, :cond_26

    .line 1076
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1077
    :cond_26
    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_27

    .line 1079
    add-int/lit8 v4, v21, 0x1

    .line 1080
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 1081
    goto :goto_7

    .line 1082
    :cond_27
    const/4 v2, 0x2

    if-ge v15, v2, :cond_2b

    .line 1087
    const/16 v2, 0xc

    if-gt v11, v2, :cond_28

    if-gez v11, :cond_29

    .line 1088
    :cond_28
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1089
    :cond_29
    if-nez v15, :cond_2a

    .line 1091
    const/16 v2, 0xc

    if-ne v11, v2, :cond_1

    .line 1092
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 1095
    :cond_2a
    const/16 v2, 0xc

    if-eq v11, v2, :cond_1

    .line 1096
    add-int/lit8 v11, v11, 0xc

    goto/16 :goto_1

    .line 1098
    :cond_2b
    add-int/lit8 v2, v15, -0x2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 1100
    add-int/lit8 v2, v2, -0x7

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2d

    .line 1102
    if-gez v13, :cond_2c

    move v13, v2

    .line 1103
    goto/16 :goto_1

    .line 1105
    :cond_2c
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1108
    :cond_2d
    add-int/lit8 v2, v2, -0xc

    .line 1110
    packed-switch v2, :pswitch_data_0

    .line 1122
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto/16 :goto_1

    .line 1111
    :pswitch_0
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    .line 1112
    :pswitch_1
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    .line 1113
    :pswitch_2
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    .line 1114
    :pswitch_3
    const-wide v16, 0x4072c00000000000L    # 300.0

    goto/16 :goto_1

    .line 1115
    :pswitch_4
    const-wide/high16 v16, 0x406e000000000000L    # 240.0

    goto/16 :goto_1

    .line 1116
    :pswitch_5
    const-wide v16, 0x4076800000000000L    # 360.0

    goto/16 :goto_1

    .line 1117
    :pswitch_6
    const-wide v16, 0x4072c00000000000L    # 300.0

    goto/16 :goto_1

    .line 1118
    :pswitch_7
    const-wide v16, 0x407a400000000000L    # 420.0

    goto/16 :goto_1

    .line 1119
    :pswitch_8
    const-wide v16, 0x4076800000000000L    # 360.0

    goto/16 :goto_1

    .line 1120
    :pswitch_9
    const-wide/high16 v16, 0x407e000000000000L    # 480.0

    goto/16 :goto_1

    .line 1121
    :pswitch_a
    const-wide v16, 0x407a400000000000L    # 420.0

    goto/16 :goto_1

    .line 1127
    :cond_2e
    if-ltz v14, :cond_2f

    if-ltz v13, :cond_2f

    if-gez v12, :cond_30

    .line 1128
    :cond_2f
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1129
    :cond_30
    if-gez v9, :cond_34

    .line 1130
    const/4 v9, 0x0

    move v15, v9

    .line 1131
    :goto_8
    if-gez v10, :cond_31

    .line 1132
    const/4 v10, 0x0

    .line 1133
    :cond_31
    if-gez v11, :cond_32

    .line 1134
    const/4 v11, 0x0

    .line 1136
    :cond_32
    int-to-double v2, v14

    int-to-double v4, v13

    int-to-double v6, v12

    int-to-double v8, v11

    int-to-double v10, v10

    int-to-double v12, v15

    const-wide/16 v14, 0x0

    invoke-static/range {v2 .. v15}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v2

    .line 1137
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v16, v4

    if-nez v4, :cond_33

    .line 1138
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v2

    goto/16 :goto_0

    .line 1140
    :cond_33
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    goto/16 :goto_0

    :cond_34
    move v15, v9

    goto :goto_8

    :cond_35
    move/from16 v18, v3

    goto/16 :goto_1

    :cond_36
    move/from16 v18, v2

    goto/16 :goto_1

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 32
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    iput-wide v2, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 33
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeDate;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 34
    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    .prologue
    .line 643
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v0, p0, v0

    sget-wide v2, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1214
    new-instance v2, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 1218
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1219
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    move-object v0, v2

    .line 1247
    :goto_0
    return-object v0

    .line 1224
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1225
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 1226
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 1227
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1229
    :cond_1
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v0

    .line 1236
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    move-object v0, v2

    .line 1237
    goto :goto_0

    .line 1234
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    .line 1240
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    .line 1242
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1243
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    .line 1245
    :cond_4
    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    move-object v0, v2

    .line 1247
    goto :goto_0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 775
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x3a

    const/4 v5, 0x6

    const/16 v4, 0x2d

    const/4 v3, 0x2

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1312
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v1

    .line 1313
    if-gez v1, :cond_0

    .line 1314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    neg-int v1, v1

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1321
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1324
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1325
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1326
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1330
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1331
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1332
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1333
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1316
    :cond_0
    const/16 v2, 0x270f

    if-le v1, v2, :cond_1

    .line 1317
    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x20

    const/4 v3, 0x2

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1288
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    invoke-static {v1, v0}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1289
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    invoke-static {v1, v0}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1295
    if-gez v0, :cond_0

    .line 1296
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v0, v0

    .line 1298
    :cond_0
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1305
    const-string v0, " GMT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 12

    .prologue
    .line 1500
    array-length v0, p2

    if-nez v0, :cond_0

    .line 1501
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 1590
    :goto_0
    return-wide v0

    .line 1505
    :cond_0
    const/4 v0, 0x1

    .line 1506
    packed-switch p3, :pswitch_data_0

    .line 1529
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1508
    :pswitch_0
    const/4 v0, 0x0

    .line 1511
    :pswitch_1
    const/4 v1, 0x1

    move v6, v0

    move v4, v1

    .line 1532
    :goto_1
    const/4 v1, 0x0

    .line 1533
    array-length v0, p2

    if-ge v0, v4, :cond_2

    array-length v0, p2

    move v5, v0

    .line 1534
    :goto_2
    sget-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_1

    const/4 v0, 0x3

    if-le v5, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1515
    :pswitch_2
    const/4 v0, 0x0

    .line 1518
    :pswitch_3
    const/4 v1, 0x2

    move v6, v0

    move v4, v1

    .line 1519
    goto :goto_1

    .line 1522
    :pswitch_4
    const/4 v0, 0x0

    .line 1525
    :pswitch_5
    const/4 v1, 0x3

    move v6, v0

    move v4, v1

    .line 1526
    goto :goto_1

    :cond_2
    move v5, v4

    .line 1533
    goto :goto_2

    .line 1535
    :cond_3
    const/4 v0, 0x3

    new-array v9, v0, [D

    .line 1536
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_3
    if-ge v1, v5, :cond_6

    .line 1537
    aget-object v2, p2, v1

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1538
    cmpl-double v7, v2, v2

    if-nez v7, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1539
    :cond_4
    const/4 v0, 0x1

    .line 1536
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1541
    :cond_5
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v2

    aput-wide v2, v9, v1

    goto :goto_4

    .line 1546
    :cond_6
    if-eqz v0, :cond_7

    .line 1547
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1550
    :cond_7
    const/4 v8, 0x0

    .line 1556
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_b

    .line 1557
    const/4 v0, 0x3

    if-ge v4, v0, :cond_8

    .line 1558
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1560
    :cond_8
    const-wide/16 p0, 0x0

    .line 1569
    :cond_9
    :goto_5
    const/4 v0, 0x3

    if-lt v4, v0, :cond_c

    if-lez v5, :cond_c

    .line 1570
    const/4 v0, 0x0

    const/4 v8, 0x1

    aget-wide v0, v9, v0

    .line 1574
    :goto_6
    const/4 v2, 0x2

    if-lt v4, v2, :cond_d

    if-ge v8, v5, :cond_d

    .line 1575
    add-int/lit8 v7, v8, 0x1

    aget-wide v2, v9, v8

    .line 1579
    :goto_7
    if-lez v4, :cond_e

    if-ge v7, v5, :cond_e

    .line 1580
    aget-wide v4, v9, v7

    .line 1584
    :goto_8
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1585
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 1587
    if-eqz v6, :cond_a

    .line 1588
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 1590
    :cond_a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 1563
    :cond_b
    if-eqz v6, :cond_9

    .line 1564
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide p0

    goto :goto_5

    .line 1572
    :cond_c
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    int-to-double v0, v0

    goto :goto_6

    .line 1577
    :cond_d
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    move v7, v8

    goto :goto_7

    .line 1582
    :cond_e
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    goto :goto_8

    .line 1506
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 16

    .prologue
    .line 1392
    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_0

    .line 1402
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 1494
    :goto_0
    return-wide v2

    .line 1406
    :cond_0
    const/4 v2, 0x1

    .line 1407
    packed-switch p3, :pswitch_data_0

    .line 1437
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1409
    :pswitch_0
    const/4 v2, 0x0

    .line 1412
    :pswitch_1
    const/4 v3, 0x1

    move v10, v2

    move v8, v3

    .line 1440
    :goto_1
    const/4 v3, 0x0

    .line 1441
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v2, v8, :cond_1

    move-object/from16 v0, p2

    array-length v2, v0

    move v9, v2

    .line 1442
    :goto_2
    sget-boolean v2, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-le v9, v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1416
    :pswitch_2
    const/4 v2, 0x0

    .line 1419
    :pswitch_3
    const/4 v3, 0x2

    move v10, v2

    move v8, v3

    .line 1420
    goto :goto_1

    .line 1423
    :pswitch_4
    const/4 v2, 0x0

    .line 1426
    :pswitch_5
    const/4 v3, 0x3

    move v10, v2

    move v8, v3

    .line 1427
    goto :goto_1

    .line 1430
    :pswitch_6
    const/4 v2, 0x0

    .line 1433
    :pswitch_7
    const/4 v3, 0x4

    move v10, v2

    move v8, v3

    .line 1434
    goto :goto_1

    :cond_1
    move v9, v8

    .line 1441
    goto :goto_2

    .line 1443
    :cond_2
    const/4 v2, 0x4

    new-array v13, v2, [D

    .line 1444
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_3
    if-ge v3, v9, :cond_5

    .line 1445
    aget-object v4, p2, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 1446
    cmpl-double v6, v4, v4

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1447
    :cond_3
    const/4 v2, 0x1

    .line 1444
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1449
    :cond_4
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v4

    aput-wide v4, v13, v3

    goto :goto_4

    .line 1455
    :cond_5
    if-nez v2, :cond_6

    cmpl-double v2, p0, p0

    if-eqz v2, :cond_7

    .line 1456
    :cond_6
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1459
    :cond_7
    const/4 v6, 0x0

    .line 1463
    if-eqz v10, :cond_8

    .line 1464
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide p0

    .line 1468
    :cond_8
    const/4 v2, 0x4

    if-lt v8, v2, :cond_a

    if-lez v9, :cond_a

    .line 1469
    const/4 v2, 0x0

    const/4 v6, 0x1

    aget-wide v2, v13, v2

    .line 1473
    :goto_5
    const/4 v4, 0x3

    if-lt v8, v4, :cond_b

    if-ge v6, v9, :cond_b

    .line 1474
    add-int/lit8 v12, v6, 0x1

    aget-wide v4, v13, v6

    .line 1478
    :goto_6
    const/4 v6, 0x2

    if-lt v8, v6, :cond_c

    if-ge v12, v9, :cond_c

    .line 1479
    add-int/lit8 v11, v12, 0x1

    aget-wide v6, v13, v12

    .line 1483
    :goto_7
    if-lez v8, :cond_d

    if-ge v11, v9, :cond_d

    .line 1484
    aget-wide v8, v13, v11

    .line 1488
    :goto_8
    invoke-static/range {v2 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v2

    .line 1489
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v2

    .line 1491
    if-eqz v10, :cond_9

    .line 1492
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v2

    .line 1494
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v2

    goto/16 :goto_0

    .line 1471
    :cond_a
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v2

    int-to-double v2, v2

    goto :goto_5

    .line 1476
    :cond_b
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v4

    int-to-double v4, v4

    move v12, v6

    goto :goto_6

    .line 1481
    :cond_c
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v6

    int-to-double v6, v6

    move v11, v12

    goto :goto_7

    .line 1486
    :cond_d
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v8

    int-to-double v8, v8

    goto :goto_8

    .line 1407
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 676
    rem-double v0, p0, v4

    .line 677
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 678
    add-double/2addr v0, v4

    .line 679
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static now()D
    .locals 2

    .prologue
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 20

    .prologue
    .line 792
    const/4 v4, 0x0

    .line 794
    const/16 v2, 0x9

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    .line 795
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 796
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 797
    if-eqz v8, :cond_1e

    .line 798
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 799
    const/16 v9, 0x2b

    if-eq v6, v9, :cond_0

    const/16 v9, 0x2d

    if-ne v6, v9, :cond_5

    .line 801
    :cond_0
    const/4 v3, 0x1

    .line 802
    const/4 v5, 0x6

    .line 803
    const/16 v2, 0x2d

    if-ne v6, v2, :cond_4

    const/4 v2, -0x1

    :goto_0
    move v6, v2

    move v2, v4

    .line 810
    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 811
    if-nez v2, :cond_6

    move v4, v5

    :goto_2
    add-int v9, v3, v4

    .line 812
    if-le v9, v8, :cond_8

    .line 813
    const/4 v2, -0x1

    .line 893
    :cond_1
    :goto_3
    :pswitch_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1b

    if-ne v3, v8, :cond_1b

    .line 896
    const/4 v2, 0x0

    aget v2, v7, v2

    const/4 v3, 0x1

    aget v4, v7, v3

    const/4 v3, 0x2

    aget v8, v7, v3

    .line 897
    const/4 v3, 0x3

    aget v9, v7, v3

    const/4 v3, 0x4

    aget v10, v7, v3

    const/4 v3, 0x5

    aget v12, v7, v3

    const/4 v3, 0x6

    aget v14, v7, v3

    .line 898
    const/4 v3, 0x7

    aget v17, v7, v3

    const/16 v3, 0x8

    aget v18, v7, v3

    .line 899
    const v3, 0x435e7

    if-gt v2, v3, :cond_1b

    if-lez v4, :cond_1b

    const/16 v3, 0xc

    if-gt v4, v3, :cond_1b

    if-lez v8, :cond_1b

    invoke-static {v2, v4}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    move-result v3

    if-gt v8, v3, :cond_1b

    const/16 v3, 0x18

    if-gt v9, v3, :cond_1b

    const/16 v3, 0x18

    if-ne v9, v3, :cond_2

    if-gtz v10, :cond_1b

    if-gtz v12, :cond_1b

    if-gtz v14, :cond_1b

    :cond_2
    const/16 v3, 0x3b

    if-gt v10, v3, :cond_1b

    const/16 v3, 0x3b

    if-gt v12, v3, :cond_1b

    const/16 v3, 0x17

    move/from16 v0, v17

    if-gt v0, v3, :cond_1b

    const/16 v3, 0x3b

    move/from16 v0, v18

    if-gt v0, v3, :cond_1b

    .line 912
    mul-int/2addr v2, v6

    int-to-double v2, v2

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    int-to-double v6, v8

    int-to-double v8, v9

    int-to-double v10, v10

    int-to-double v12, v12

    int-to-double v14, v14

    invoke-static/range {v2 .. v15}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v2

    .line 914
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_3

    .line 920
    mul-int/lit8 v4, v17, 0x3c

    add-int v4, v4, v18

    int-to-double v4, v4

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v6

    move/from16 v0, v16

    int-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 923
    :cond_3
    const-wide v4, -0x3cc14df73d240000L    # -8.64E15

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_1b

    const-wide v4, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_1b

    .line 928
    :goto_4
    return-wide v2

    .line 803
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 804
    :cond_5
    const/16 v9, 0x54

    if-ne v6, v9, :cond_1e

    .line 806
    const/4 v3, 0x1

    .line 807
    const/4 v4, 0x3

    move v6, v2

    move v2, v4

    goto/16 :goto_1

    .line 811
    :cond_6
    const/4 v4, 0x6

    if-ne v2, v4, :cond_7

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x2

    goto/16 :goto_2

    .line 817
    :cond_8
    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 818
    :goto_5
    if-ge v4, v9, :cond_b

    .line 819
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 820
    const/16 v11, 0x30

    if-lt v10, v11, :cond_9

    const/16 v11, 0x39

    if-le v10, v11, :cond_a

    :cond_9
    const/4 v2, -0x1

    move v3, v4

    goto/16 :goto_3

    .line 821
    :cond_a
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v3, v10

    .line 818
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 823
    :cond_b
    aput v3, v7, v2

    .line 825
    if-ne v4, v8, :cond_c

    .line 827
    sparse-switch v2, :sswitch_data_0

    :goto_6
    move v3, v4

    .line 832
    goto/16 :goto_3

    .line 830
    :sswitch_0
    const/4 v2, -0x1

    goto :goto_6

    .line 835
    :cond_c
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 836
    const/16 v4, 0x5a

    if-ne v9, v4, :cond_d

    .line 838
    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v5, v7, v4

    .line 839
    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v5, v7, v4

    .line 840
    packed-switch v2, :pswitch_data_0

    .line 846
    const/4 v2, -0x1

    .line 848
    goto/16 :goto_3

    .line 852
    :cond_d
    packed-switch v2, :pswitch_data_1

    move v4, v2

    .line 885
    :goto_7
    const/4 v2, 0x7

    if-ne v4, v2, :cond_1c

    .line 887
    const/16 v2, 0x2d

    if-ne v9, v2, :cond_1a

    const/4 v2, -0x1

    :goto_8
    move/from16 v16, v2

    move v2, v4

    .line 889
    goto/16 :goto_1

    .line 855
    :pswitch_1
    const/16 v4, 0x2d

    if-ne v9, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    :goto_9
    move v4, v2

    .line 856
    goto :goto_7

    .line 855
    :cond_e
    const/16 v2, 0x54

    if-ne v9, v2, :cond_f

    const/4 v2, 0x3

    goto :goto_9

    :cond_f
    const/4 v2, -0x1

    goto :goto_9

    .line 858
    :pswitch_2
    const/16 v2, 0x54

    if-ne v9, v2, :cond_10

    const/4 v2, 0x3

    :goto_a
    move v4, v2

    .line 859
    goto :goto_7

    .line 858
    :cond_10
    const/4 v2, -0x1

    goto :goto_a

    .line 861
    :pswitch_3
    const/16 v2, 0x3a

    if-ne v9, v2, :cond_11

    const/4 v2, 0x4

    :goto_b
    move v4, v2

    .line 862
    goto :goto_7

    .line 861
    :cond_11
    const/4 v2, -0x1

    goto :goto_b

    .line 866
    :pswitch_4
    const/16 v2, 0x3a

    if-eq v9, v2, :cond_1d

    .line 868
    add-int/lit8 v2, v3, -0x1

    .line 870
    :goto_c
    const/16 v3, 0x8

    move v4, v3

    move v3, v2

    .line 871
    goto :goto_7

    .line 873
    :pswitch_5
    const/16 v2, 0x3a

    if-ne v9, v2, :cond_12

    const/4 v2, 0x5

    :goto_d
    move v4, v2

    .line 874
    goto :goto_7

    .line 873
    :cond_12
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_13

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_14

    :cond_13
    const/4 v2, 0x7

    goto :goto_d

    :cond_14
    const/4 v2, -0x1

    goto :goto_d

    .line 876
    :pswitch_6
    const/16 v2, 0x2e

    if-ne v9, v2, :cond_15

    const/4 v2, 0x6

    :goto_e
    move v4, v2

    .line 877
    goto :goto_7

    .line 876
    :cond_15
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_16

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_17

    :cond_16
    const/4 v2, 0x7

    goto :goto_e

    :cond_17
    const/4 v2, -0x1

    goto :goto_e

    .line 879
    :pswitch_7
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_18

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_19

    :cond_18
    const/4 v2, 0x7

    :goto_f
    move v4, v2

    .line 880
    goto :goto_7

    .line 879
    :cond_19
    const/4 v2, -0x1

    goto :goto_f

    .line 882
    :pswitch_8
    const/4 v2, -0x1

    move v4, v2

    goto :goto_7

    .line 887
    :cond_1a
    const/4 v2, 0x1

    goto :goto_8

    .line 928
    :cond_1b
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_4

    :cond_1c
    move/from16 v2, v16

    goto :goto_8

    :cond_1d
    move v2, v3

    goto :goto_c

    :cond_1e
    move v6, v2

    move v2, v4

    goto/16 :goto_1

    .line 794
    :array_0
    .array-data 4
        0x7b2
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 827
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 840
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 852
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1253
    packed-switch p2, :pswitch_data_0

    .line 1276
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1255
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 1256
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1260
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1279
    :goto_0
    monitor-enter v0

    .line 1280
    :try_start_0
    new-instance v1, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1263
    :pswitch_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 1264
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1267
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    goto :goto_0

    .line 1270
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    .line 1271
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1274
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    goto :goto_0

    .line 1281
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide v8, 0x409db00000000000L    # 1900.0

    .line 139
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 143
    sparse-switch v2, :sswitch_data_0

    .line 202
    instance-of v0, p4, Lorg/mozilla/javascript/NativeDate;

    if-nez v0, :cond_7

    .line 203
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 145
    :sswitch_0
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 160
    :sswitch_3
    if-eqz p4, :cond_2

    .line 161
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 170
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 172
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 173
    cmpl-double v0, v2, v2

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "toISOString"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    .line 179
    const-string v0, "msg.function.not.found.in"

    const-string v2, "toISOString"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 183
    :cond_5
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_6

    .line 184
    const-string v2, "msg.isnt.function.in"

    const-string v3, "toISOString"

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 189
    :cond_6
    check-cast v0, Lorg/mozilla/javascript/Callable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p2, p3, v1, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string v1, "msg.toisostring.must.return.primitive"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 204
    :cond_7
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    .line 205
    iget-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 207
    packed-switch v2, :pswitch_data_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :pswitch_0
    cmpl-double v3, v0, v0

    if-nez v3, :cond_8

    .line 213
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :cond_8
    const-string v0, "Invalid Date"

    goto/16 :goto_0

    .line 220
    :pswitch_1
    cmpl-double v3, v0, v0

    if-nez v3, :cond_9

    .line 221
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :cond_9
    const-string v0, "Invalid Date"

    goto/16 :goto_0

    .line 226
    :pswitch_2
    cmpl-double v2, v0, v0

    if-nez v2, :cond_a

    .line 227
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :cond_a
    const-string v0, "Invalid Date"

    goto/16 :goto_0

    .line 232
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(new Date("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :pswitch_4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :pswitch_5
    cmpl-double v3, v0, v0

    if-nez v3, :cond_d

    .line 242
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 243
    :cond_b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 244
    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    .line 245
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 246
    cmpg-double v2, v8, v0

    if-gtz v2, :cond_d

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_d

    .line 250
    :cond_c
    sub-double/2addr v0, v8

    .line 254
    :cond_d
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :pswitch_6
    cmpl-double v3, v0, v0

    if-nez v3, :cond_f

    .line 259
    const/16 v3, 0xf

    if-ne v2, v3, :cond_e

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 260
    :cond_e
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 262
    :cond_f
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :pswitch_7
    cmpl-double v3, v0, v0

    if-nez v3, :cond_11

    .line 267
    const/16 v3, 0x11

    if-ne v2, v3, :cond_10

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 268
    :cond_10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 270
    :cond_11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :pswitch_8
    cmpl-double v3, v0, v0

    if-nez v3, :cond_13

    .line 275
    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 276
    :cond_12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    int-to-double v0, v0

    .line 278
    :cond_13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :pswitch_9
    cmpl-double v3, v0, v0

    if-nez v3, :cond_15

    .line 283
    const/16 v3, 0x15

    if-ne v2, v3, :cond_14

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 284
    :cond_14
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 286
    :cond_15
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :pswitch_a
    cmpl-double v3, v0, v0

    if-nez v3, :cond_17

    .line 291
    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 292
    :cond_16
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 294
    :cond_17
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :pswitch_b
    cmpl-double v3, v0, v0

    if-nez v3, :cond_19

    .line 299
    const/16 v3, 0x19

    if-ne v2, v3, :cond_18

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 300
    :cond_18
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 302
    :cond_19
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :pswitch_c
    cmpl-double v3, v0, v0

    if-nez v3, :cond_1b

    .line 307
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1a

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 308
    :cond_1a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 310
    :cond_1b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :pswitch_d
    cmpl-double v2, v0, v0

    if-nez v2, :cond_1c

    .line 314
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    .line 316
    :cond_1c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 319
    :pswitch_e
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    .line 320
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 321
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :pswitch_f
    invoke-static {v0, v1, p5, v2}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide v0

    .line 332
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 333
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :pswitch_10
    invoke-static {v0, v1, p5, v2}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide v0

    .line 342
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 343
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :pswitch_11
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 349
    cmpl-double v6, v2, v2

    if-nez v6, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 350
    :cond_1d
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 368
    :goto_1
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 369
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :cond_1e
    cmpl-double v6, v0, v0

    if-eqz v6, :cond_1f

    move-wide v6, v4

    .line 358
    :goto_2
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_21

    const-wide v0, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_21

    .line 359
    add-double v0, v2, v8

    .line 361
    :goto_3
    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 363
    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    goto :goto_1

    .line 355
    :cond_1f
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    move-wide v6, v0

    goto :goto_2

    .line 372
    :pswitch_12
    cmpl-double v2, v0, v0

    if-nez v2, :cond_20

    .line 373
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :cond_20
    const-string v0, "msg.invalid.date"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "RangeError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_21
    move-wide v0, v2

    goto :goto_3

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method protected final fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .prologue
    .line 68
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "now"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x2

    const-string v4, "parse"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 72
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "UTC"

    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 74
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 75
    return-void
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v6, 0x74

    const/4 v2, 0x3

    const/16 v5, 0x73

    const/16 v4, 0x67

    const/4 v0, 0x0

    .line 1600
    const/4 v1, 0x0

    .line 1601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 1709
    :goto_0
    if-eqz v2, :cond_1a

    if-eq v2, p1, :cond_1a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1713
    :goto_1
    return v0

    .line 1602
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1603
    if-ne v2, v4, :cond_1

    const-string v1, "getDay"

    const/16 v2, 0x13

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1604
    :cond_1
    if-ne v2, v6, :cond_0

    const-string v1, "toJSON"

    const/16 v2, 0x2f

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1606
    :pswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v2, v1

    move v1, v0

    .line 1620
    goto :goto_0

    .line 1607
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1608
    if-ne v2, v4, :cond_2

    const-string v1, "getDate"

    const/16 v2, 0x11

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1609
    :cond_2
    if-ne v2, v5, :cond_0

    const-string v1, "setDate"

    const/16 v2, 0x27

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1611
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1612
    if-ne v2, v4, :cond_3

    const-string v1, "getTime"

    const/16 v2, 0xb

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1613
    :cond_3
    if-ne v2, v5, :cond_0

    const-string v1, "setTime"

    const/16 v2, 0x1e

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1615
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1616
    if-ne v2, v4, :cond_4

    const-string v1, "getYear"

    const/16 v2, 0xc

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1617
    :cond_4
    if-ne v2, v5, :cond_0

    const-string v1, "setYear"

    const/16 v2, 0x2d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1619
    :sswitch_3
    const-string v1, "valueOf"

    const/16 v2, 0xa

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1621
    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v2, v1

    move v1, v0

    .line 1632
    goto/16 :goto_0

    .line 1622
    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1623
    if-ne v2, v4, :cond_5

    const-string v1, "getHours"

    const/16 v2, 0x15

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1624
    :cond_5
    if-ne v2, v5, :cond_0

    const-string v1, "setHours"

    const/16 v2, 0x25

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1626
    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1627
    if-ne v2, v4, :cond_6

    const-string v1, "getMonth"

    const/16 v2, 0xf

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1628
    :cond_6
    if-ne v2, v5, :cond_0

    const-string v1, "setMonth"

    const/16 v2, 0x29

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1630
    :sswitch_6
    const-string v1, "toSource"

    const/16 v2, 0x9

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1631
    :sswitch_7
    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1633
    :pswitch_4
    const-string v1, "getUTCDay"

    const/16 v2, 0x14

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1634
    :pswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1635
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_8

    .line 1636
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1637
    if-ne v2, v4, :cond_7

    const-string v1, "getMinutes"

    const/16 v2, 0x17

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1638
    :cond_7
    if-ne v2, v5, :cond_0

    const-string v1, "setMinutes"

    const/16 v2, 0x23

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1640
    :cond_8
    const/16 v3, 0x53

    if-ne v2, v3, :cond_a

    .line 1641
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1642
    if-ne v2, v4, :cond_9

    const-string v1, "getSeconds"

    const/16 v2, 0x19

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1643
    :cond_9
    if-ne v2, v5, :cond_0

    const-string v1, "setSeconds"

    const/16 v2, 0x21

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1645
    :cond_a
    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    .line 1646
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1647
    if-ne v2, v4, :cond_b

    const-string v1, "getUTCDate"

    const/16 v2, 0x12

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1648
    :cond_b
    if-ne v2, v5, :cond_0

    const-string v1, "setUTCDate"

    const/16 v2, 0x28

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1651
    :pswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_2

    move-object v2, v1

    move v1, v0

    .line 1672
    goto/16 :goto_0

    .line 1652
    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1653
    if-ne v2, v4, :cond_c

    const-string v1, "getFullYear"

    const/16 v2, 0xd

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1654
    :cond_c
    if-ne v2, v5, :cond_0

    const-string v1, "setFullYear"

    const/16 v2, 0x2b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1656
    :sswitch_9
    const-string v1, "toGMTString"

    const/16 v2, 0x8

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1657
    :sswitch_a
    const-string v1, "toISOString"

    const/16 v2, 0x2e

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1658
    :sswitch_b
    const-string v1, "toUTCString"

    const/16 v2, 0x8

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1659
    :sswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1660
    if-ne v2, v4, :cond_e

    .line 1661
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1662
    const/16 v3, 0x72

    if-ne v2, v3, :cond_d

    const-string v1, "getUTCHours"

    const/16 v2, 0x16

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1663
    :cond_d
    if-ne v2, v6, :cond_0

    const-string v1, "getUTCMonth"

    const/16 v2, 0x10

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1665
    :cond_e
    if-ne v2, v5, :cond_0

    .line 1666
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1667
    const/16 v3, 0x72

    if-ne v2, v3, :cond_f

    const-string v1, "setUTCHours"

    const/16 v2, 0x26

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1668
    :cond_f
    if-ne v2, v6, :cond_0

    const-string v1, "setUTCMonth"

    const/16 v2, 0x2a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1671
    :sswitch_d
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1673
    :pswitch_7
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1674
    const/16 v4, 0x44

    if-ne v3, v4, :cond_10

    const-string v1, "toDateString"

    const/4 v2, 0x4

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1675
    :cond_10
    const/16 v4, 0x54

    if-ne v3, v4, :cond_0

    const-string v1, "toTimeString"

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1677
    :pswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1678
    if-ne v2, v4, :cond_12

    .line 1679
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1680
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_11

    const-string v1, "getUTCMinutes"

    const/16 v2, 0x18

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1681
    :cond_11
    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const-string v1, "getUTCSeconds"

    const/16 v2, 0x1a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1683
    :cond_12
    if-ne v2, v5, :cond_0

    .line 1684
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1685
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_13

    const-string v1, "setUTCMinutes"

    const/16 v2, 0x24

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1686
    :cond_13
    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const-string v1, "setUTCSeconds"

    const/16 v2, 0x22

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1689
    :pswitch_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1690
    if-ne v2, v4, :cond_14

    const-string v1, "getUTCFullYear"

    const/16 v2, 0xe

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1691
    :cond_14
    if-ne v2, v5, :cond_15

    const-string v1, "setUTCFullYear"

    const/16 v2, 0x2c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1692
    :cond_15
    if-ne v2, v6, :cond_0

    const-string v1, "toLocaleString"

    const/4 v2, 0x5

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1694
    :pswitch_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1695
    if-ne v2, v4, :cond_16

    const-string v1, "getMilliseconds"

    const/16 v2, 0x1b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1696
    :cond_16
    if-ne v2, v5, :cond_0

    const-string v1, "setMilliseconds"

    const/16 v2, 0x1f

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1698
    :pswitch_b
    const-string v1, "getTimezoneOffset"

    const/16 v2, 0x1d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1699
    :pswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1700
    if-ne v2, v4, :cond_17

    const-string v1, "getUTCMilliseconds"

    const/16 v2, 0x1c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1701
    :cond_17
    if-ne v2, v5, :cond_18

    const-string v1, "setUTCMilliseconds"

    const/16 v2, 0x20

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1702
    :cond_18
    if-ne v2, v6, :cond_0

    .line 1703
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1704
    const/16 v3, 0x44

    if-ne v2, v3, :cond_19

    const-string v1, "toLocaleDateString"

    const/4 v2, 0x7

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1705
    :cond_19
    const/16 v3, 0x54

    if-ne v2, v3, :cond_0

    const-string v1, "toLocaleTimeString"

    const/4 v2, 0x6

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 1601
    :pswitch_data_0
    .packed-switch 0x6
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1606
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x54 -> :sswitch_1
        0x59 -> :sswitch_2
        0x75 -> :sswitch_3
    .end sparse-switch

    .line 1621
    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_4
        0x4d -> :sswitch_5
        0x6f -> :sswitch_6
        0x74 -> :sswitch_7
    .end sparse-switch

    .line 1651
    :sswitch_data_2
    .sparse-switch
        0x46 -> :sswitch_8
        0x4d -> :sswitch_9
        0x53 -> :sswitch_a
        0x54 -> :sswitch_b
        0x55 -> :sswitch_c
        0x73 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Date"

    return-object v0
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final getJSTimeValue()D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-wide v0
.end method

.method protected final initPrototypeId(I)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    const/4 v0, 0x7

    const-string v1, "constructor"

    .line 132
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeDate;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 133
    return-void

    .line 84
    :pswitch_1
    const-string v1, "toString"

    goto :goto_0

    .line 85
    :pswitch_2
    const-string v1, "toTimeString"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string v1, "toDateString"

    goto :goto_0

    .line 87
    :pswitch_4
    const-string v1, "toLocaleString"

    goto :goto_0

    .line 88
    :pswitch_5
    const-string v1, "toLocaleTimeString"

    goto :goto_0

    .line 89
    :pswitch_6
    const-string v1, "toLocaleDateString"

    goto :goto_0

    .line 90
    :pswitch_7
    const-string v1, "toUTCString"

    goto :goto_0

    .line 91
    :pswitch_8
    const-string v1, "toSource"

    goto :goto_0

    .line 92
    :pswitch_9
    const-string v1, "valueOf"

    goto :goto_0

    .line 93
    :pswitch_a
    const-string v1, "getTime"

    goto :goto_0

    .line 94
    :pswitch_b
    const-string v1, "getYear"

    goto :goto_0

    .line 95
    :pswitch_c
    const-string v1, "getFullYear"

    goto :goto_0

    .line 96
    :pswitch_d
    const-string v1, "getUTCFullYear"

    goto :goto_0

    .line 97
    :pswitch_e
    const-string v1, "getMonth"

    goto :goto_0

    .line 98
    :pswitch_f
    const-string v1, "getUTCMonth"

    goto :goto_0

    .line 99
    :pswitch_10
    const-string v1, "getDate"

    goto :goto_0

    .line 100
    :pswitch_11
    const-string v1, "getUTCDate"

    goto :goto_0

    .line 101
    :pswitch_12
    const-string v1, "getDay"

    goto :goto_0

    .line 102
    :pswitch_13
    const-string v1, "getUTCDay"

    goto :goto_0

    .line 103
    :pswitch_14
    const-string v1, "getHours"

    goto :goto_0

    .line 104
    :pswitch_15
    const-string v1, "getUTCHours"

    goto :goto_0

    .line 105
    :pswitch_16
    const-string v1, "getMinutes"

    goto :goto_0

    .line 106
    :pswitch_17
    const-string v1, "getUTCMinutes"

    goto :goto_0

    .line 107
    :pswitch_18
    const-string v1, "getSeconds"

    goto :goto_0

    .line 108
    :pswitch_19
    const-string v1, "getUTCSeconds"

    goto :goto_0

    .line 109
    :pswitch_1a
    const-string v1, "getMilliseconds"

    goto :goto_0

    .line 110
    :pswitch_1b
    const-string v1, "getUTCMilliseconds"

    goto :goto_0

    .line 111
    :pswitch_1c
    const-string v1, "getTimezoneOffset"

    goto :goto_0

    .line 112
    :pswitch_1d
    const-string v0, "setTime"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 113
    :pswitch_1e
    const-string v0, "setMilliseconds"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 114
    :pswitch_1f
    const-string v0, "setUTCMilliseconds"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 115
    :pswitch_20
    const-string v0, "setSeconds"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 116
    :pswitch_21
    const-string v0, "setUTCSeconds"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 117
    :pswitch_22
    const-string v0, "setMinutes"

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 118
    :pswitch_23
    const-string v0, "setUTCMinutes"

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 119
    :pswitch_24
    const-string v0, "setHours"

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    .line 120
    :pswitch_25
    const-string v0, "setUTCHours"

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    .line 121
    :pswitch_26
    const-string v0, "setDate"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 122
    :pswitch_27
    const-string v0, "setUTCDate"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 123
    :pswitch_28
    const-string v0, "setMonth"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 124
    :pswitch_29
    const-string v0, "setUTCMonth"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 125
    :pswitch_2a
    const-string v0, "setFullYear"

    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 126
    :pswitch_2b
    const-string v0, "setUTCFullYear"

    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 127
    :pswitch_2c
    const-string v0, "setYear"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 128
    :pswitch_2d
    const-string v1, "toISOString"

    goto/16 :goto_0

    .line 129
    :pswitch_2e
    const-string v0, "toJSON"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 82
    nop

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
