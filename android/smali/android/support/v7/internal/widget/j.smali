.class public Landroid/support/v7/internal/widget/j;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Landroid/support/v7/internal/widget/l;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v7/internal/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const-class v0, Landroid/support/v7/internal/widget/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/j;->c:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/j;->d:Ljava/lang/Object;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/j;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/j;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/j;->l:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Landroid/support/v7/internal/widget/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->j:Landroid/support/v7/internal/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 678
    const/4 v0, 0x1

    .line 680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/j;->k:I

    sub-int v2, v0, v2

    .line 746
    if-gtz v2, :cond_1

    .line 756
    :cond_0
    return-void

    .line 749
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/j;->n:Z

    move v0, v1

    .line 750
    :goto_0
    if-ge v0, v2, :cond_0

    .line 751
    iget-object v3, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 964
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->g:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 972
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 973
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 975
    const/4 v0, 0x0

    .line 976
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 977
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 980
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 981
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    :try_start_2
    sget-object v2, Landroid/support/v7/internal/widget/j;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1022
    if-eqz v1, :cond_1

    .line 1024
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1030
    :cond_1
    :goto_1
    return-void

    .line 985
    :cond_2
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    .line 986
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 989
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 990
    if-eq v3, v8, :cond_6

    .line 993
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 996
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 997
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 998
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    :try_start_5
    sget-object v2, Landroid/support/v7/internal/widget/j;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1022
    if-eqz v1, :cond_1

    .line 1024
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1027
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1001
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1002
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1004
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1006
    new-instance v7, Landroid/support/v7/internal/widget/m;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/m;-><init>(Ljava/lang/String;JF)V

    .line 1007
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 1022
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1024
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1027
    :cond_5
    :goto_3
    throw v0

    .line 1022
    :cond_6
    if-eqz v1, :cond_1

    .line 1024
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 1027
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 969
    :catch_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->d()V

    .line 400
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 427
    iget-object v2, p0, Landroid/support/v7/internal/widget/j;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 428
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->d()V

    .line 429
    iget-object v3, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    .line 430
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 431
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 432
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/k;

    .line 433
    iget-object v0, v0, Landroid/support/v7/internal/widget/k;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 434
    monitor-exit v2

    move v0, v1

    .line 437
    :goto_1
    return v0

    .line 431
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 413
    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->d()V

    .line 415
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/k;

    iget-object v0, v0, Landroid/support/v7/internal/widget/k;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/support/v7/internal/widget/m;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 730
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 731
    if-eqz v0, :cond_2

    .line 732
    iput-boolean v6, p0, Landroid/support/v7/internal/widget/j;->n:Z

    .line 733
    invoke-direct {p0}, Landroid/support/v7/internal/widget/j;->g()V

    .line 2569
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/j;->m:Z

    if-nez v1, :cond_0

    .line 2570
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2572
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/j;->n:Z

    if-eqz v1, :cond_1

    .line 2575
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/j;->n:Z

    .line 2576
    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2577
    new-instance v1, Landroid/support/v7/internal/widget/o;

    invoke-direct {v1, p0, v5}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/support/v7/internal/widget/j;B)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v5

    iget-object v3, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 3043
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 4029
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 735
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/j;->f()Z

    .line 736
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->notifyChanged()V

    .line 738
    :cond_2
    return v0

    .line 3048
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 460
    iget-object v2, p0, Landroid/support/v7/internal/widget/j;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 461
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->i:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 462
    monitor-exit v2

    move-object v0, v1

    .line 490
    :goto_0
    return-object v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->d()V

    .line 467
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/k;

    .line 469
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/k;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/k;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/internal/widget/j;->i:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 474
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 476
    iget-object v4, p0, Landroid/support/v7/internal/widget/j;->p:Landroid/support/v7/internal/widget/n;

    if-eqz v4, :cond_1

    .line 478
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 479
    iget-object v4, p0, Landroid/support/v7/internal/widget/j;->p:Landroid/support/v7/internal/widget/n;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/n;->a()Z

    move-result v4

    .line 481
    if-eqz v4, :cond_1

    .line 482
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 486
    :cond_1
    new-instance v1, Landroid/support/v7/internal/widget/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/m;-><init>(Landroid/content/ComponentName;JF)V

    .line 488
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/j;->a(Landroid/support/v7/internal/widget/m;)Z

    .line 490
    monitor-exit v2

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 515
    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->d()V

    .line 517
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/k;

    iget-object v0, v0, Landroid/support/v7/internal/widget/k;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 521
    :goto_0
    return-object v0

    .line 520
    :cond_0
    monitor-exit v1

    .line 521
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 644
    iget-object v1, p0, Landroid/support/v7/internal/widget/j;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 645
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->d()V

    .line 646
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    .line 1690
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/j;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1691
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/j;->o:Z

    .line 1692
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1693
    iget-object v0, p0, Landroid/support/v7/internal/widget/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/j;->i:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 1695
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1696
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1697
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1698
    iget-object v6, p0, Landroid/support/v7/internal/widget/j;->b:Ljava/util/List;

    new-instance v7, Landroid/support/v7/internal/widget/k;

    invoke-direct {v7, p0, v0}, Landroid/support/v7/internal/widget/k;-><init>(Landroid/support/v7/internal/widget/j;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1713
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/j;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/j;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/internal/widget/j;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1715
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/j;->l:Z

    .line 1716
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/j;->m:Z

    .line 1717
    invoke-direct {p0}, Landroid/support/v7/internal/widget/j;->h()V

    .line 658
    :goto_2
    or-int/2addr v0, v1

    .line 659
    invoke-direct {p0}, Landroid/support/v7/internal/widget/j;->g()V

    .line 660
    if-eqz v0, :cond_1

    .line 661
    invoke-direct {p0}, Landroid/support/v7/internal/widget/j;->f()Z

    .line 662
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/j;->notifyChanged()V

    .line 664
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1702
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1720
    goto :goto_2
.end method
