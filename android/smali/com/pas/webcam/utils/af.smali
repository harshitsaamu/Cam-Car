.class public abstract Lcom/pas/webcam/utils/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aA:Lcom/pas/b/m;

.field public static final aB:Lcom/pas/b/m;

.field public static final aC:I

.field public static final aD:I

.field public static final aE:I

.field public static final aF:I

.field static final aG:[Ljava/lang/String;

.field static final aH:[Ljava/lang/String;

.field static final aI:[Ljava/lang/String;

.field static final aJ:[Ljava/lang/Integer;

.field static final aK:[Ljava/lang/String;

.field static final aL:[Ljava/lang/Integer;

.field protected static aO:Lcom/pas/b/m;

.field protected static aP:Lcom/pas/b/m;

.field protected static aQ:Lcom/pas/b/m;

.field protected static aR:Lcom/pas/b/m;

.field public static aS:Lcom/pas/b/j;

.field public static final au:Lcom/pas/b/m;

.field public static final av:Lcom/pas/b/m;

.field public static final aw:Lcom/pas/b/m;

.field public static final ax:Lcom/pas/b/m;

.field public static final ay:Lcom/pas/b/m;

.field public static final az:Lcom/pas/b/m;


# instance fields
.field protected aM:Lcom/pas/webcam/d;

.field aN:Lcom/pas/b/j;

.field aT:Lcom/pas/b/j;

.field aU:Lcom/pas/webcam/utils/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 26
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->av:Lcom/pas/b/m;

    .line 27
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->aw:Lcom/pas/b/m;

    .line 29
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    .line 30
    invoke-static {}, Lcom/pas/b/n;->e()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    .line 31
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->az:Lcom/pas/b/m;

    .line 32
    invoke-static {}, Lcom/pas/b/n;->c()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->aA:Lcom/pas/b/m;

    .line 33
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/at;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/af;->aB:Lcom/pas/b/m;

    .line 35
    sget-object v0, Lcom/pas/webcam/as;->a:Lcom/pas/webcam/as;

    .line 3190
    iget v0, v0, Lcom/pas/webcam/as;->e:I

    .line 35
    sput v0, Lcom/pas/webcam/utils/af;->aC:I

    .line 36
    sget-object v0, Lcom/pas/webcam/as;->d:Lcom/pas/webcam/as;

    .line 4190
    iget v0, v0, Lcom/pas/webcam/as;->e:I

    .line 36
    sput v0, Lcom/pas/webcam/utils/af;->aD:I

    .line 37
    sget-object v0, Lcom/pas/webcam/as;->c:Lcom/pas/webcam/as;

    .line 5190
    iget v0, v0, Lcom/pas/webcam/as;->e:I

    .line 37
    sput v0, Lcom/pas/webcam/utils/af;->aE:I

    .line 38
    sget-object v0, Lcom/pas/webcam/as;->b:Lcom/pas/webcam/as;

    .line 6190
    iget v0, v0, Lcom/pas/webcam/as;->e:I

    .line 38
    sput v0, Lcom/pas/webcam/utils/af;->aF:I

    .line 43
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "landscape"

    aput-object v1, v0, v4

    const-string v1, "portrait"

    aput-object v1, v0, v5

    const-string v1, "upsidedown"

    aput-object v1, v0, v6

    const-string v1, "upsidedown_portrait"

    aput-object v1, v0, v7

    sput-object v0, Lcom/pas/webcam/utils/af;->aG:[Ljava/lang/String;

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "off"

    aput-object v1, v0, v4

    sput-object v0, Lcom/pas/webcam/utils/af;->aH:[Ljava/lang/String;

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "no_support"

    aput-object v1, v0, v4

    sput-object v0, Lcom/pas/webcam/utils/af;->aI:[Ljava/lang/String;

    .line 51
    new-array v0, v5, [Ljava/lang/Integer;

    sget v1, Lcom/pas/e/c;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/pas/webcam/utils/af;->aJ:[Ljava/lang/Integer;

    .line 52
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "on"

    aput-object v1, v0, v4

    const-string v1, "off"

    aput-object v1, v0, v5

    sput-object v0, Lcom/pas/webcam/utils/af;->aK:[Ljava/lang/String;

    .line 53
    new-array v0, v6, [Ljava/lang/Integer;

    sget v1, Lcom/pas/e/c;->enabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/pas/e/c;->disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/pas/webcam/utils/af;->aL:[Ljava/lang/Integer;

    .line 134
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/at;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    .line 135
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->aP:Lcom/pas/b/m;

    .line 137
    invoke-static {}, Lcom/pas/b/n;->c()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/af;->aQ:Lcom/pas/b/m;

    .line 138
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/utils/bc;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/af;->aR:Lcom/pas/b/m;

    .line 7021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 141
    const/16 v1, 0x50

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/pas/webcam/at;->c:Lcom/pas/webcam/at;

    aput-object v2, v1, v4

    sget v2, Lcom/pas/e/c;->orientation:I

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lcom/pas/webcam/utils/ag;

    invoke-direct {v2}, Lcom/pas/webcam/utils/ag;-><init>()V

    aput-object v2, v1, v7

    sget-object v2, Lcom/pas/webcam/at;->I:Lcom/pas/webcam/at;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget v3, Lcom/pas/e/c;->idle:I

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/pas/webcam/utils/af;->aC:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/pas/webcam/utils/ar;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ar;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/pas/webcam/at;->x:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget v3, Lcom/pas/e/c;->audio_only:I

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget v3, Lcom/pas/webcam/utils/af;->aC:I

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/pas/webcam/utils/au;

    invoke-direct {v3}, Lcom/pas/webcam/utils/au;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/pas/webcam/at;->t:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget v3, Lcom/pas/e/c;->overlay:I

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/pas/webcam/utils/av;

    invoke-direct {v3}, Lcom/pas/webcam/utils/av;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/pas/webcam/at;->u:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget v3, Lcom/pas/e/c;->video_quality:I

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget v3, Lcom/pas/webcam/utils/af;->aD:I

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/pas/webcam/utils/aw;

    invoke-direct {v3}, Lcom/pas/webcam/utils/aw;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget v3, Lcom/pas/e/c;->focus_homing:I

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget v3, Lcom/pas/webcam/utils/af;->aC:I

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/pas/webcam/utils/ax;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ax;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/pas/webcam/at;->H:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget v3, Lcom/pas/e/c;->ip_address:I

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget v3, Lcom/pas/webcam/utils/af;->aC:I

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/pas/webcam/utils/ay;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ay;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/pas/webcam/at;->s:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget v3, Lcom/pas/e/c;->ipv6_address:I

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget v3, Lcom/pas/webcam/utils/af;->aC:I

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lcom/pas/webcam/utils/az;

    invoke-direct {v3}, Lcom/pas/webcam/utils/az;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lcom/pas/webcam/at;->d:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget v3, Lcom/pas/e/c;->modet_amount:I

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lcom/pas/webcam/utils/ba;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ba;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget-object v3, Lcom/pas/webcam/at;->F:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget v3, Lcom/pas/e/c;->adet_amount:I

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lcom/pas/webcam/utils/ah;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ah;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lcom/pas/webcam/at;->w:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget v3, Lcom/pas/e/c;->night_vision_toggle:I

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lcom/pas/webcam/utils/ai;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ai;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    sget-object v3, Lcom/pas/webcam/at;->n:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    sget v3, Lcom/pas/e/c;->night_vision_average:I

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lcom/pas/webcam/utils/aj;

    invoke-direct {v3}, Lcom/pas/webcam/utils/aj;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    sget-object v3, Lcom/pas/webcam/at;->C:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x31

    sget v3, Lcom/pas/e/c;->night_vision_gain:I

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lcom/pas/webcam/utils/ak;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ak;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    sget-object v3, Lcom/pas/webcam/at;->b:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x35

    sget v3, Lcom/pas/e/c;->video_recording:I

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x36

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lcom/pas/webcam/utils/al;

    invoke-direct {v3}, Lcom/pas/webcam/utils/al;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x38

    sget-object v3, Lcom/pas/webcam/at;->G:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x39

    sget v3, Lcom/pas/e/c;->motion_detect:I

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    new-instance v3, Lcom/pas/webcam/utils/am;

    invoke-direct {v3}, Lcom/pas/webcam/utils/am;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    sget-object v3, Lcom/pas/webcam/at;->o:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    sget v3, Lcom/pas/e/c;->video_chunk_len:I

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    new-instance v3, Lcom/pas/webcam/utils/an;

    invoke-direct {v3}, Lcom/pas/webcam/utils/an;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x40

    sget-object v3, Lcom/pas/webcam/at;->a:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x41

    sget v3, Lcom/pas/e/c;->gps_active:I

    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x42

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x43

    new-instance v3, Lcom/pas/webcam/utils/ao;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ao;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x44

    sget-object v3, Lcom/pas/webcam/at;->h:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x45

    sget v3, Lcom/pas/e/c;->video_resolution:I

    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x46

    sget v3, Lcom/pas/webcam/utils/af;->aC:I

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x47

    new-instance v3, Lcom/pas/webcam/utils/ap;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ap;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x48

    sget-object v3, Lcom/pas/webcam/at;->v:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x49

    sget v3, Lcom/pas/e/c;->mirror_flip:I

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    new-instance v3, Lcom/pas/webcam/utils/aq;

    invoke-direct {v3}, Lcom/pas/webcam/utils/aq;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    sget-object v3, Lcom/pas/webcam/at;->l:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    sget v3, Lcom/pas/e/c;->front_camera:I

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    new-instance v3, Lcom/pas/webcam/utils/as;

    invoke-direct {v3}, Lcom/pas/webcam/utils/as;-><init>()V

    aput-object v3, v1, v2

    new-array v2, v8, [Lcom/pas/b/m;

    sget-object v3, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    aput-object v3, v2, v4

    sget-object v3, Lcom/pas/webcam/utils/af;->aP:Lcom/pas/b/m;

    aput-object v3, v2, v5

    sget-object v3, Lcom/pas/webcam/utils/af;->aQ:Lcom/pas/b/m;

    aput-object v3, v2, v6

    sget-object v3, Lcom/pas/webcam/utils/af;->aR:Lcom/pas/b/m;

    aput-object v3, v2, v7

    .line 141
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 707
    sput-object v0, Lcom/pas/webcam/utils/af;->aS:Lcom/pas/b/j;

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/pas/webcam/at;->J:Lcom/pas/webcam/at;

    aput-object v2, v1, v4

    sget v2, Lcom/pas/e/c;->ivideon_active:I

    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lcom/pas/webcam/utils/at;

    invoke-direct {v2}, Lcom/pas/webcam/utils/at;-><init>()V

    aput-object v2, v1, v7

    .line 707
    invoke-virtual {v0, v1}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 756
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/af;->aT:Lcom/pas/b/j;

    .line 916
    new-instance v0, Lcom/pas/webcam/utils/bb;

    invoke-direct {v0}, Lcom/pas/webcam/utils/bb;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/m;Lcom/pas/webcam/utils/by;)V
    .locals 0

    .prologue
    .line 956
    if-eqz p1, :cond_0

    .line 957
    invoke-interface {p1}, Lcom/pas/webcam/utils/by;->a()V

    .line 958
    :cond_0
    invoke-interface {p0, p1}, Lcom/pas/webcam/utils/m;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 959
    return-void
.end method

.method public static a(Lcom/pas/webcam/utils/m;[B)V
    .locals 0

    .prologue
    .line 963
    invoke-interface {p0, p1}, Lcom/pas/webcam/utils/m;->a([B)V

    .line 964
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pas/b/j;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aT:Lcom/pas/b/j;

    if-nez v0, :cond_4

    .line 2821
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    .line 2822
    new-array v3, v0, [Lcom/pas/b/j;

    .line 2823
    new-array v4, v0, [Ljava/lang/Integer;

    .line 2824
    new-array v5, v0, [Ljava/lang/String;

    .line 2825
    new-array v6, v0, [Ljava/lang/Integer;

    .line 2826
    new-array v7, v0, [Lcom/pas/webcam/at;

    move v1, v2

    .line 2827
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2828
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v8, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v8}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    .line 2829
    aput-object v0, v7, v1

    .line 2830
    invoke-virtual {p0, p1, v0}, Lcom/pas/webcam/utils/af;->b(Landroid/content/Context;Lcom/pas/webcam/at;)Lcom/pas/b/j;

    move-result-object v8

    .line 2831
    aput-object v8, v3, v1

    .line 2833
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v9, Lcom/pas/webcam/utils/af;->aP:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v9}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v4, v1

    .line 2835
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v9, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v9}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    invoke-static {v0}, Lcom/pas/webcam/utils/be;->a(Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 2836
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v9, Lcom/pas/webcam/utils/af;->aQ:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v9}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v6, v1

    .line 2837
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/pas/b/j;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 2838
    :cond_0
    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v8, Lcom/pas/webcam/utils/af;->aF:I

    or-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 2827
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2839
    :cond_2
    invoke-virtual {v8}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 2840
    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v8, Lcom/pas/webcam/utils/af;->aE:I

    or-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    goto :goto_1

    .line 2844
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pas/b/m;

    sget-object v1, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    aput-object v1, v0, v10

    sget-object v1, Lcom/pas/webcam/utils/af;->az:Lcom/pas/b/m;

    aput-object v1, v0, v11

    sget-object v1, Lcom/pas/webcam/utils/af;->aA:Lcom/pas/b/m;

    aput-object v1, v0, v12

    sget-object v1, Lcom/pas/webcam/utils/af;->aB:Lcom/pas/b/m;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v3, v1, v10

    aput-object v4, v1, v11

    aput-object v6, v1, v12

    aput-object v7, v1, v13

    invoke-static {p1, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Lcom/pas/b/m;[[Ljava/lang/Object;)Lcom/pas/b/j;

    move-result-object v0

    .line 814
    iput-object v0, p0, Lcom/pas/webcam/utils/af;->aT:Lcom/pas/b/j;

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aT:Lcom/pas/b/j;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 779
    if-ltz v0, :cond_0

    .line 780
    iget-object v1, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/af;->aR:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bc;

    invoke-virtual {v0, p0, p1}, Lcom/pas/webcam/utils/bc;->a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/StringBuilder;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x2c

    const/16 v8, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 851
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 854
    :goto_0
    const-string v0, "\"curvals\":{"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v5, v2

    .line 857
    :goto_1
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 858
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v6, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, v4, v6}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    .line 859
    invoke-virtual {p0, p1, v0}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v6

    .line 860
    if-eqz v6, :cond_1

    .line 861
    if-nez v5, :cond_0

    .line 862
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v7, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, v4, v7}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    invoke-static {v0}, Lcom/pas/webcam/utils/be;->a(Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    .line 857
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 851
    goto :goto_0

    .line 871
    :cond_3
    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    if-eqz p3, :cond_8

    .line 874
    const-string v0, ",\"avail\":{"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    if-nez v1, :cond_7

    .line 878
    invoke-virtual {p0, p1}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;)Lcom/pas/b/j;

    move-result-object v6

    move v5, v3

    move v4, v2

    .line 879
    :goto_2
    invoke-virtual {v6}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 880
    sget-object v0, Lcom/pas/webcam/utils/af;->aA:Lcom/pas/b/m;

    invoke-virtual {v6, v5, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/pas/webcam/utils/af;->aD:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 882
    sget-object v0, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    invoke-virtual {v6, v5, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/pas/b/j;

    .line 883
    if-eqz v1, :cond_9

    .line 884
    if-nez v4, :cond_4

    .line 885
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    invoke-virtual {v6, v5, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\":["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v0, v2

    .line 890
    :goto_3
    invoke-virtual {v1}, Lcom/pas/b/j;->c()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 891
    if-nez v0, :cond_5

    .line 892
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    invoke-virtual {v1, v4, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_3

    .line 896
    :cond_6
    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 879
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto/16 :goto_2

    .line 902
    :cond_7
    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_8
    return-void

    :cond_9
    move v0, v4

    goto :goto_4
.end method

.method public final a(Lcom/pas/webcam/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    .line 62
    return-void
.end method

.method public abstract a(Lcom/pas/webcam/utils/m;)V
.end method

.method public abstract a(I)Z
.end method

.method public final a(Lcom/pas/webcam/at;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, p1, v1}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 804
    if-ltz v0, :cond_0

    .line 805
    iget-object v1, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/af;->aR:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bc;

    invoke-virtual {v0, p0, p2}, Lcom/pas/webcam/utils/bc;->a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z

    move-result v0

    .line 807
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/pas/webcam/l;)Z
    .locals 2

    .prologue
    .line 787
    iget-object v0, p1, Lcom/pas/webcam/l;->a:Lcom/pas/webcam/at;

    iget-object v1, p1, Lcom/pas/webcam/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/pas/webcam/utils/af;->a(Lcom/pas/webcam/at;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/pas/webcam/at;)Lcom/pas/b/j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, p2, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 795
    if-ltz v0, :cond_2

    .line 796
    iget-object v3, p0, Lcom/pas/webcam/utils/af;->aN:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/af;->aR:Lcom/pas/b/m;

    invoke-virtual {v3, v0, v4}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bc;

    .line 1101
    new-instance v3, Lcom/pas/webcam/utils/bd;

    invoke-direct {v3}, Lcom/pas/webcam/utils/bd;-><init>()V

    .line 1103
    invoke-virtual {v0, p0, p1, v3}, Lcom/pas/webcam/utils/bc;->a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V

    .line 1106
    iget-object v0, v3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1107
    :goto_0
    return-object v0

    .line 1111
    :cond_0
    iget-object v0, v3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, v3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    move v0, v1

    .line 1113
    :goto_1
    iget-object v2, v3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1114
    iget-object v2, v3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    .line 2021
    sget-object v4, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 1114
    iget-object v5, v3, Lcom/pas/webcam/utils/bd;->c:[Ljava/lang/Integer;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1117
    :cond_1
    new-array v0, v8, [Lcom/pas/b/m;

    sget-object v2, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    aput-object v2, v0, v1

    sget-object v2, Lcom/pas/webcam/utils/af;->av:Lcom/pas/b/m;

    aput-object v2, v0, v6

    sget-object v2, Lcom/pas/webcam/utils/af;->aw:Lcom/pas/b/m;

    aput-object v2, v0, v7

    new-array v2, v8, [[Ljava/lang/Object;

    iget-object v4, v3, Lcom/pas/webcam/utils/bd;->b:[Ljava/lang/String;

    aput-object v4, v2, v1

    iget-object v1, v3, Lcom/pas/webcam/utils/bd;->a:[Ljava/lang/String;

    aput-object v1, v2, v6

    iget-object v1, v3, Lcom/pas/webcam/utils/bd;->d:[Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-static {p1, v0, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Lcom/pas/b/m;[[Ljava/lang/Object;)Lcom/pas/b/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 798
    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    iput-boolean p1, v0, Lcom/pas/webcam/utils/bb;->c:Z

    .line 920
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    iput-boolean p1, v0, Lcom/pas/webcam/utils/bb;->a:Z

    .line 932
    return-void
.end method

.method public abstract g()I
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    iput-boolean p1, v0, Lcom/pas/webcam/utils/bb;->b:Z

    .line 936
    return-void
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()I
.end method

.method public abstract m()Lcom/pas/webcam/utils/br;
.end method

.method public abstract n()Lcom/pas/webcam/utils/br;
.end method

.method public abstract o()Ljava/util/List;
.end method

.method public abstract p()Ljava/util/List;
.end method

.method public final q()Lcom/pas/webcam/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aM:Lcom/pas/webcam/d;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/bb;->c:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/bb;->b:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/pas/webcam/utils/af;->aU:Lcom/pas/webcam/utils/bb;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/bb;->a:Z

    return v0
.end method
