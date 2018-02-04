.class public Lcom/google/ads/conversiontracking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Z

.field private static c:J

.field private static d:Z

.field private static e:Z

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/google/ads/conversiontracking/e;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    .line 176
    sput-boolean v2, Lcom/google/ads/conversiontracking/g;->b:Z

    .line 177
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/ads/conversiontracking/g;->c:J

    .line 178
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/ads/conversiontracking/g;->d:Z

    .line 179
    sput-boolean v2, Lcom/google/ads/conversiontracking/g;->e:Z

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/conversiontracking/g;->f:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/conversiontracking/g;->g:Lcom/google/ads/conversiontracking/e;

    .line 203
    sput-boolean v2, Lcom/google/ads/conversiontracking/g;->h:Z

    return-void
.end method

.method static a()J
    .locals 4

    .prologue
    .line 658
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/ads/conversiontracking/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 659
    sget-wide v0, Lcom/google/ads/conversiontracking/g;->c:J

    .line 661
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/e;
    .locals 2

    .prologue
    .line 206
    sget-object v1, Lcom/google/ads/conversiontracking/g;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    sget-object v0, Lcom/google/ads/conversiontracking/g;->g:Lcom/google/ads/conversiontracking/e;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/google/ads/conversiontracking/e;

    invoke-direct {v0, p0}, Lcom/google/ads/conversiontracking/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/ads/conversiontracking/g;->g:Lcom/google/ads/conversiontracking/e;

    .line 210
    :cond_0
    sget-object v0, Lcom/google/ads/conversiontracking/g;->g:Lcom/google/ads/conversiontracking/e;

    monitor-exit v1

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/ads/conversiontracking/g$b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    if-nez p0, :cond_0

    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 357
    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 359
    goto :goto_0

    .line 363
    :cond_1
    const-string v2, "http://hostname/?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 364
    const-string v2, "conv"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string v3, "gclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    move-object v0, v1

    .line 367
    goto :goto_0

    .line 363
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 369
    :cond_4
    const-string v1, "ai"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_5

    .line 372
    const-string v0, ""

    .line 374
    :cond_5
    new-instance v1, Lcom/google/ads/conversiontracking/g$b;

    new-instance v4, Lcom/google/ads/conversiontracking/g$a;

    invoke-direct {v4, v3, v0}, Lcom/google/ads/conversiontracking/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lcom/google/ads/conversiontracking/g$b;-><init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/g$a;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 465
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d.%03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/google/ads/conversiontracking/a;

    invoke-direct {v0, p0}, Lcom/google/ads/conversiontracking/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/a;->a()Lcom/google/ads/conversiontracking/i$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 297
    const-string v3, ""

    .line 299
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    .line 305
    :goto_0
    const/4 v2, 0x0

    .line 306
    if-nez p2, :cond_1

    .line 1720
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1722
    if-nez v2, :cond_0

    .line 1723
    const-string v2, "null"

    .line 1725
    :cond_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 1727
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1732
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/conversiontracking/s;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$c;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;

    move-result-object v3

    sget-object v6, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    if-ne v3, v6, :cond_2

    .line 2512
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "https://pubads.g.doubleclick.net/activity;xsp="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2514
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->c(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ait"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bundleid"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appversion"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "osversion"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sdkversion"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ct-sdk-a-v2.2.4"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "timestamp"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 2520
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0xd

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "=1;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2522
    move-object/from16 v0, p2

    invoke-static {v3, v0, v2}, Lcom/google/ads/conversiontracking/g;->a(Ljava/lang/StringBuilder;Lcom/google/ads/conversiontracking/i$a;Ljava/lang/String;)V

    .line 2524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    :goto_1
    return-object v2

    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string v4, "GoogleConversionReporter"

    const-string v6, "Error to retrieve app version"

    invoke-static {v4, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto/16 :goto_0

    .line 317
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;

    move-result-object v3

    sget-object v6, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    if-ne v3, v6, :cond_3

    .line 318
    invoke-static/range {p1 .. p2}, Lcom/google/ads/conversiontracking/g;->a(Lcom/google/ads/conversiontracking/g$c;Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 319
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;

    move-result-object v3

    sget-object v6, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    if-ne v3, v6, :cond_4

    .line 2608
    const-string v3, "https://www.googleadservices.com/pagead/conversion/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "sku"

    .line 2609
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->l(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "value"

    .line 2610
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->d(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "bundleid"

    .line 2611
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "appversion"

    .line 2612
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "osversion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2613
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "sdkversion"

    const-string v5, "ct-sdk-a-v2.2.4"

    .line 2614
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "timestamp"

    .line 2615
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2617
    move-object/from16 v0, p2

    invoke-static {v3, v0, v2}, Lcom/google/ads/conversiontracking/g;->a(Landroid/net/Uri$Builder;Lcom/google/ads/conversiontracking/i$a;Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3557
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->f(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v3

    .line 4380
    if-nez v3, :cond_9

    .line 4381
    const-string v3, ""

    .line 3558
    :goto_2
    const-string v6, "https://www.googleadservices.com/pagead/conversion/"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 3559
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->c(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "bundleid"

    .line 3560
    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "appversion"

    .line 3561
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "osversion"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3562
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "sdkversion"

    const-string v6, "ct-sdk-a-v2.2.4"

    .line 3563
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "gms"

    if-eqz p2, :cond_c

    .line 3564
    const-string v4, "1"

    :goto_3
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 3566
    move-object/from16 v0, p2

    invoke-static {v4, v0, v2}, Lcom/google/ads/conversiontracking/g;->a(Landroid/net/Uri$Builder;Lcom/google/ads/conversiontracking/i$a;Ljava/lang/String;)V

    .line 3568
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->g(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->d(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3569
    const-string v2, "label"

    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->g(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "value"

    .line 3570
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->d(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3573
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->h(Lcom/google/ads/conversiontracking/g$c;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_d

    .line 3574
    const-string v2, "timestamp"

    .line 3575
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->h(Lcom/google/ads/conversiontracking/g$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 3574
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3581
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3582
    const-string v2, "remarketing_only"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3585
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->i(Lcom/google/ads/conversiontracking/g$c;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3586
    const-string v2, "auto"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3589
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->j(Lcom/google/ads/conversiontracking/g$c;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3590
    const-string v2, "usage_tracking_enabled"

    const-string v5, "1"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3595
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->k(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3596
    const-string v2, "currency_code"

    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->k(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3599
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$c;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/ads/conversiontracking/g$c;->e(Lcom/google/ads/conversiontracking/g$c;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/google/ads/conversiontracking/g;->a(Landroid/net/Uri$Builder;ZLjava/util/Map;)V

    .line 3600
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 4383
    :cond_9
    invoke-static {v3}, Lcom/google/ads/conversiontracking/g$a;->a(Lcom/google/ads/conversiontracking/g$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4384
    const-string v6, "&gclid="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/google/ads/conversiontracking/g$a;->b(Lcom/google/ads/conversiontracking/g$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4386
    :cond_b
    const-string v6, "&gclid="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/google/ads/conversiontracking/g$a;->b(Lcom/google/ads/conversiontracking/g$a;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ai"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4387
    invoke-static {v3}, Lcom/google/ads/conversiontracking/g$a;->a(Lcom/google/ads/conversiontracking/g$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 3564
    :cond_c
    const-string v4, "0"

    goto/16 :goto_3

    .line 3577
    :cond_d
    const-string v2, "timestamp"

    .line 3578
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/ads/conversiontracking/g;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 3577
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_4

    .line 3592
    :cond_e
    const-string v2, "usage_tracking_enabled"

    const-string v5, "0"

    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_5
.end method

.method public static a(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 624
    sget-object v0, Lcom/google/ads/conversiontracking/aa;->a:[I

    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/conversiontracking/g$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    const-string v0, "google_nonrepeatable_conversion"

    :goto_0
    return-object v0

    .line 626
    :pswitch_0
    const-string v0, "doubleclick_nonrepeatable_conversion"

    goto :goto_0

    .line 628
    :pswitch_1
    const-string v0, "iap_nonrepeatable_conversion"

    goto :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/ads/conversiontracking/g$c;Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 530
    if-nez p1, :cond_0

    move-object v0, v1

    .line 549
    :goto_0
    return-object v0

    .line 534
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "https://pubads.g.doubleclick.net/activity;dc_iu="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->d(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-static {v2, p1, v1}, Lcom/google/ads/conversiontracking/g;->a(Ljava/lang/StringBuilder;Lcom/google/ads/conversiontracking/i$a;Ljava/lang/String;)V

    .line 541
    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->e(Lcom/google/ads/conversiontracking/g$c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 542
    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->e(Lcom/google/ads/conversiontracking/g$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    if-nez p0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 472
    :goto_0
    return-object v0

    .line 5000
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/conversiontracking/i$a;->b:Z

    .line 472
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Lcom/google/ads/conversiontracking/i$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 495
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    const-string v0, "lat"

    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 500
    :cond_0
    if-eqz p1, :cond_1

    .line 501
    const-string v0, "rdid"

    .line 7000
    iget-object v1, p1, Lcom/google/ads/conversiontracking/i$a;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_1
    const-string v0, "muid"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri$Builder;ZLjava/util/Map;)V
    .locals 9

    .prologue
    .line 338
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 339
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "data."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 343
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v0, v3

    .line 345
    const-string v2, "data."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    :goto_3
    invoke-virtual {p0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 346
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/ads/conversiontracking/i$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 479
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Lcom/google/ads/conversiontracking/i$a;)Ljava/lang/String;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    const-string v1, ";dc_lat="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_0
    if-nez p1, :cond_3

    .line 485
    const-string v0, ";isu="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :goto_2
    return-void

    .line 481
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 487
    :cond_3
    const-string v0, ";dc_rdid="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6000
    iget-object v0, p1, Lcom/google/ads/conversiontracking/i$a;->a:Ljava/lang/String;

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$b;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 407
    if-nez p1, :cond_0

    move v0, v2

    .line 441
    :goto_0
    return v0

    .line 410
    :cond_0
    const-string v0, "google_conversion_click_referrer"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4397
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/conversiontracking/g$a;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_2
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g$b;->a(Lcom/google/ads/conversiontracking/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 413
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 414
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 415
    goto :goto_0

    .line 417
    :cond_3
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g$b;->b(Lcom/google/ads/conversiontracking/g$b;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/conversiontracking/g$a;->b(Lcom/google/ads/conversiontracking/g$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g$b;->b(Lcom/google/ads/conversiontracking/g$b;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/conversiontracking/g$a;->a(Lcom/google/ads/conversiontracking/g$a;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g$b;->b(Lcom/google/ads/conversiontracking/g$b;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/conversiontracking/g$a;->c(Lcom/google/ads/conversiontracking/g$a;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    sget-object v2, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    monitor-enter v2

    .line 422
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    sget-object v6, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 425
    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/ads/conversiontracking/g;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/ads/conversiontracking/g$b;->a(Lcom/google/ads/conversiontracking/g$b;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/ads/conversiontracking/z;

    invoke-direct {v2, v3, v4, p1, v1}, Lcom/google/ads/conversiontracking/z;-><init>(Landroid/content/SharedPreferences;Ljava/util/List;Lcom/google/ads/conversiontracking/g$b;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 441
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->e:Z

    if-eqz v0, :cond_0

    .line 231
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->d:Z

    .line 242
    :goto_0
    return v0

    .line 234
    :cond_0
    if-eqz p3, :cond_1

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    const-string v4, "GoogleConversionReporter"

    const-string v5, "Already sent ping for conversion "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 242
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 249
    const-string v0, "google_conversion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251
    const-string v1, "last_retry_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 637
    sget-object v0, Lcom/google/ads/conversiontracking/aa;->a:[I

    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/conversiontracking/g$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 644
    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->g(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 639
    :pswitch_0
    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->c(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :pswitch_1
    const-string v0, "google_iap_ping:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/ads/conversiontracking/g$c;->l(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 274
    const-string v0, "google_conversion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    const-string v1, "last_retry_time"

    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 751
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->b:Z

    if-eqz v0, :cond_0

    .line 752
    sget-boolean v0, Lcom/google/ads/conversiontracking/g;->h:Z

    .line 762
    :goto_0
    return v0

    .line 754
    :cond_0
    const-string v0, "connectivity"

    .line 755
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 756
    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 759
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 762
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
