.class public final Lcom/pas/webcam/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/cq;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Lcom/pas/b/m;

.field public static d:Lcom/pas/b/m;

.field public static e:Lcom/pas/b/m;

.field public static f:Lcom/pas/b/j;


# instance fields
.field a:Ljava/util/HashMap;

.field protected final g:Lcom/pas/webcam/Rolling;

.field public h:Lorg/mozilla/javascript/Context;

.field public i:Lorg/mozilla/javascript/ScriptableObject;

.field public j:Ljava/util/HashMap;

.field k:Lcom/pas/webcam/script/VideoRecord;

.field public l:Ljava/util/HashMap;

.field private final m:I

.field private final n:Lcom/pas/webcam/script/IpWebcam;

.field private final o:Lcom/pas/webcam/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 78
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "videoRecorded"

    aput-object v1, v0, v4

    const-string v1, "videoRecordingStarted"

    aput-object v1, v0, v5

    const-string v1, "webSecurityInitializing"

    aput-object v1, v0, v6

    const-string v1, "photoSaved"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "auth"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "request"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "modet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "adet"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "shutdown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/a/c;->b:[Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/a/c;->c:Lcom/pas/b/m;

    .line 91
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/a/c;->d:Lcom/pas/b/m;

    .line 92
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/a/c;->e:Lcom/pas/b/m;

    .line 94
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pkg"

    aput-object v1, v0, v4

    sget-object v1, Lcom/pas/webcam/a/c;->c:Lcom/pas/b/m;

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "class"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/pas/webcam/a/c;->d:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v2, "token"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/pas/webcam/a/c;->e:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    sget-object v1, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    invoke-static {v3, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/a/c;->f:Lcom/pas/b/j;

    return-void
.end method

.method public constructor <init>(Lcom/pas/webcam/Rolling;Lcom/pas/webcam/a/a;)V
    .locals 6

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/pas/webcam/a/c;->m:I

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/a/c;->l:Ljava/util/HashMap;

    .line 108
    iput-object p1, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    .line 109
    iput-object p2, p0, Lcom/pas/webcam/a/c;->o:Lcom/pas/webcam/a/a;

    .line 110
    new-instance v0, Lcom/pas/webcam/script/IpWebcam;

    invoke-direct {v0, p0}, Lcom/pas/webcam/script/IpWebcam;-><init>(Lcom/pas/webcam/a/c;)V

    iput-object v0, p0, Lcom/pas/webcam/a/c;->n:Lcom/pas/webcam/script/IpWebcam;

    .line 111
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/a/c;->h:Lorg/mozilla/javascript/Context;

    .line 112
    iget-object v0, p0, Lcom/pas/webcam/a/c;->h:Lorg/mozilla/javascript/Context;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 113
    iget-object v0, p0, Lcom/pas/webcam/a/c;->h:Lorg/mozilla/javascript/Context;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/a/c;->i:Lorg/mozilla/javascript/ScriptableObject;

    .line 116
    iget-object v0, p0, Lcom/pas/webcam/a/c;->n:Lcom/pas/webcam/script/IpWebcam;

    iget-object v1, p0, Lcom/pas/webcam/a/c;->i:Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/pas/webcam/a/c;->i:Lorg/mozilla/javascript/ScriptableObject;

    const-string v2, "ipwebcam_native"

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    invoke-virtual {v0}, Lcom/pas/webcam/Rolling;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "plugin_builtins.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 122
    iget-object v0, p0, Lcom/pas/webcam/a/c;->h:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/pas/webcam/a/c;->i:Lorg/mozilla/javascript/ScriptableObject;

    const-string v3, "plugin_builtins.js"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/a/c;->a:Ljava/util/HashMap;

    .line 62
    sget-object v1, Lcom/pas/webcam/a/c;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 63
    iget-object v4, p0, Lcom/pas/webcam/a/c;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/script/EventHandler;I)Lcom/pas/webcam/script/TimedEvent;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/pas/webcam/script/TimedEvent;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    invoke-virtual {v2}, Lcom/pas/webcam/Rolling;->g()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/pas/webcam/script/TimedEvent;-><init>(ZILandroid/os/Handler;Lcom/pas/webcam/script/EventHandler;)V

    .line 374
    invoke-virtual {v0}, Lcom/pas/webcam/script/TimedEvent;->bind()V

    .line 375
    return-object v0
.end method

.method public final a(Lcom/pas/webcam/script/AuthRequest;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 328
    const-string v0, "auth"

    .line 1260
    iget-object v1, p0, Lcom/pas/webcam/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1261
    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :goto_0
    return-object v0

    .line 1263
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1264
    iget-object v2, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    invoke-virtual {v2}, Lcom/pas/webcam/Rolling;->g()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/pas/webcam/a/g;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/pas/webcam/a/g;-><init>(Lcom/pas/webcam/a/c;Ljava/util/List;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 328
    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/pas/webcam/a/c;->k:Lcom/pas/webcam/script/VideoRecord;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/pas/webcam/a/c;->k:Lcom/pas/webcam/script/VideoRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pas/webcam/script/VideoRecord;->setRecordingStoppedAt(J)V

    .line 298
    :cond_0
    const-string v0, "videoRecorded"

    iget-object v1, p0, Lcom/pas/webcam/a/c;->k:Lcom/pas/webcam/script/VideoRecord;

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/a/c;->k:Lcom/pas/webcam/script/VideoRecord;

    .line 300
    return-void
.end method

.method public final a(Lcom/pas/webcam/script/ServerRequest;)V
    .locals 1

    .prologue
    .line 186
    const-string v0, "request"

    invoke-virtual {p0, v0, p1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    invoke-virtual {v0}, Lcom/pas/webcam/Rolling;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/pas/webcam/script/RecordedFile;

    invoke-direct {v0, p1}, Lcom/pas/webcam/script/RecordedFile;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v1, "photoSaved"

    invoke-virtual {p0, v1, v0}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/pas/webcam/script/EventHandler;)V
    .locals 1

    .prologue
    .line 309
    const-string v0, "auth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/pas/webcam/Interop;->activateScriptFlag(I)V

    .line 316
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_1
    return-void

    .line 311
    :cond_2
    const-string v0, "webSecurityInitializing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/pas/webcam/Interop;->activateScriptFlag(I)V

    goto :goto_0

    .line 313
    :cond_3
    const-string v0, "request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/pas/webcam/Interop;->activateScriptFlag(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/pas/webcam/a/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 247
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v1, Lcom/pas/webcam/a/f;

    invoke-direct {v1, p0, v0, p2}, Lcom/pas/webcam/a/f;-><init>(Lcom/pas/webcam/a/c;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/pas/webcam/a/h;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 197
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/pas/webcam/a/d;

    invoke-direct {v2, p0, p3}, Lcom/pas/webcam/a/d;-><init>(Lcom/pas/webcam/a/c;Lcom/pas/webcam/a/h;)V

    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lcom/pas/webcam/Rolling;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 216
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 285
    new-instance v0, Lcom/pas/webcam/script/VideoRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/pas/webcam/script/VideoRecord;-><init>(JLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/pas/webcam/a/c;->k:Lcom/pas/webcam/script/VideoRecord;

    .line 286
    const-string v0, "videoRecordingStarted"

    iget-object v1, p0, Lcom/pas/webcam/a/c;->k:Lcom/pas/webcam/script/VideoRecord;

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 359
    const-string v0, "modet"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public final a(Lcom/pas/webcam/script/ServerResponse;)Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/pas/webcam/a/c;->l:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/pas/webcam/script/ServerResponse;->requestPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/script/EventHandler;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0, p1}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/pas/webcam/script/EventHandler;I)Lcom/pas/webcam/script/TimedEvent;
    .locals 3

    .prologue
    .line 379
    new-instance v0, Lcom/pas/webcam/script/TimedEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    invoke-virtual {v2}, Lcom/pas/webcam/Rolling;->g()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/pas/webcam/script/TimedEvent;-><init>(ZILandroid/os/Handler;Lcom/pas/webcam/script/EventHandler;)V

    .line 380
    invoke-virtual {v0}, Lcom/pas/webcam/script/TimedEvent;->bind()V

    .line 381
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 323
    const-string v0, "webSecurityInitializing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 364
    const-string v0, "adet"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 134
    iget-object v0, p0, Lcom/pas/webcam/a/c;->o:Lcom/pas/webcam/a/a;

    .line 1078
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/pas/webcam/a/a;->f:Ljava/io/File;

    const-string v4, "plugin.js"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-static {v0}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pas/webcam/utils/bl;->J:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 143
    iget-object v4, p0, Lcom/pas/webcam/a/c;->o:Lcom/pas/webcam/a/a;

    iget-object v4, v4, Lcom/pas/webcam/a/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 146
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/pas/webcam/utils/bh;->c()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 148
    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    .line 149
    iget-object v4, p0, Lcom/pas/webcam/a/c;->o:Lcom/pas/webcam/a/a;

    iget-object v4, v4, Lcom/pas/webcam/a/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/pas/b/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 154
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3

    .line 176
    :goto_1
    if-eqz v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/pas/webcam/a/c;->g()V

    .line 178
    iget-object v3, p0, Lcom/pas/webcam/a/c;->h:Lorg/mozilla/javascript/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pas/webcam/a/c;->o:Lcom/pas/webcam/a/a;

    iget-object v5, v5, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".js"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/pas/webcam/a/c;->h:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lcom/pas/webcam/a/c;->i:Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Context;->executeScriptWithContinuations(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 182
    :cond_2
    return-void

    .line 158
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/a/c;->n:Lcom/pas/webcam/script/IpWebcam;

    iget-object v3, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    const v4, 0x7f0601bd

    invoke-virtual {v3, v4}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pas/webcam/script/IpWebcam;->toast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 175
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 175
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v1

    .line 175
    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    move-object v0, v1

    .line 175
    goto :goto_1

    .line 174
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final d()Lcom/pas/webcam/Rolling;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    iget-object v1, p0, Lcom/pas/webcam/a/c;->o:Lcom/pas/webcam/a/a;

    iget-object v1, v1, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pas/webcam/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/a/c;->g:Lcom/pas/webcam/Rolling;

    .line 1400
    iget-object v1, v1, Lcom/pas/webcam/Rolling;->K:Landroid/os/HandlerThread;

    .line 368
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
