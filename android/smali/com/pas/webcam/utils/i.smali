.class public final Lcom/pas/webcam/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static i:Lcom/pas/f/e;

.field public static j:Lcom/pas/b/m;

.field public static k:Lcom/pas/b/m;


# instance fields
.field public a:Lcom/pas/webcam/utils/l;

.field final b:Landroid/content/Context;

.field c:Lcom/pas/webcam/utils/af;

.field d:Lcom/pas/webcam/utils/af;

.field e:Lcom/pas/webcam/utils/af;

.field f:Z

.field g:Lcom/serenegiant/usb/j;

.field final h:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/lang/String;

.field private m:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/i;->j:Lcom/pas/b/m;

    .line 290
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/i;->k:Lcom/pas/b/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.pas.USB_PERMISSION."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/i;->l:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/pas/webcam/utils/k;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/k;-><init>(Lcom/pas/webcam/utils/i;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/i;->h:Landroid/content/BroadcastReceiver;

    .line 56
    iput-object p1, p0, Lcom/pas/webcam/utils/i;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usb|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/pas/webcam/utils/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    .line 63
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/pas/webcam/utils/i;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/pas/webcam/utils/j;

    invoke-direct {v1}, Lcom/pas/webcam/utils/j;-><init>()V

    .line 1183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 83
    sget-object v1, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    .line 88
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    .line 91
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    sget-object v4, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v5, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    :cond_4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    sget-object v1, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v4, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 105
    :cond_5
    if-gtz v2, :cond_0

    .line 106
    sget-object v0, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/pas/b/j;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 294
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "primary"

    aput-object v1, v0, v3

    sget v1, Lcom/pas/e/c;->primary_camera:I

    .line 295
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-array v1, v12, [Lcom/pas/b/m;

    sget-object v2, Lcom/pas/webcam/utils/i;->j:Lcom/pas/b/m;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pas/webcam/utils/i;->k:Lcom/pas/b/m;

    aput-object v2, v1, v4

    .line 294
    invoke-static {p0, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 300
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 301
    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "ffc"

    aput-object v1, v0, v3

    sget v1, Lcom/pas/e/c;->front_camera:I

    .line 302
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 301
    invoke-virtual {v2, v0}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 306
    :cond_0
    invoke-static {p0}, Lcom/pas/webcam/utils/i;->c(Landroid/content/Context;)Lcom/pas/f/e;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    move-object v0, v2

    .line 350
    :goto_0
    return-object v0

    .line 310
    :cond_1
    new-instance v4, Lcom/pas/f/c;

    invoke-direct {v4, p0}, Lcom/pas/f/c;-><init>(Landroid/content/Context;)V

    .line 312
    :try_start_0
    invoke-virtual {v0}, Lcom/pas/f/e;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 314
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 318
    invoke-virtual {v0}, Lcom/pas/f/a;->e()I

    move-result v1

    const/16 v8, 0xef

    if-ne v1, v8, :cond_2

    invoke-virtual {v0}, Lcom/pas/f/a;->f()I

    move-result v1

    if-ne v1, v12, :cond_2

    .line 320
    invoke-virtual {v0}, Lcom/pas/f/a;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/pas/f/a;->d()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lcom/pas/webcam/utils/i;->a(III)Ljava/lang/String;

    move-result-object v8

    .line 322
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 328
    invoke-virtual {v0}, Lcom/pas/f/a;->c()I

    move-result v10

    invoke-virtual {v0}, Lcom/pas/f/a;->d()I

    move-result v11

    invoke-static {v10, v11, v1}, Lcom/pas/webcam/utils/i;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    sget v9, Lcom/pas/e/c;->usb_camera_by:I

    .line 329
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "$VENDOR"

    .line 330
    invoke-virtual {v0}, Lcom/pas/f/a;->c()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/pas/f/c;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "$PID"

    .line 331
    invoke-virtual {v0}, Lcom/pas/f/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 327
    invoke-virtual {v2, v8}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "CameraFactory"

    const-string v3, "Cannot get USB camera list"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v2

    .line 350
    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/pas/webcam/utils/i;)Lcom/pas/webcam/utils/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/pas/f/e;
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-static {p0}, Lcom/pas/f/e;->a(Landroid/content/Context;)Lcom/pas/f/e;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/i;->i:Lcom/pas/f/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    sget-object v0, Lcom/pas/webcam/utils/i;->i:Lcom/pas/f/e;

    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/pas/f/a;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->e:Lcom/pas/webcam/utils/af;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 137
    :goto_0
    new-instance v1, Lcom/serenegiant/usb/j;

    sget-object v2, Lcom/pas/webcam/utils/i;->i:Lcom/pas/f/e;

    invoke-direct {v1, v2, p1}, Lcom/serenegiant/usb/j;-><init>(Lcom/pas/f/e;Lcom/pas/f/a;)V

    iput-object v1, p0, Lcom/pas/webcam/utils/i;->g:Lcom/serenegiant/usb/j;

    .line 138
    new-instance v1, Lcom/pas/webcam/utils/ct;

    iget-object v2, p0, Lcom/pas/webcam/utils/i;->g:Lcom/serenegiant/usb/j;

    iget-object v3, p0, Lcom/pas/webcam/utils/i;->e:Lcom/pas/webcam/utils/af;

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/ct;-><init>(Lcom/serenegiant/usb/j;Lcom/pas/webcam/utils/af;)V

    .line 2085
    iget-object v2, v1, Lcom/pas/webcam/utils/ct;->a:Lcom/pas/webcam/utils/cv;

    .line 139
    iput-object v2, p0, Lcom/pas/webcam/utils/i;->e:Lcom/pas/webcam/utils/af;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->e:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->j()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Lcom/pas/webcam/utils/m;)V

    .line 144
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    :goto_0
    if-nez p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Null camera specified"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    .line 277
    :goto_1
    return-void

    .line 193
    :cond_0
    const-string v2, "none"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "No camera requested"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    .line 279
    :cond_1
    const-string p1, "primary"

    goto :goto_0

    .line 195
    :cond_2
    const-string v2, "primary"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lcom/pas/webcam/utils/i;->c:Lcom/pas/webcam/utils/af;

    if-nez v2, :cond_4

    .line 199
    :goto_2
    :try_start_0
    new-instance v1, Lcom/pas/webcam/utils/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pas/webcam/utils/i;->c:Lcom/pas/webcam/utils/af;

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/a;-><init>(ZLcom/pas/webcam/utils/af;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3038
    iget-object v2, v1, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    .line 204
    invoke-static {v2}, Lcom/pas/webcam/utils/i;->a(Landroid/hardware/Camera;)V

    .line 3088
    iget-object v2, v1, Lcom/pas/webcam/utils/a;->b:Lcom/pas/webcam/utils/n;

    .line 205
    iput-object v2, p0, Lcom/pas/webcam/utils/i;->c:Lcom/pas/webcam/utils/af;

    .line 206
    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->c:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->j()V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Lcom/pas/webcam/utils/m;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 196
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    iget-object v1, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    invoke-interface {v1, v0}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 210
    :cond_5
    const-string v2, "ffc"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    iget-object v2, p0, Lcom/pas/webcam/utils/i;->d:Lcom/pas/webcam/utils/af;

    if-nez v2, :cond_7

    .line 214
    :goto_3
    :try_start_1
    new-instance v1, Lcom/pas/webcam/utils/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/pas/webcam/utils/i;->d:Lcom/pas/webcam/utils/af;

    invoke-direct {v1, v2, v3}, Lcom/pas/webcam/utils/a;-><init>(ZLcom/pas/webcam/utils/af;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4038
    iget-object v2, v1, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    .line 219
    invoke-static {v2}, Lcom/pas/webcam/utils/i;->a(Landroid/hardware/Camera;)V

    .line 4088
    iget-object v2, v1, Lcom/pas/webcam/utils/a;->b:Lcom/pas/webcam/utils/n;

    .line 220
    iput-object v2, p0, Lcom/pas/webcam/utils/i;->d:Lcom/pas/webcam/utils/af;

    .line 221
    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->d:Lcom/pas/webcam/utils/af;

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->j()V

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Lcom/pas/webcam/utils/m;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 211
    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    iget-object v1, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    invoke-interface {v1, v0}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 225
    :cond_8
    const-string v2, "usb|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/utils/i;->c(Landroid/content/Context;)Lcom/pas/f/e;

    move-result-object v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "No USB support for this Android"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 234
    :cond_9
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 236
    const/4 v1, 0x1

    :try_start_2
    aget-object v1, v0, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 237
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 238
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 239
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    .line 276
    :goto_4
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 242
    :cond_a
    :try_start_3
    invoke-virtual {v3}, Lcom/pas/f/e;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 246
    invoke-virtual {v0}, Lcom/pas/f/a;->c()I

    move-result v7

    if-ne v7, v4, :cond_10

    .line 247
    invoke-virtual {v0}, Lcom/pas/f/a;->d()I

    move-result v7

    if-ne v7, v5, :cond_10

    .line 248
    if-nez v1, :cond_b

    .line 256
    :goto_6
    if-nez v0, :cond_c

    .line 257
    iget-object v0, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "UVC camera not present"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 271
    :catch_2
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    invoke-interface {v1, v0}, Lcom/pas/webcam/utils/l;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 252
    :cond_b
    add-int/lit8 v0, v1, 0x1

    :goto_7
    move v1, v0

    .line 255
    goto :goto_5

    .line 261
    :cond_c
    :try_start_4
    invoke-virtual {v3, v0}, Lcom/pas/f/e;->a(Lcom/pas/f/a;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 262
    invoke-virtual {p0, v0}, Lcom/pas/webcam/utils/i;->a(Lcom/pas/f/a;)V

    goto/16 :goto_1

    .line 4147
    :cond_d
    iget-boolean v1, p0, Lcom/pas/webcam/utils/i;->f:Z

    if-nez v1, :cond_f

    .line 4148
    iget-object v1, p0, Lcom/pas/webcam/utils/i;->b:Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 4149
    iget-object v1, p0, Lcom/pas/webcam/utils/i;->b:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/pas/webcam/utils/i;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/utils/i;->m:Landroid/app/PendingIntent;

    .line 4150
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/pas/webcam/utils/i;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4151
    iget-object v2, p0, Lcom/pas/webcam/utils/i;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/pas/webcam/utils/i;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4153
    :cond_e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pas/webcam/utils/i;->f:Z

    .line 266
    :cond_f
    iget-object v1, p0, Lcom/pas/webcam/utils/i;->m:Landroid/app/PendingIntent;

    .line 4239
    iget-object v0, v0, Lcom/pas/f/a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/pas/f/e;->a(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_7

    :cond_11
    move-object v0, v2

    goto :goto_6
.end method
