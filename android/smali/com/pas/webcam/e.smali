.class public final Lcom/pas/webcam/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:I

.field static j:I

.field static k:I

.field static n:I

.field public static final o:Ljava/lang/Object;

.field static p:Z

.field public static q:Z

.field static r:Z

.field static s:Z


# instance fields
.field protected A:Lcom/pas/webcam/g;

.field protected B:Lcom/pas/webcam/k;

.field C:Ljava/util/Deque;

.field private D:Ljava/lang/String;

.field private E:Z

.field a:Lcom/pas/webcam/utils/i;

.field public e:Landroid/os/Handler;

.field f:Lcom/pas/webcam/utils/m;

.field public g:Lcom/pas/webcam/utils/af;

.field h:Lcom/pas/webcam/utils/br;

.field i:Ljava/util/ArrayList;

.field l:Lcom/pas/webcam/n;

.field m:[[B

.field volatile t:[B

.field u:Lcom/pas/webcam/o;

.field v:Lcom/pas/webcam/m;

.field w:Lcom/pas/webcam/m;

.field x:J

.field y:Ljava/lang/Object;

.field final z:Lcom/pas/webcam/utils/by;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x19

    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/e;->b:Ljava/lang/Object;

    .line 81
    sput-boolean v1, Lcom/pas/webcam/e;->c:Z

    .line 86
    sput v1, Lcom/pas/webcam/e;->d:I

    .line 95
    sput v2, Lcom/pas/webcam/e;->j:I

    .line 96
    sput v2, Lcom/pas/webcam/e;->k:I

    .line 101
    const/4 v0, 0x2

    sput v0, Lcom/pas/webcam/e;->n:I

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/e;->o:Ljava/lang/Object;

    .line 104
    sput-boolean v1, Lcom/pas/webcam/e;->p:Z

    .line 105
    sput-boolean v1, Lcom/pas/webcam/e;->q:Z

    .line 106
    sput-boolean v1, Lcom/pas/webcam/e;->r:Z

    .line 107
    sput-boolean v1, Lcom/pas/webcam/e;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "primary"

    iput-object v0, p0, Lcom/pas/webcam/e;->D:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lcom/pas/webcam/e;->E:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/e;->i:Ljava/util/ArrayList;

    .line 98
    iput-object v2, p0, Lcom/pas/webcam/e;->l:Lcom/pas/webcam/n;

    .line 226
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/pas/webcam/e;->t:[B

    .line 364
    new-instance v0, Lcom/pas/webcam/o;

    invoke-direct {v0, p0}, Lcom/pas/webcam/o;-><init>(Lcom/pas/webcam/e;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->u:Lcom/pas/webcam/o;

    .line 421
    new-instance v0, Lcom/pas/webcam/m;

    invoke-direct {v0, p0}, Lcom/pas/webcam/m;-><init>(Lcom/pas/webcam/e;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->v:Lcom/pas/webcam/m;

    .line 422
    new-instance v0, Lcom/pas/webcam/m;

    invoke-direct {v0, p0}, Lcom/pas/webcam/m;-><init>(Lcom/pas/webcam/e;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->w:Lcom/pas/webcam/m;

    .line 423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/e;->x:J

    .line 425
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/e;->y:Ljava/lang/Object;

    .line 427
    new-instance v0, Lcom/pas/webcam/f;

    invoke-direct {v0, p0}, Lcom/pas/webcam/f;-><init>(Lcom/pas/webcam/e;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->z:Lcom/pas/webcam/utils/by;

    .line 508
    new-instance v0, Lcom/pas/webcam/g;

    invoke-direct {v0, p0}, Lcom/pas/webcam/g;-><init>(Lcom/pas/webcam/e;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->A:Lcom/pas/webcam/g;

    .line 510
    iput-object v2, p0, Lcom/pas/webcam/e;->B:Lcom/pas/webcam/k;

    .line 513
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/e;->C:Ljava/util/Deque;

    .line 45
    new-instance v0, Lcom/pas/webcam/utils/i;

    invoke-direct {v0, p1}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->a:Lcom/pas/webcam/utils/i;

    .line 46
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x19

    return v0
.end method

.method static synthetic a(Lcom/pas/webcam/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/pas/webcam/e;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 120
    sput-boolean p0, Lcom/pas/webcam/e;->s:Z

    .line 121
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/pas/webcam/Interop;->setVideoPreviewActive(I)V

    .line 122
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/pas/webcam/e;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/pas/webcam/e;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/pas/webcam/e;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/pas/webcam/e;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/pas/webcam/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pas/webcam/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 126
    sget-object v1, Lcom/pas/webcam/e;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sput-boolean p0, Lcom/pas/webcam/e;->p:Z

    .line 129
    if-eqz p0, :cond_0

    .line 130
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 131
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 162
    sget-object v1, Lcom/pas/webcam/e;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-boolean v0, Lcom/pas/webcam/e;->p:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/pas/webcam/e;->q:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/pas/webcam/e;->r:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/pas/webcam/e;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 170
    sget-object v1, Lcom/pas/webcam/e;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    sput-boolean p0, Lcom/pas/webcam/e;->r:Z

    .line 173
    if-eqz p0, :cond_0

    .line 174
    invoke-static {}, Lcom/pas/webcam/utils/dm;->b()V

    .line 175
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 186
    iput p1, v0, Landroid/os/Message;->what:I

    .line 187
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1212
    :try_start_0
    iget-object v1, p0, Lcom/pas/webcam/e;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1215
    iget-object v1, p0, Lcom/pas/webcam/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    .line 1221
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/e;->A:Lcom/pas/webcam/g;

    invoke-virtual {v1, v0}, Lcom/pas/webcam/g;->handleMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/pas/webcam/utils/co; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "IPWebcam"

    const-string v2, "Message rejected"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pas/webcam/e;->A:Lcom/pas/webcam/g;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/pas/webcam/e;->e:Landroid/os/Handler;

    .line 236
    return-void
.end method
