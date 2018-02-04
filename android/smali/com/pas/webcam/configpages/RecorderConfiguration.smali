.class public Lcom/pas/webcam/configpages/RecorderConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# static fields
.field static b:[B


# instance fields
.field a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 376
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pas/webcam/configpages/RecorderConfiguration;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x45t
        -0x2ct
        0x75t
        -0x53t
        -0x58t
        -0x4ct
        0x1t
        -0x72t
        -0x6at
        0x5dt
        0x38t
        0x5ft
        0x21t
        0x43t
        -0x10t
        -0x6at
        0x49t
        -0x6dt
        -0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libopenh264.so.bz2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/pas/webcam/configpages/cq;

    invoke-direct {v0, p0, p1}, Lcom/pas/webcam/configpages/cq;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/cq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libopenh264.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    const/16 v3, 0x160

    const/16 v4, 0x120

    const v5, 0x124f80

    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/pas/webcam/utils/dk;->a(III)Lcom/pas/webcam/utils/dk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 171
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/pas/webcam/utils/dk;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    .line 172
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/pas/webcam/utils/dk;->e()V

    .line 177
    :cond_0
    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {v6, v7}, Lcom/pas/webcam/utils/b;->a(J)Lcom/pas/webcam/utils/b;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 182
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/pas/webcam/utils/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 183
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/pas/webcam/utils/b;->e()V

    .line 184
    :cond_1
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    :goto_4
    return v0

    :catch_0
    move-exception v3

    move-object v3, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 171
    goto :goto_1

    :catch_1
    move-exception v3

    move-object v3, v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 182
    goto :goto_3

    :cond_4
    move v0, v1

    .line 184
    goto :goto_4
.end method

.method private c()Landroid/preference/ListPreference;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 416
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v5, "mount"

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 418
    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 420
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 421
    if-lez v6, :cond_0

    .line 423
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 430
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 431
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 432
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 433
    array-length v7, v0

    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    .line 435
    const/4 v7, 0x1

    aget-object v7, v0, v7

    .line 436
    aget-object v0, v0, v1

    .line 437
    const-string v8, "/dev"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/"

    .line 438
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/proc"

    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/sys"

    .line 440
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/mnt/asec"

    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/system"

    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/userdata"

    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/cache"

    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/persist"

    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/firmware"

    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "sysfs"

    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "proc"

    .line 448
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "none"

    .line 449
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "tmpfs"

    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "rootfs"

    .line 451
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "selinuxfs"

    .line 452
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "debugfs"

    .line 453
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 458
    :goto_2
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/ipwebcam_write_test"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 464
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 474
    :cond_3
    sget-object v0, Lcom/pas/webcam/utils/bp;->n:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 475
    if-nez v0, :cond_4

    move-object v0, v2

    .line 478
    :cond_4
    const-string v2, "/ipwebcam_videos"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 479
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 481
    const v1, 0x7f0601a8

    const/4 v2, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v7, Lcom/pas/webcam/configpages/cp;

    invoke-direct {v7, p0}, Lcom/pas/webcam/configpages/cp;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;)V

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-static {p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 386
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 387
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 388
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 390
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 391
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 401
    :goto_1
    return v0

    .line 393
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lcom/pas/webcam/configpages/RecorderConfiguration;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_1

    .line 397
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 399
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 19

    .prologue
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v18

    .line 204
    const v2, 0x7f060071

    const v3, 0x7f060073

    sget-object v4, Lcom/pas/webcam/utils/bn;->q:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/ch;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/pas/webcam/configpages/ch;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 214
    const v2, 0x7f06013a

    const v3, 0x7f06013c

    sget-object v4, Lcom/pas/webcam/utils/bn;->s:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/ci;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/pas/webcam/configpages/ci;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 231
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const v4, 0x17700

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x15888

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0xfa00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0xbb80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0xac44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x7d00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x5dc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x5622

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x3e80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x2ee0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x2b11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x1cb6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const v2, 0x7f060051

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/pas/webcam/configpages/RecorderConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    new-instance v10, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v10, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 237
    const-string v5, "$KBITS"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v12, v2

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    const v3, 0x7f060094

    const/4 v4, -0x1

    sget-object v2, Lcom/pas/webcam/utils/bn;->d:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    new-instance v9, Lcom/pas/webcam/configpages/cj;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v8}, Lcom/pas/webcam/configpages/cj;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 254
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const v4, 0x61a80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0xaae60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x124f80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x16e360

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x1e8480

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x2625a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x3d0900

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7a1200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0xb71b00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const v4, 0xf42400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 255
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const v2, 0x7f0601f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/pas/webcam/configpages/RecorderConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 259
    const-string v5, "$KBITS"

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v12, v6

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$MBM"

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-double v12, v2

    const-wide v14, 0x415e848000000000L    # 8000000.0

    div-double/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_1
    const v3, 0x7f0601f0

    const/4 v4, -0x1

    sget-object v2, Lcom/pas/webcam/utils/bn;->b:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    new-instance v9, Lcom/pas/webcam/configpages/ck;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v8}, Lcom/pas/webcam/configpages/ck;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 279
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v8

    .line 280
    invoke-static {}, Lcom/pas/b/n;->c()Lcom/pas/b/m;

    move-result-object v10

    .line 284
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pas/b/m;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v7

    .line 287
    sget-object v2, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0601f5

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/pas/webcam/aw;->d:Lcom/pas/webcam/aw;

    .line 1086
    iget v4, v4, Lcom/pas/webcam/aw;->f:I

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f0601f8

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/pas/webcam/aw;->c:Lcom/pas/webcam/aw;

    .line 2086
    iget v4, v4, Lcom/pas/webcam/aw;->f:I

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 288
    invoke-virtual {v7, v2}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 294
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0601f4

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 3086
    iget v4, v4, Lcom/pas/webcam/aw;->f:I

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f0601f6

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/pas/webcam/aw;->a:Lcom/pas/webcam/aw;

    .line 4086
    iget v4, v4, Lcom/pas/webcam/aw;->f:I

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 294
    invoke-virtual {v7, v2}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 300
    sget-object v2, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 5086
    iget v2, v2, Lcom/pas/webcam/aw;->f:I

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v9

    .line 301
    sget-object v2, Lcom/pas/webcam/aw;->a:Lcom/pas/webcam/aw;

    .line 6086
    iget v2, v2, Lcom/pas/webcam/aw;->f:I

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v5

    .line 303
    sget-object v2, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v4

    .line 305
    const v11, 0x7f0601f3

    const/4 v12, -0x1

    const/4 v13, 0x0

    sget-object v2, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    .line 307
    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v14

    const/4 v15, 0x0

    .line 309
    invoke-virtual {v7, v8}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lcom/pas/webcam/configpages/cl;

    move-object/from16 v3, p0

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v10}, Lcom/pas/webcam/configpages/cl;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;IILandroid/content/Context;Lcom/pas/b/j;Lcom/pas/b/m;ILcom/pas/b/m;)V

    move-object/from16 v10, p0

    move-object/from16 v17, v2

    .line 305
    invoke-virtual/range {v10 .. v17}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v5

    .line 343
    new-instance v3, Lcom/pas/webcam/configpages/cn;

    move-object/from16 v4, p0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/pas/webcam/configpages/cn;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Landroid/preference/ListPreference;ILcom/pas/b/j;Lcom/pas/b/m;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/pas/webcam/configpages/RecorderConfiguration;->a:Ljava/lang/Runnable;

    .line 352
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 358
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c()Landroid/preference/ListPreference;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_2
    const v2, 0x7f060102

    const v3, 0x7f060183

    new-instance v4, Lcom/pas/webcam/configpages/co;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1}, Lcom/pas/webcam/configpages/co;-><init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 373
    return-object v18

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 500
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 501
    const v0, 0x7f0601fe

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 502
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->finish()V

    .line 507
    const/4 v0, 0x1

    return v0
.end method
