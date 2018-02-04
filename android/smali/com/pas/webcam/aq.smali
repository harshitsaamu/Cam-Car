.class public final Lcom/pas/webcam/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pas/b/m;

.field public static final b:Lcom/pas/b/m;

.field public static final c:Lcom/pas/b/m;

.field public static final d:Lcom/pas/b/j;

.field public static final e:[Lcom/pas/webcam/ar;

.field public static final f:[I

.field public static final g:[Lcom/pas/webcam/aw;

.field public static final h:[I

.field public static final i:[Lcom/pas/webcam/at;

.field public static final j:[I

.field public static final k:[Lcom/pas/webcam/au;

.field public static final l:[I

.field public static final m:[Lcom/pas/webcam/as;

.field public static final n:[I

.field public static final o:[Lcom/pas/webcam/av;

.field public static final p:[I

.field public static final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 19
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->a:Lcom/pas/b/m;

    .line 20
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/utils/bl;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/aq;->b:Lcom/pas/b/m;

    .line 21
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/utils/bl;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/aq;->c:Lcom/pas/b/m;

    .line 2021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 24
    const/16 v1, 0x33

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/pas/e/c;->feature_html:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/pas/webcam/utils/bl;->a:Lcom/pas/webcam/utils/bl;

    aput-object v2, v1, v7

    sget-object v2, Lcom/pas/webcam/utils/bl;->r:Lcom/pas/webcam/utils/bl;

    aput-object v2, v1, v8

    sget v2, Lcom/pas/e/c;->feature_focus_ctl:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/pas/webcam/utils/bl;->b:Lcom/pas/webcam/utils/bl;

    aput-object v2, v1, v4

    const/4 v2, 0x5

    sget-object v3, Lcom/pas/webcam/utils/bl;->s:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/pas/e/c;->feature_immediate_photo:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/pas/webcam/utils/bl;->c:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/pas/webcam/utils/bl;->t:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget v3, Lcom/pas/e/c;->feature_video:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/pas/webcam/utils/bl;->d:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/pas/webcam/utils/bl;->u:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget v3, Lcom/pas/e/c;->feature_photo:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/pas/webcam/utils/bl;->e:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/pas/webcam/utils/bl;->v:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget v3, Lcom/pas/e/c;->feature_photo_af:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/pas/webcam/utils/bl;->f:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/pas/webcam/utils/bl;->w:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget v3, Lcom/pas/e/c;->feature_audio_aac:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/pas/webcam/utils/bl;->g:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/pas/webcam/utils/bl;->x:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget v3, Lcom/pas/e/c;->feature_audio_ogg:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/pas/webcam/utils/bl;->h:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/pas/webcam/utils/bl;->y:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget v3, Lcom/pas/e/c;->feature_audio_wav:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/pas/webcam/utils/bl;->i:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lcom/pas/webcam/utils/bl;->z:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget v3, Lcom/pas/e/c;->feature_audio_in:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/pas/webcam/utils/bl;->j:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/pas/webcam/utils/bl;->A:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget v3, Lcom/pas/e/c;->feature_torch_ctl:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lcom/pas/webcam/utils/bl;->k:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lcom/pas/webcam/utils/bl;->B:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget v3, Lcom/pas/e/c;->feature_video_ctl:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lcom/pas/webcam/utils/bl;->l:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lcom/pas/webcam/utils/bl;->C:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget v3, Lcom/pas/e/c;->feature_video_download:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget-object v3, Lcom/pas/webcam/utils/bl;->m:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x26

    sget-object v3, Lcom/pas/webcam/utils/bl;->D:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x27

    sget v3, Lcom/pas/e/c;->feature_sensors:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lcom/pas/webcam/utils/bl;->n:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget-object v3, Lcom/pas/webcam/utils/bl;->E:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    sget v3, Lcom/pas/e/c;->feature_ptz:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    sget-object v3, Lcom/pas/webcam/utils/bl;->o:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    sget-object v3, Lcom/pas/webcam/utils/bl;->F:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    sget v3, Lcom/pas/e/c;->feature_settings:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    sget-object v3, Lcom/pas/webcam/utils/bl;->p:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    sget-object v3, Lcom/pas/webcam/utils/bl;->G:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x30

    sget v3, Lcom/pas/e/c;->feature_gps:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x31

    sget-object v3, Lcom/pas/webcam/utils/bl;->q:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x32

    sget-object v3, Lcom/pas/webcam/utils/bl;->H:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    new-array v2, v5, [Lcom/pas/b/m;

    sget-object v3, Lcom/pas/webcam/aq;->a:Lcom/pas/b/m;

    aput-object v3, v2, v6

    sget-object v3, Lcom/pas/webcam/aq;->b:Lcom/pas/b/m;

    aput-object v3, v2, v7

    sget-object v3, Lcom/pas/webcam/aq;->c:Lcom/pas/b/m;

    aput-object v3, v2, v8

    .line 23
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    .line 66
    invoke-static {}, Lcom/pas/webcam/ar;->values()[Lcom/pas/webcam/ar;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->e:[Lcom/pas/webcam/ar;

    .line 68
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pas/webcam/aq;->f:[I

    .line 91
    invoke-static {}, Lcom/pas/webcam/aw;->values()[Lcom/pas/webcam/aw;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->g:[Lcom/pas/webcam/aw;

    .line 93
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/pas/webcam/aq;->h:[I

    .line 147
    invoke-static {}, Lcom/pas/webcam/at;->values()[Lcom/pas/webcam/at;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->i:[Lcom/pas/webcam/at;

    .line 149
    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/pas/webcam/aq;->j:[I

    .line 171
    invoke-static {}, Lcom/pas/webcam/au;->values()[Lcom/pas/webcam/au;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->k:[Lcom/pas/webcam/au;

    .line 173
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/pas/webcam/aq;->l:[I

    .line 195
    invoke-static {}, Lcom/pas/webcam/as;->values()[Lcom/pas/webcam/as;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->m:[Lcom/pas/webcam/as;

    .line 197
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/pas/webcam/aq;->n:[I

    .line 219
    invoke-static {}, Lcom/pas/webcam/av;->values()[Lcom/pas/webcam/av;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/aq;->o:[Lcom/pas/webcam/av;

    .line 221
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/pas/webcam/aq;->p:[I

    .line 543
    const/16 v0, 0x111

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ProtectHtml"

    aput-object v1, v0, v6

    const-string v1, "ProtectFocusCtl"

    aput-object v1, v0, v7

    const-string v1, "ProtectImmediatePhoto"

    aput-object v1, v0, v8

    const-string v1, "ProtectVideo"

    aput-object v1, v0, v5

    const-string v1, "ProtectPhoto"

    aput-object v1, v0, v4

    const/4 v1, 0x5

    const-string v2, "ProtectPhotoAf"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ProtectAudioAac"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ProtectAudioOgg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ProtectAudioWav"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ProtectAudioIn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ProtectTorchCtl"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ProtectVideoCtl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ProtectVideoDownload"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ProtectSensors"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ProtectPtz"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ProtectSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ProtectGps"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DisableHtml"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DisableFocusCtl"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DisableImmediatePhoto"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "DisableVideo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "DisablePhoto"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "DisablePhotoAf"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "DisableAudioAac"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "DisableAudioOgg"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "DisableAudioWav"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "DisableAudioIn"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "DisableTorchCtl"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "DisableVideoCtl"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "DisableVideoDownload"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "DisableSensors"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "DisablePtz"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "DisableSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "DisableGps"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "Ipv6Primary"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "RunUnsignedScripts"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "RunOnBootup"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "EnableMotionSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "EnableSensors"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "EnableAudioTimeoutSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "InactivityDisableCamera"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "TimedRestart"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "EnableMotionTimeoutSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "RenderText"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "MkvPromptShown"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "EnableMotionEventSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "EnableLocationSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "StabilityRestarts"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "Ffc"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "AdetDetect"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "MotionDetect"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "RestartCamAfterPhoto"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "IvideonSupported"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "AdetRecordVideo"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "IvideonEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "IvideonWriteDump"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "UseCustomInterface"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "AlwaysOnTop"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "MotionRecordVideo"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "ShallowSleep"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "EnableBatteryVoltageSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "Awake"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "IvideonValid"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "Flip"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "ApplyExposure"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "InactivityDisableScreen"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "EnableVideoUpdater"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "EnableBatteryTemperatureSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "StoppedSuccessfully"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "UseSrec"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "EnableAudioEventSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "EnableAudioSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "EnableBatteryPercentSensor"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "Notification"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "AudioMode"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "VideoBitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "MotionAmount"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "AacBitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "VideoFormat"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "AdetAmount"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "Rotation"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "MacroPixelSize"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "AudioCaptureSource"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "ExposureCompensation"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "SmtpPort"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "RtpPort"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "Port"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "PhotoSkip"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "Threads"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "TaskerTimeout"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "VideoChunkLen"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "PhotoQuality"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "VideoFreeSpace"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "ExposureSteps"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "ServerPort"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "Quality"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "HttpsPort"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "PhotoRotation"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "InactivityTimeout"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "MotionExpirationSeconds"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "VideoKeyFrameMs"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "SmtpEncryption"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "Fps"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "SensorRetention"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "MotionTaskerTimeoutSeconds"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "AdetTaskerTimeoutSeconds"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "ModetVideoTag"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "ColorEffect"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "WhiteBalance"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "IvideonUid"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "Uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "ExposureGain"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "SmtpServer"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "IvideonEmail"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "Password"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "MotionFalloff"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "MotionRingtone"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "HttpsCert"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "FocusMode"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "VideoTargetDir"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "ServerSecret"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "LastRecoveryAtMillis"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "HtmlPath"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "SmtpTo"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "PrimaryCamera"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "CustomInterface"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "SmtpLogin"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "ServerHost"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "LocalHost"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "TextFormat"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "Antibanding"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "EnabledScripts"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "IvideonPass"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "SmtpFrom"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "DisabledSensors"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "IvideonInstallId"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "TextColor"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "TextBgColor"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "AdminPassword"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "DisguisePage"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "SceneMode"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "Login"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "MotionRingtoneName"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "SmtpPassword"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "FlashMode"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "SecondaryCamera"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "Photo"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "TextOffset"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "Video"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "RpcReportTunnelStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "RpcListexStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "RpcUploadThisFile"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "RpcForceVideoKeyframe"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "RpcGetLibPath"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "RpcCreateAvcEncoder"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "RpcAacGetBufferSize"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "RpcAacFlushBuffers"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "RpcAvcFlushBuffers"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "RpcAacDataReady"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "RpcCreateAacEncoder"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "RpcDestroyAacEncoder"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "RpcAvcDataReady"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "RpcDestroyAvcEncoder"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "RpcGetSensorJSON"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "RpcTaskerEvent"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "RpcGetRecordingMethod"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "RpcSystemTimeMillis"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "RpcGetBoolProp"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "RpcGetDimProp"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "RpcGetStringProp"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "RpcReportAudioSensor"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "RpcGetIntProp"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "RpcGetVlcStubImage"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "RpcMtpUpdateVideoDir"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "RpcReportMotionSensor"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "RpcGetLocationDataJSON"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "RpcSetLocationPinpoint"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "RpcGetHttpResource"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "RpcHasVideoClients"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "RpcMotionDetection"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "RpcGetStatusJsonInternals"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "RpcRequestFocus"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "RpcAbsoluteZoom"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "RpcSetCameraSetting"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "RpcRelativeZoom"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "RpcPtzMoveHome"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "RpcVideoRecording"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "RpcGetTargetFps"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "RpcRequestLed"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "RpcIvideonConnected"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "RpcRequestPhoto"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "RpcIvideonActive"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "RpcBasicAuth"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "RpcPhotoSaved"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "RpcWebInitSecurity"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "RpcDigestAuth"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "RpcMotionTriggered"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "RpcHandleScriptUrl"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "RpcRunAllScripts"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "RpcVideoRecordingStarted"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "RpcRunRequestHooks"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "RpcVideoRecordingStopped"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "RpcAudioTriggered"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "RpcInstallHttpsPrivateKey"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "RpcAudioIn"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "RpcGetSoundBufferSize"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "RpcAudioStart"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "RpcAudioEnd"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "RpcAudioRecording"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "RpcStartIvideon"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "RpcStopIvideon"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "RpcRequestIvideonConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "CrpcSetVideoPreviewActive"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "CrpcGetModetEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "CrpcSetLabel"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "CrpcRequestGetQuery"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "CrpcGetMotionLimit"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "CrpcCheckVideoPath"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "CrpcCleanVideos"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "CrpcRequestFmtFrame"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "CrpcSetCurrentRotation"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "CrpcAacPacketData"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "CrpcApiCheck"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "CrpcSetModetEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "CrpcGetVideoHeight"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "CrpcGetPubkey"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "CrpcSetMotionLimit"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "CrpcSetAdetLimit"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "CrpcGetCurrentQuality"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "CrpcRuntimeMirrorFlipSet"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "CrpcSetNvEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "CrpcPhotoData"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "CrpcGetVideoChunkLen"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "CrpcSoundData"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "CrpcGetNvEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "CrpcRequestGetPath"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "CrpcSetOverlayEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "CrpcChangeRequestId"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "CrpcGetRequestId"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "CrpcSetVideoChunkLen"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "CrpcRuntimeMirrorFlipGet"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "CrpcSampleDate"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "CrpcRestartVideosIfNeeded"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "CrpcGetNvGain"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "CrpcRecordVideoToggle"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "CrpcWebWriteHttpResponse"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "CrpcSetCurrentQuality"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "CrpcFrameData"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "CrpcWebAddUserPassword"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "CrpcGetClientCount"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "CrpcRequestGetRemoteAddr"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "CrpcShootSavePhoto"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "CrpcGetCurrentRotation"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "CrpcGetOverlayEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "CrpcActivateScriptFlag"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "CrpcRecordVideoStop"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "CrpcSetNvGain"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "CrpcStopTunnel"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "CrpcGetAdetLimit"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "CrpcStartServer"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "CrpcSetNvAverage"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "CrpcGetNvAverage"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "CrpcInhibitMotionDetection"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "CrpcGetVideoWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "CrpcRequestHeaderAccessIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "CrpcH264PacketData"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "CrpcStartTunnel"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "CrpcAacRequestFrames"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "CrpcBatteryPercent"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "CrpcGetVideoPreview"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "CrpcRequestGetMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "CrpcStopServer"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "CrpcSendDynResult"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/aq;->q:[Ljava/lang/String;

    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x0
        0x4
        0x2
        0x3
        0x1
    .end array-data

    .line 149
    :array_2
    .array-data 4
        0x1d
        0x15
        0xa
        0x16
        0xb
        0x11
        0x8
        0x7
        0x2
        0x3
        0x21
        0xc
        0x5
        0x19
        0x1b
        0x4
        0x1f
        0x12
        0x14
        0x10
        0xf
        0x22
        0x17
        0xe
        0x9
        0x20
        0x0
        0x1
        0x18
        0x23
        0x6
        0x1e
        0x1a
        0x13
        0xd
        0x1c
    .end array-data

    .line 173
    :array_3
    .array-data 4
        0x0
        0x3
        0x1
        0x2
    .end array-data

    .line 197
    :array_4
    .array-data 4
        0x1
        0x8
        0x4
        0x2
    .end array-data

    .line 221
    :array_5
    .array-data 4
        0x2
        0x3
        0x1
        0x0
    .end array-data
.end method

.method public static a(I)Lcom/pas/webcam/utils/bl;
    .locals 1

    .prologue
    .line 992
    packed-switch p0, :pswitch_data_0

    .line 1144
    sget-object v0, Lcom/pas/webcam/utils/bl;->a:Lcom/pas/webcam/utils/bl;

    :goto_0
    return-object v0

    .line 995
    :pswitch_0
    sget-object v0, Lcom/pas/webcam/utils/bl;->a:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 997
    :pswitch_1
    sget-object v0, Lcom/pas/webcam/utils/bl;->b:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 999
    :pswitch_2
    sget-object v0, Lcom/pas/webcam/utils/bl;->c:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1001
    :pswitch_3
    sget-object v0, Lcom/pas/webcam/utils/bl;->d:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1003
    :pswitch_4
    sget-object v0, Lcom/pas/webcam/utils/bl;->e:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1005
    :pswitch_5
    sget-object v0, Lcom/pas/webcam/utils/bl;->f:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1007
    :pswitch_6
    sget-object v0, Lcom/pas/webcam/utils/bl;->g:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1009
    :pswitch_7
    sget-object v0, Lcom/pas/webcam/utils/bl;->h:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1011
    :pswitch_8
    sget-object v0, Lcom/pas/webcam/utils/bl;->i:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1013
    :pswitch_9
    sget-object v0, Lcom/pas/webcam/utils/bl;->j:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1015
    :pswitch_a
    sget-object v0, Lcom/pas/webcam/utils/bl;->k:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1017
    :pswitch_b
    sget-object v0, Lcom/pas/webcam/utils/bl;->l:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1019
    :pswitch_c
    sget-object v0, Lcom/pas/webcam/utils/bl;->m:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1021
    :pswitch_d
    sget-object v0, Lcom/pas/webcam/utils/bl;->n:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1023
    :pswitch_e
    sget-object v0, Lcom/pas/webcam/utils/bl;->o:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1025
    :pswitch_f
    sget-object v0, Lcom/pas/webcam/utils/bl;->p:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1027
    :pswitch_10
    sget-object v0, Lcom/pas/webcam/utils/bl;->q:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1029
    :pswitch_11
    sget-object v0, Lcom/pas/webcam/utils/bl;->r:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1031
    :pswitch_12
    sget-object v0, Lcom/pas/webcam/utils/bl;->s:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1033
    :pswitch_13
    sget-object v0, Lcom/pas/webcam/utils/bl;->t:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1035
    :pswitch_14
    sget-object v0, Lcom/pas/webcam/utils/bl;->u:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1037
    :pswitch_15
    sget-object v0, Lcom/pas/webcam/utils/bl;->v:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1039
    :pswitch_16
    sget-object v0, Lcom/pas/webcam/utils/bl;->w:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1041
    :pswitch_17
    sget-object v0, Lcom/pas/webcam/utils/bl;->x:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1043
    :pswitch_18
    sget-object v0, Lcom/pas/webcam/utils/bl;->y:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1045
    :pswitch_19
    sget-object v0, Lcom/pas/webcam/utils/bl;->z:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1047
    :pswitch_1a
    sget-object v0, Lcom/pas/webcam/utils/bl;->A:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1049
    :pswitch_1b
    sget-object v0, Lcom/pas/webcam/utils/bl;->B:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1051
    :pswitch_1c
    sget-object v0, Lcom/pas/webcam/utils/bl;->C:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1053
    :pswitch_1d
    sget-object v0, Lcom/pas/webcam/utils/bl;->D:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1055
    :pswitch_1e
    sget-object v0, Lcom/pas/webcam/utils/bl;->E:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1057
    :pswitch_1f
    sget-object v0, Lcom/pas/webcam/utils/bl;->F:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1059
    :pswitch_20
    sget-object v0, Lcom/pas/webcam/utils/bl;->G:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1061
    :pswitch_21
    sget-object v0, Lcom/pas/webcam/utils/bl;->H:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1063
    :pswitch_22
    sget-object v0, Lcom/pas/webcam/utils/bl;->I:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1065
    :pswitch_23
    sget-object v0, Lcom/pas/webcam/utils/bl;->J:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1067
    :pswitch_24
    sget-object v0, Lcom/pas/webcam/utils/bl;->K:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1069
    :pswitch_25
    sget-object v0, Lcom/pas/webcam/utils/bl;->L:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1071
    :pswitch_26
    sget-object v0, Lcom/pas/webcam/utils/bl;->M:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1073
    :pswitch_27
    sget-object v0, Lcom/pas/webcam/utils/bl;->N:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1075
    :pswitch_28
    sget-object v0, Lcom/pas/webcam/utils/bl;->O:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1077
    :pswitch_29
    sget-object v0, Lcom/pas/webcam/utils/bl;->P:Lcom/pas/webcam/utils/bl;

    goto :goto_0

    .line 1079
    :pswitch_2a
    sget-object v0, Lcom/pas/webcam/utils/bl;->Q:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1081
    :pswitch_2b
    sget-object v0, Lcom/pas/webcam/utils/bl;->R:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1083
    :pswitch_2c
    sget-object v0, Lcom/pas/webcam/utils/bl;->S:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1085
    :pswitch_2d
    sget-object v0, Lcom/pas/webcam/utils/bl;->T:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1087
    :pswitch_2e
    sget-object v0, Lcom/pas/webcam/utils/bl;->U:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1089
    :pswitch_2f
    sget-object v0, Lcom/pas/webcam/utils/bl;->V:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1091
    :pswitch_30
    sget-object v0, Lcom/pas/webcam/utils/bl;->W:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1093
    :pswitch_31
    sget-object v0, Lcom/pas/webcam/utils/bl;->X:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1095
    :pswitch_32
    sget-object v0, Lcom/pas/webcam/utils/bl;->Y:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1097
    :pswitch_33
    sget-object v0, Lcom/pas/webcam/utils/bl;->Z:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1099
    :pswitch_34
    sget-object v0, Lcom/pas/webcam/utils/bl;->aa:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1101
    :pswitch_35
    sget-object v0, Lcom/pas/webcam/utils/bl;->ab:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1103
    :pswitch_36
    sget-object v0, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1105
    :pswitch_37
    sget-object v0, Lcom/pas/webcam/utils/bl;->ad:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1107
    :pswitch_38
    sget-object v0, Lcom/pas/webcam/utils/bl;->ae:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1109
    :pswitch_39
    sget-object v0, Lcom/pas/webcam/utils/bl;->af:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1111
    :pswitch_3a
    sget-object v0, Lcom/pas/webcam/utils/bl;->ag:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1113
    :pswitch_3b
    sget-object v0, Lcom/pas/webcam/utils/bl;->ah:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1115
    :pswitch_3c
    sget-object v0, Lcom/pas/webcam/utils/bl;->ai:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1117
    :pswitch_3d
    sget-object v0, Lcom/pas/webcam/utils/bl;->aj:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1119
    :pswitch_3e
    sget-object v0, Lcom/pas/webcam/utils/bl;->ak:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1121
    :pswitch_3f
    sget-object v0, Lcom/pas/webcam/utils/bl;->al:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1123
    :pswitch_40
    sget-object v0, Lcom/pas/webcam/utils/bl;->am:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1125
    :pswitch_41
    sget-object v0, Lcom/pas/webcam/utils/bl;->an:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1127
    :pswitch_42
    sget-object v0, Lcom/pas/webcam/utils/bl;->ao:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1129
    :pswitch_43
    sget-object v0, Lcom/pas/webcam/utils/bl;->ap:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1131
    :pswitch_44
    sget-object v0, Lcom/pas/webcam/utils/bl;->aq:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1133
    :pswitch_45
    sget-object v0, Lcom/pas/webcam/utils/bl;->ar:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1135
    :pswitch_46
    sget-object v0, Lcom/pas/webcam/utils/bl;->as:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1137
    :pswitch_47
    sget-object v0, Lcom/pas/webcam/utils/bl;->at:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1139
    :pswitch_48
    sget-object v0, Lcom/pas/webcam/utils/bl;->au:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 1141
    :pswitch_49
    sget-object v0, Lcom/pas/webcam/utils/bl;->av:Lcom/pas/webcam/utils/bl;

    goto/16 :goto_0

    .line 992
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method

.method public static b(I)Lcom/pas/webcam/utils/bn;
    .locals 1

    .prologue
    .line 1148
    packed-switch p0, :pswitch_data_0

    .line 1216
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    :goto_0
    return-object v0

    .line 1151
    :pswitch_0
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1153
    :pswitch_1
    sget-object v0, Lcom/pas/webcam/utils/bn;->b:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1155
    :pswitch_2
    sget-object v0, Lcom/pas/webcam/utils/bn;->c:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1157
    :pswitch_3
    sget-object v0, Lcom/pas/webcam/utils/bn;->d:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1159
    :pswitch_4
    sget-object v0, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1161
    :pswitch_5
    sget-object v0, Lcom/pas/webcam/utils/bn;->f:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1163
    :pswitch_6
    sget-object v0, Lcom/pas/webcam/utils/bn;->g:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1165
    :pswitch_7
    sget-object v0, Lcom/pas/webcam/utils/bn;->h:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1167
    :pswitch_8
    sget-object v0, Lcom/pas/webcam/utils/bn;->i:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1169
    :pswitch_9
    sget-object v0, Lcom/pas/webcam/utils/bn;->j:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1171
    :pswitch_a
    sget-object v0, Lcom/pas/webcam/utils/bn;->k:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1173
    :pswitch_b
    sget-object v0, Lcom/pas/webcam/utils/bn;->l:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1175
    :pswitch_c
    sget-object v0, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1177
    :pswitch_d
    sget-object v0, Lcom/pas/webcam/utils/bn;->n:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1179
    :pswitch_e
    sget-object v0, Lcom/pas/webcam/utils/bn;->o:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1181
    :pswitch_f
    sget-object v0, Lcom/pas/webcam/utils/bn;->p:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1183
    :pswitch_10
    sget-object v0, Lcom/pas/webcam/utils/bn;->q:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1185
    :pswitch_11
    sget-object v0, Lcom/pas/webcam/utils/bn;->r:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1187
    :pswitch_12
    sget-object v0, Lcom/pas/webcam/utils/bn;->s:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1189
    :pswitch_13
    sget-object v0, Lcom/pas/webcam/utils/bn;->t:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1191
    :pswitch_14
    sget-object v0, Lcom/pas/webcam/utils/bn;->u:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1193
    :pswitch_15
    sget-object v0, Lcom/pas/webcam/utils/bn;->v:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1195
    :pswitch_16
    sget-object v0, Lcom/pas/webcam/utils/bn;->w:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1197
    :pswitch_17
    sget-object v0, Lcom/pas/webcam/utils/bn;->x:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1199
    :pswitch_18
    sget-object v0, Lcom/pas/webcam/utils/bn;->y:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1201
    :pswitch_19
    sget-object v0, Lcom/pas/webcam/utils/bn;->z:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1203
    :pswitch_1a
    sget-object v0, Lcom/pas/webcam/utils/bn;->A:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1205
    :pswitch_1b
    sget-object v0, Lcom/pas/webcam/utils/bn;->B:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1207
    :pswitch_1c
    sget-object v0, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1209
    :pswitch_1d
    sget-object v0, Lcom/pas/webcam/utils/bn;->D:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1211
    :pswitch_1e
    sget-object v0, Lcom/pas/webcam/utils/bn;->E:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1213
    :pswitch_1f
    sget-object v0, Lcom/pas/webcam/utils/bn;->F:Lcom/pas/webcam/utils/bn;

    goto :goto_0

    .line 1148
    :pswitch_data_0
    .packed-switch 0x4a
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
    .end packed-switch
.end method

.method public static c(I)Lcom/pas/webcam/utils/bm;
    .locals 1

    .prologue
    .line 1220
    packed-switch p0, :pswitch_data_0

    .line 1230
    sget-object v0, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    :goto_0
    return-object v0

    .line 1223
    :pswitch_0
    sget-object v0, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    goto :goto_0

    .line 1225
    :pswitch_1
    sget-object v0, Lcom/pas/webcam/utils/bm;->b:Lcom/pas/webcam/utils/bm;

    goto :goto_0

    .line 1227
    :pswitch_2
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    goto :goto_0

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x92
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(I)Lcom/pas/webcam/utils/bp;
    .locals 1

    .prologue
    .line 1234
    packed-switch p0, :pswitch_data_0

    .line 1318
    sget-object v0, Lcom/pas/webcam/utils/bp;->a:Lcom/pas/webcam/utils/bp;

    :goto_0
    return-object v0

    .line 1237
    :pswitch_0
    sget-object v0, Lcom/pas/webcam/utils/bp;->a:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1239
    :pswitch_1
    sget-object v0, Lcom/pas/webcam/utils/bp;->b:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1241
    :pswitch_2
    sget-object v0, Lcom/pas/webcam/utils/bp;->c:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1243
    :pswitch_3
    sget-object v0, Lcom/pas/webcam/utils/bp;->d:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1245
    :pswitch_4
    sget-object v0, Lcom/pas/webcam/utils/bp;->e:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1247
    :pswitch_5
    sget-object v0, Lcom/pas/webcam/utils/bp;->f:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1249
    :pswitch_6
    sget-object v0, Lcom/pas/webcam/utils/bp;->g:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1251
    :pswitch_7
    sget-object v0, Lcom/pas/webcam/utils/bp;->h:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1253
    :pswitch_8
    sget-object v0, Lcom/pas/webcam/utils/bp;->i:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1255
    :pswitch_9
    sget-object v0, Lcom/pas/webcam/utils/bp;->j:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1257
    :pswitch_a
    sget-object v0, Lcom/pas/webcam/utils/bp;->k:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1259
    :pswitch_b
    sget-object v0, Lcom/pas/webcam/utils/bp;->l:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1261
    :pswitch_c
    sget-object v0, Lcom/pas/webcam/utils/bp;->m:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1263
    :pswitch_d
    sget-object v0, Lcom/pas/webcam/utils/bp;->n:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1265
    :pswitch_e
    sget-object v0, Lcom/pas/webcam/utils/bp;->o:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1267
    :pswitch_f
    sget-object v0, Lcom/pas/webcam/utils/bp;->p:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1269
    :pswitch_10
    sget-object v0, Lcom/pas/webcam/utils/bp;->q:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1271
    :pswitch_11
    sget-object v0, Lcom/pas/webcam/utils/bp;->r:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1273
    :pswitch_12
    sget-object v0, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1275
    :pswitch_13
    sget-object v0, Lcom/pas/webcam/utils/bp;->t:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1277
    :pswitch_14
    sget-object v0, Lcom/pas/webcam/utils/bp;->u:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1279
    :pswitch_15
    sget-object v0, Lcom/pas/webcam/utils/bp;->v:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1281
    :pswitch_16
    sget-object v0, Lcom/pas/webcam/utils/bp;->w:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1283
    :pswitch_17
    sget-object v0, Lcom/pas/webcam/utils/bp;->x:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1285
    :pswitch_18
    sget-object v0, Lcom/pas/webcam/utils/bp;->y:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1287
    :pswitch_19
    sget-object v0, Lcom/pas/webcam/utils/bp;->z:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1289
    :pswitch_1a
    sget-object v0, Lcom/pas/webcam/utils/bp;->A:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1291
    :pswitch_1b
    sget-object v0, Lcom/pas/webcam/utils/bp;->B:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1293
    :pswitch_1c
    sget-object v0, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1295
    :pswitch_1d
    sget-object v0, Lcom/pas/webcam/utils/bp;->D:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1297
    :pswitch_1e
    sget-object v0, Lcom/pas/webcam/utils/bp;->E:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1299
    :pswitch_1f
    sget-object v0, Lcom/pas/webcam/utils/bp;->F:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1301
    :pswitch_20
    sget-object v0, Lcom/pas/webcam/utils/bp;->G:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1303
    :pswitch_21
    sget-object v0, Lcom/pas/webcam/utils/bp;->H:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1305
    :pswitch_22
    sget-object v0, Lcom/pas/webcam/utils/bp;->I:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1307
    :pswitch_23
    sget-object v0, Lcom/pas/webcam/utils/bp;->J:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1309
    :pswitch_24
    sget-object v0, Lcom/pas/webcam/utils/bp;->K:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1311
    :pswitch_25
    sget-object v0, Lcom/pas/webcam/utils/bp;->L:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1313
    :pswitch_26
    sget-object v0, Lcom/pas/webcam/utils/bp;->M:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1315
    :pswitch_27
    sget-object v0, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    goto :goto_0

    .line 1234
    :pswitch_data_0
    .packed-switch 0x6a
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
    .end packed-switch
.end method
