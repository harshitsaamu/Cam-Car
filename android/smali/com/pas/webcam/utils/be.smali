.class public final Lcom/pas/webcam/utils/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/be;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/be;->b:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/be;->c:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v3

    .line 22
    new-instance v4, Lcom/pas/b/m;

    const-class v0, Lcom/pas/webcam/at;

    invoke-direct {v4, v0}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x0

    const/16 v1, 0x46

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/pas/webcam/at;->c:Lcom/pas/webcam/at;

    aput-object v5, v1, v2

    const-string v5, "orientation"

    aput-object v5, v1, v7

    sget-object v5, Lcom/pas/webcam/at;->I:Lcom/pas/webcam/at;

    aput-object v5, v1, v8

    const/4 v5, 0x3

    const-string v6, "idle"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/pas/webcam/at;->x:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "audio_only"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/pas/webcam/at;->t:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string v6, "overlay"

    aput-object v6, v1, v5

    const/16 v5, 0x8

    sget-object v6, Lcom/pas/webcam/at;->u:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x9

    const-string v6, "quality"

    aput-object v6, v1, v5

    const/16 v5, 0xa

    sget-object v6, Lcom/pas/webcam/at;->r:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0xb

    const-string v6, "focus_homing"

    aput-object v6, v1, v5

    const/16 v5, 0xc

    sget-object v6, Lcom/pas/webcam/at;->H:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0xd

    const-string v6, "ip_address"

    aput-object v6, v1, v5

    const/16 v5, 0xe

    sget-object v6, Lcom/pas/webcam/at;->s:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0xf

    const-string v6, "ipv6_address"

    aput-object v6, v1, v5

    const/16 v5, 0x10

    sget-object v6, Lcom/pas/webcam/at;->d:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x11

    const-string v6, "motion_limit"

    aput-object v6, v1, v5

    const/16 v5, 0x12

    sget-object v6, Lcom/pas/webcam/at;->F:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x13

    const-string v6, "adet_limit"

    aput-object v6, v1, v5

    const/16 v5, 0x14

    sget-object v6, Lcom/pas/webcam/at;->w:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x15

    const-string v6, "night_vision"

    aput-object v6, v1, v5

    const/16 v5, 0x16

    sget-object v6, Lcom/pas/webcam/at;->n:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x17

    const-string v6, "night_vision_average"

    aput-object v6, v1, v5

    const/16 v5, 0x18

    sget-object v6, Lcom/pas/webcam/at;->C:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x19

    const-string v6, "night_vision_gain"

    aput-object v6, v1, v5

    const/16 v5, 0x1a

    sget-object v6, Lcom/pas/webcam/at;->b:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x1b

    const-string v6, "video_recording"

    aput-object v6, v1, v5

    const/16 v5, 0x1c

    sget-object v6, Lcom/pas/webcam/at;->G:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x1d

    const-string v6, "motion_detect"

    aput-object v6, v1, v5

    const/16 v5, 0x1e

    sget-object v6, Lcom/pas/webcam/at;->o:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x1f

    const-string v6, "video_chunk_len"

    aput-object v6, v1, v5

    const/16 v5, 0x20

    sget-object v6, Lcom/pas/webcam/at;->a:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x21

    const-string v6, "gps_active"

    aput-object v6, v1, v5

    const/16 v5, 0x22

    sget-object v6, Lcom/pas/webcam/at;->h:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x23

    const-string v6, "video_size"

    aput-object v6, v1, v5

    const/16 v5, 0x24

    sget-object v6, Lcom/pas/webcam/at;->v:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x25

    const-string v6, "mirror_flip"

    aput-object v6, v1, v5

    const/16 v5, 0x26

    sget-object v6, Lcom/pas/webcam/at;->l:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x27

    const-string v6, "ffc"

    aput-object v6, v1, v5

    const/16 v5, 0x28

    sget-object v6, Lcom/pas/webcam/at;->p:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x29

    const-string v6, "scenemode"

    aput-object v6, v1, v5

    const/16 v5, 0x2a

    sget-object v6, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x2b

    const-string v6, "torch"

    aput-object v6, v1, v5

    const/16 v5, 0x2c

    sget-object v6, Lcom/pas/webcam/at;->g:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x2d

    const-string v6, "coloreffect"

    aput-object v6, v1, v5

    const/16 v5, 0x2e

    sget-object v6, Lcom/pas/webcam/at;->i:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x2f

    const-string v6, "focusmode"

    aput-object v6, v1, v5

    const/16 v5, 0x30

    sget-object v6, Lcom/pas/webcam/at;->j:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x31

    const-string v6, "antibanding"

    aput-object v6, v1, v5

    const/16 v5, 0x32

    sget-object v6, Lcom/pas/webcam/at;->m:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x33

    const-string v6, "whitebalance"

    aput-object v6, v1, v5

    const/16 v5, 0x34

    sget-object v6, Lcom/pas/webcam/at;->y:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x35

    const-string v6, "zoom"

    aput-object v6, v1, v5

    const/16 v5, 0x36

    sget-object v6, Lcom/pas/webcam/at;->A:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x37

    const-string v6, "exposure"

    aput-object v6, v1, v5

    const/16 v5, 0x38

    sget-object v6, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x39

    const-string v6, "flashmode"

    aput-object v6, v1, v5

    const/16 v5, 0x3a

    sget-object v6, Lcom/pas/webcam/at;->f:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x3b

    const-string v6, "focus"

    aput-object v6, v1, v5

    const/16 v5, 0x3c

    sget-object v6, Lcom/pas/webcam/at;->q:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x3d

    const-string v6, "exposure_lock"

    aput-object v6, v1, v5

    const/16 v5, 0x3e

    sget-object v6, Lcom/pas/webcam/at;->z:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x3f

    const-string v6, "whitebalance_lock"

    aput-object v6, v1, v5

    const/16 v5, 0x40

    sget-object v6, Lcom/pas/webcam/at;->k:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x41

    const-string v6, "focus_region"

    aput-object v6, v1, v5

    const/16 v5, 0x42

    sget-object v6, Lcom/pas/webcam/at;->E:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x43

    const-string v6, "photo_size"

    aput-object v6, v1, v5

    const/16 v5, 0x44

    sget-object v6, Lcom/pas/webcam/at;->J:Lcom/pas/webcam/at;

    aput-object v6, v1, v5

    const/16 v5, 0x45

    const-string v6, "ivideon_streaming"

    aput-object v6, v1, v5

    new-array v5, v8, [Lcom/pas/b/m;

    aput-object v4, v5, v2

    aput-object v3, v5, v7

    invoke-static {v0, v1, v5}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v5

    .line 66
    invoke-static {}, Lcom/pas/webcam/at;->values()[Lcom/pas/webcam/at;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v1, v0

    .line 67
    sget-object v8, Lcom/pas/webcam/utils/be;->b:Ljava/util/HashMap;

    .line 2142
    iget v9, v7, Lcom/pas/webcam/at;->K:I

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 70
    :goto_1
    invoke-virtual {v5}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    sget-object v6, Lcom/pas/webcam/utils/be;->a:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v5, v1, v4}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    .line 3142
    iget v0, v0, Lcom/pas/webcam/at;->K:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    invoke-virtual {v5, v1, v3}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 76
    sget-object v1, Lcom/pas/webcam/utils/be;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v2, v4}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    .line 4142
    iget v0, v0, Lcom/pas/webcam/at;->K:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method public static a(I)Lcom/pas/webcam/at;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/pas/webcam/utils/be;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/pas/webcam/at;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/pas/webcam/utils/be;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/pas/webcam/utils/be;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/at;

    goto :goto_0
.end method

.method public static a(Lcom/pas/webcam/at;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/pas/webcam/utils/be;->a:Ljava/util/HashMap;

    .line 1142
    iget v1, p0, Lcom/pas/webcam/at;->K:I

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
