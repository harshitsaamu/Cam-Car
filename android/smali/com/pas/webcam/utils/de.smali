.class public final Lcom/pas/webcam/utils/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/pas/b/j;

.field protected static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 643
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/de;->b:[C

    return-void
.end method

.method private static a([B[B)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 605
    .line 2627
    array-length v0, p1

    new-array v3, v0, [I

    .line 2630
    const/4 v0, 0x1

    move v1, v2

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 2631
    :goto_1
    if-lez v1, :cond_0

    aget-byte v4, p1, v1

    aget-byte v5, p1, v0

    if-eq v4, v5, :cond_0

    .line 2632
    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    goto :goto_1

    .line 2634
    :cond_0
    aget-byte v4, p1, v1

    aget-byte v5, p1, v0

    if-ne v4, v5, :cond_1

    .line 2635
    add-int/lit8 v1, v1, 0x1

    .line 2637
    :cond_1
    aput v1, v3, v0

    .line 2630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 610
    :goto_2
    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_6

    .line 611
    :goto_3
    if-lez v0, :cond_3

    aget-byte v1, p1, v0

    aget-byte v4, p0, v2

    if-eq v1, v4, :cond_3

    .line 612
    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    goto :goto_3

    .line 614
    :cond_3
    aget-byte v1, p1, v0

    aget-byte v4, p0, v2

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 615
    :cond_4
    array-length v1, p1

    if-ne v0, v1, :cond_5

    .line 616
    array-length v0, p1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 619
    :goto_4
    return v0

    .line 610
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 619
    :cond_6
    const/4 v0, -0x1

    goto :goto_4
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 645
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 646
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 647
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 648
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/pas/webcam/utils/de;->b:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 649
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/pas/webcam/utils/de;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 123
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    new-instance v0, Lcom/pas/webcam/utils/df;

    invoke-direct {v0}, Lcom/pas/webcam/utils/df;-><init>()V

    invoke-static {p0, v0}, Lcom/pas/b/e;->a(Ljava/lang/String;Lcom/pas/b/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 181
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 184
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 186
    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 187
    aget-object v6, v5, v0

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    array-length v4, p2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, p2, v1

    .line 193
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_2
    return-object v3
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "getActionBar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setTitle"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDisplayHomeAsUpEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/pas/b/j;)V
    .locals 0

    .prologue
    .line 119
    sput-object p0, Lcom/pas/webcam/utils/de;->a:Lcom/pas/b/j;

    .line 120
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    if-nez p0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 93
    :try_start_0
    const-class v2, Landroid/content/pm/PackageManager;

    const-string v3, "hasSystemFeature"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 94
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/pas/webcam/utils/dj;)Z
    .locals 16

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 1021
    sget-object p0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 314
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/pas/webcam/d/f;->a(Ljava/lang/String;)Lcom/pas/webcam/d/f;

    move-result-object v7

    .line 315
    const/4 v2, 0x1

    move v3, v2

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v2

    iget v2, v2, Lcom/pas/webcam/d/f;->c:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_24

    .line 317
    iget v2, v7, Lcom/pas/webcam/d/f;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 319
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 320
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 323
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 325
    const-string v4, "ver"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    const-string v2, "IP Webcam version code 490"

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    const-string v4, "+debug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 331
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/pas/webcam/utils/cd;->a(Z)V

    .line 332
    const-string v2, "Logging debug data to sdcard/ipwebcam.log"

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v2

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot start logging! Is your sdcard mounted? Error was: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_4
    const-string v4, "-debug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 342
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Lcom/pas/webcam/utils/cd;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 344
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 348
    :cond_5
    const-string v4, "dl_openh264"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2012
    :try_start_2
    sget-object v4, Lcom/pas/webcam/ao;->b:Lcom/pas/webcam/ap;

    .line 350
    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/pas/webcam/ap;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 353
    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 356
    :cond_6
    const-string v4, "dumpcamera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 359
    new-instance v2, Lcom/pas/webcam/utils/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v4, Lcom/pas/webcam/utils/dh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/pas/webcam/utils/dh;-><init>(Landroid/content/Context;)V

    .line 2183
    iput-object v4, v2, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 361
    sget-object v4, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    .line 423
    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_7
    const-string v4, "logcat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 429
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    const-string v4, "/dev/log/main"

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 430
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ipwebcam.logcat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 432
    const/high16 v5, 0x10000

    new-array v5, v5, [B

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "---"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "---"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 436
    const-string v11, "IPWebcam"

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-wide/16 v14, 0x7d0

    cmp-long v6, v12, v14

    if-gez v6, :cond_9

    .line 439
    const/4 v6, 0x0

    const/high16 v11, 0x10000

    invoke-virtual {v2, v5, v6, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 440
    if-ltz v6, :cond_9

    .line 442
    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 443
    invoke-static {v5, v10}, Lcom/pas/webcam/utils/de;->a([B[B)I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_8

    .line 446
    :cond_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 447
    const-string v2, "Logcat saved into /sdcard/ipwebcam.logcat"

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 448
    :catch_3
    move-exception v2

    .line 449
    const-string v4, "IPWebcam"

    const-string v5, "Cannot write file"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 454
    :cond_a
    const-string v4, "dumpcfg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 456
    const-string v4, ""

    .line 459
    invoke-static {}, Lcom/pas/webcam/utils/bn;->values()[Lcom/pas/webcam/utils/bn;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_b

    aget-object v8, v5, v2

    .line 461
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "set("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/pas/webcam/utils/bn;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ");"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 459
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 463
    :cond_b
    invoke-static {}, Lcom/pas/webcam/utils/bl;->values()[Lcom/pas/webcam/utils/bl;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_c

    aget-object v8, v5, v2

    .line 465
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "set("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/pas/webcam/utils/bl;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ");"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 463
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 467
    :cond_c
    invoke-static {}, Lcom/pas/webcam/utils/bp;->values()[Lcom/pas/webcam/utils/bp;

    move-result-object v6

    array-length v8, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v8, :cond_e

    aget-object v9, v6, v5

    .line 469
    invoke-static {v9}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v2

    .line 470
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "set("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/pas/webcam/utils/bp;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    invoke-static {v2}, Lcom/pas/webcam/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 467
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 472
    :cond_e
    invoke-static {}, Lcom/pas/webcam/utils/bm;->values()[Lcom/pas/webcam/utils/bm;

    move-result-object v6

    array-length v8, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v8, :cond_f

    aget-object v2, v6, v5

    .line 474
    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v9

    .line 475
    if-eqz v9, :cond_26

    .line 476
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "set("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/pas/webcam/utils/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v9, Lcom/pas/webcam/utils/br;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v9, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    goto :goto_4

    .line 478
    :cond_f
    const-string v2, "clipboard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 479
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-virtual {v2, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 481
    const-string v2, "IPWebcamConfig"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :try_start_4
    new-instance v2, Ljava/io/FileWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ipwebcam.cfg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 485
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 490
    :goto_6
    const-string v2, "Config copied into clipboard and to /sdcard/ipwebcam.cfg"

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :catch_4
    move-exception v2

    .line 488
    const-string v4, "IPWebcam"

    const-string v5, "Cannot write file"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 493
    :cond_10
    const-string v4, "rmads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 494
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pas/webcam/d/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static/range {p0 .. p0}, Lcom/pas/webcam/utils/bh;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 498
    :try_start_5
    new-instance v4, Lcom/pas/webcam/utils/di;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/pas/webcam/utils/di;-><init>(Lcom/pas/webcam/utils/dj;)V

    move-object/from16 v0, p0

    invoke-static {v2, v0, v4}, Lcom/pas/webcam/utils/bh;->a(Ljava/lang/String;Landroid/content/Context;Lcom/pas/webcam/utils/dj;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 514
    :catch_5
    move-exception v2

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_11
    const-string v4, "set"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "reset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 520
    :cond_12
    const-string v4, "reset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 521
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pas/webcam/d/f;->c()Lcom/pas/webcam/d/f;

    move-result-object v9

    .line 522
    invoke-virtual {v9}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v10

    .line 523
    const/4 v4, 0x0

    .line 524
    if-nez v8, :cond_13

    .line 525
    invoke-virtual {v9}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 526
    :cond_13
    const/4 v5, 0x0

    .line 527
    invoke-static {}, Lcom/pas/webcam/utils/bn;->values()[Lcom/pas/webcam/utils/bn;

    move-result-object v11

    array-length v12, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v12, :cond_14

    aget-object v13, v11, v6

    .line 529
    invoke-virtual {v13}, Lcom/pas/webcam/utils/bn;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 531
    if-eqz v8, :cond_1b

    .line 532
    invoke-static {v13}, Lcom/pas/webcam/utils/bh;->b(Lcom/pas/webcam/utils/bn;)V

    .line 535
    :goto_8
    const/4 v5, 0x1

    .line 539
    :cond_14
    invoke-static {}, Lcom/pas/webcam/utils/bl;->values()[Lcom/pas/webcam/utils/bl;

    move-result-object v11

    array-length v12, v11

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_15

    aget-object v13, v11, v6

    .line 541
    invoke-virtual {v13}, Lcom/pas/webcam/utils/bl;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 543
    if-eqz v8, :cond_1d

    .line 544
    invoke-static {v13}, Lcom/pas/webcam/utils/bh;->b(Lcom/pas/webcam/utils/bl;)V

    .line 547
    :goto_a
    const/4 v5, 0x1

    .line 551
    :cond_15
    invoke-static {}, Lcom/pas/webcam/utils/bp;->values()[Lcom/pas/webcam/utils/bp;

    move-result-object v11

    array-length v12, v11

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v12, :cond_16

    aget-object v13, v11, v6

    .line 553
    invoke-virtual {v13}, Lcom/pas/webcam/utils/bp;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 555
    if-eqz v8, :cond_1f

    .line 556
    invoke-static {v13}, Lcom/pas/webcam/utils/bh;->e(Lcom/pas/webcam/utils/bp;)V

    .line 559
    :goto_c
    const/4 v5, 0x1

    .line 563
    :cond_16
    invoke-static {}, Lcom/pas/webcam/utils/bm;->values()[Lcom/pas/webcam/utils/bm;

    move-result-object v11

    array-length v12, v11

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v12, :cond_17

    aget-object v13, v11, v6

    .line 565
    invoke-virtual {v13}, Lcom/pas/webcam/utils/bm;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 567
    if-eqz v8, :cond_21

    .line 568
    invoke-static {v13}, Lcom/pas/webcam/utils/bh;->b(Lcom/pas/webcam/utils/bm;)V

    .line 571
    :goto_e
    const/4 v5, 0x1

    .line 575
    :cond_17
    if-nez v5, :cond_1

    .line 578
    :cond_18
    const-string v4, "sets"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 579
    invoke-virtual {v7}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pas/webcam/d/f;->c()Lcom/pas/webcam/d/f;

    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-virtual {v2}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pas/webcam/d/f;->b()Ljava/lang/String;

    move-result-object v6

    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {}, Lcom/pas/webcam/utils/bp;->values()[Lcom/pas/webcam/utils/bp;

    move-result-object v8

    array-length v9, v8

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_19

    aget-object v10, v8, v4

    .line 585
    invoke-virtual {v10}, Lcom/pas/webcam/utils/bp;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 587
    invoke-static {v10, v6}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 588
    const/4 v2, 0x1

    .line 592
    :cond_19
    if-nez v2, :cond_1

    .line 595
    :cond_1a
    const/4 v2, 0x0

    move v3, v2

    .line 596
    goto/16 :goto_0

    .line 534
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    goto/16 :goto_8

    .line 527
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 546
    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v13, v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    goto/16 :goto_a

    .line 539
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 558
    :cond_1f
    invoke-static {v13, v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 551
    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    .line 570
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Lcom/pas/webcam/d/f;->d()Lcom/pas/webcam/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pas/webcam/d/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v4, v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    goto/16 :goto_e

    .line 563
    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    .line 583
    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 597
    :cond_24
    if-nez v3, :cond_25

    .line 598
    sget v2, Lcom/pas/e/c;->cheat_is_not_recognized:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 599
    :cond_25
    return v3

    :cond_26
    move-object v2, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Lcom/pas/webcam/utils/dj;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/pas/webcam/utils/de;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pas/webcam/utils/dj;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;II)Z
    .locals 3

    .prologue
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 102
    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    if-ne v2, p1, :cond_0

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    if-ne v0, p2, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/pas/webcam/utils/br;)Z
    .locals 2

    .prologue
    .line 110
    iget v0, p1, Lcom/pas/webcam/utils/br;->a:I

    iget v1, p1, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {p0, v0, v1}, Lcom/pas/webcam/utils/de;->a(Ljava/util/List;II)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;[B)[B
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 666
    :try_start_1
    invoke-static {v1}, Lorg/a/a/b/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 667
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    .line 674
    :cond_0
    :goto_0
    return-object p1

    .line 669
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 662
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 300
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-void
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 2

    .prologue
    .line 680
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 681
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 682
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    return-void

    .line 686
    :catch_0
    move-exception v0

    goto :goto_0

    .line 684
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v0, "IPWebcam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IPWebcam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pas/webcam/utils/dg;

    invoke-direct {v1, p0}, Lcom/pas/webcam/utils/dg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
