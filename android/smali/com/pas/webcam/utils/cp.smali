.class public final Lcom/pas/webcam/utils/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Set;

.field public static final b:Lcom/pas/b/m;

.field public static final c:Lcom/pas/b/m;

.field public static final d:Lcom/pas/b/m;

.field public static final e:Lcom/pas/b/m;

.field public static final f:Lcom/pas/b/m;

.field public static final g:Lcom/pas/b/m;

.field public static final h:Lcom/pas/b/m;

.field public static i:Lcom/pas/b/j;

.field public static j:Lcom/pas/b/j;

.field static k:[Lcom/pas/webcam/utils/cq;

.field public static l:Ljava/util/Set;

.field static m:Landroid/hardware/SensorManager;

.field static n:Landroid/location/LocationManager;

.field static o:I

.field static p:Ljava/util/HashMap;

.field static q:Ljava/lang/Object;

.field static r:Lcom/pas/b/m;

.field static s:Lcom/pas/b/m;

.field static t:Lcom/pas/b/m;

.field static u:Lcom/pas/b/m;

.field static v:[Lcom/pas/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Integer;

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const/4 v3, 0x5

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x7

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x9

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0xa

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0xb

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xc

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xd

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x3e8

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0x3e9

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0x3ea

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0x3eb

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0x3ec

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->a:Ljava/util/Set;

    .line 111
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->b:Lcom/pas/b/m;

    .line 112
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->c:Lcom/pas/b/m;

    .line 113
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->d:Lcom/pas/b/m;

    .line 116
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->e:Lcom/pas/b/m;

    .line 117
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/utils/bl;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->f:Lcom/pas/b/m;

    .line 118
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->g:Lcom/pas/b/m;

    .line 119
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->h:Lcom/pas/b/m;

    .line 127
    const/4 v0, 0x0

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xd

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "ambient_temp"

    aput-object v2, v1, v6

    const-string v2, "\u2103"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const/4 v3, 0x7

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "temp"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "\u2103"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "pressure"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "mbar"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0xc

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "humidity"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "%"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "accel"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "m/s\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "mag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u00b5T"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "gyro"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "rad/s"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const/4 v3, 0x5

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "light"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "lx"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const/16 v3, 0x8

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "proximity"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "cm"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const/16 v3, 0x9

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "gravity"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "m/s\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const/16 v3, 0xa

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "lin_accel"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "m/s\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const/16 v3, 0xb

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "rot_vector"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/pas/b/m;

    sget-object v3, Lcom/pas/webcam/utils/cp;->b:Lcom/pas/b/m;

    aput-object v3, v2, v9

    sget-object v3, Lcom/pas/webcam/utils/cp;->c:Lcom/pas/b/m;

    aput-object v3, v2, v6

    sget-object v3, Lcom/pas/webcam/utils/cp;->d:Lcom/pas/b/m;

    aput-object v3, v2, v7

    .line 127
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    .line 142
    const/4 v0, 0x0

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/pas/webcam/utils/bl;->L:Lcom/pas/webcam/utils/bl;

    aput-object v2, v1, v6

    sget v2, Lcom/pas/e/c;->motion_detection_sensor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    sget v3, Lcom/pas/e/c;->motion_detection_sensor_desc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x3e9

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/pas/webcam/utils/bl;->T:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget v3, Lcom/pas/e/c;->motion_detection_event_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x3ea

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/pas/webcam/utils/bl;->Q:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget v3, Lcom/pas/e/c;->motion_detection_event_active:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x3ee

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/pas/webcam/utils/bl;->at:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget v3, Lcom/pas/e/c;->audio_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget v3, Lcom/pas/e/c;->sound_detection_sensor_desc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0x3ef

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/pas/webcam/utils/bl;->as:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget v3, Lcom/pas/e/c;->sound_event_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const/16 v3, 0x3f0

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/pas/webcam/utils/bl;->N:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget v3, Lcom/pas/e/c;->sound_timeout_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const/16 v3, 0x3ec

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/pas/webcam/utils/bl;->au:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget v3, Lcom/pas/e/c;->battery_percent_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const/16 v3, 0x3eb

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lcom/pas/webcam/utils/bl;->ai:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget v3, Lcom/pas/e/c;->battery_voltage_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const/16 v3, 0x3ed

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lcom/pas/webcam/utils/bl;->ap:Lcom/pas/webcam/utils/bl;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget v3, Lcom/pas/e/c;->battery_temperature_sensor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v2, v8, [Lcom/pas/b/m;

    sget-object v3, Lcom/pas/webcam/utils/cp;->e:Lcom/pas/b/m;

    aput-object v3, v2, v9

    sget-object v3, Lcom/pas/webcam/utils/cp;->f:Lcom/pas/b/m;

    aput-object v3, v2, v6

    sget-object v3, Lcom/pas/webcam/utils/cp;->g:Lcom/pas/b/m;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    sget-object v4, Lcom/pas/webcam/utils/cp;->h:Lcom/pas/b/m;

    aput-object v4, v2, v3

    .line 142
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 156
    sput-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    new-array v0, v0, [Lcom/pas/webcam/utils/cq;

    sput-object v0, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/cp;->l:Ljava/util/Set;

    .line 4021
    sget-object v1, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 174
    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/pas/webcam/utils/cp;->m:Landroid/hardware/SensorManager;

    .line 175
    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/pas/webcam/utils/cp;->n:Landroid/location/LocationManager;

    .line 176
    sget-object v0, Lcom/pas/webcam/utils/cp;->m:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 180
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 181
    sget-object v3, Lcom/pas/webcam/utils/cp;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v3, Lcom/pas/webcam/utils/cp;->l:Ljava/util/Set;

    sget-object v4, Lcom/pas/webcam/utils/cp;->m:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/cp;->q:Ljava/lang/Object;

    .line 510
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Lcom/pas/webcam/utils/bl;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->r:Lcom/pas/b/m;

    .line 511
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->s:Lcom/pas/b/m;

    .line 512
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->t:Lcom/pas/b/m;

    .line 513
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/utils/cp;->u:Lcom/pas/b/m;

    .line 514
    new-array v0, v8, [Lcom/pas/b/m;

    sget-object v1, Lcom/pas/webcam/utils/cp;->r:Lcom/pas/b/m;

    aput-object v1, v0, v9

    sget-object v1, Lcom/pas/webcam/utils/cp;->s:Lcom/pas/b/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/pas/webcam/utils/cp;->t:Lcom/pas/b/m;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/pas/webcam/utils/cp;->u:Lcom/pas/b/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/utils/cp;->v:[Lcom/pas/b/m;

    return-void
.end method

.method public static a(I)Lcom/pas/webcam/utils/bl;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/pas/webcam/utils/cp;->e:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 162
    sget-object v1, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/cp;->f:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bl;

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;Ljava/util/List;)Lcom/pas/webcam/utils/cs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 461
    :goto_0
    return-object v0

    .line 450
    :cond_0
    if-nez p1, :cond_1

    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cs;

    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cs;

    .line 456
    iget-object v2, v0, Lcom/pas/webcam/utils/cs;->h:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(JLjava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    sget-object v2, Lcom/pas/webcam/utils/cp;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 468
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 469
    const-string v0, "{}"

    monitor-exit v2

    .line 487
    :goto_0
    return-object v0

    .line 470
    :cond_0
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    sget-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 473
    invoke-static {v3, p2}, Lcom/pas/webcam/utils/cp;->a(Ljava/util/Iterator;Ljava/util/List;)Lcom/pas/webcam/utils/cs;

    move-result-object v0

    .line 476
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0, v1, p0, p1}, Lcom/pas/webcam/utils/cs;->a(Ljava/lang/StringBuilder;J)V

    .line 480
    invoke-static {v3, p2}, Lcom/pas/webcam/utils/cp;->a(Ljava/util/Iterator;Ljava/util/List;)Lcom/pas/webcam/utils/cs;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 483
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 485
    :cond_2
    :try_start_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 493
    sget-object v1, Lcom/pas/webcam/utils/cp;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 496
    monitor-exit v1

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cs;

    .line 499
    invoke-virtual {v0}, Lcom/pas/webcam/utils/cs;->a()V

    goto :goto_1

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 501
    :cond_1
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 502
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    .line 503
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 504
    sget-object v2, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 506
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(IF)V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    add-int/lit16 v1, p0, -0x3e8

    aget-object v0, v0, v1

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/pas/webcam/utils/cq;->a(F)V

    .line 196
    :cond_0
    return-void
.end method

.method private static a(Lcom/pas/b/j;)V
    .locals 6

    .prologue
    .line 517
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 518
    sget-object v0, Lcom/pas/webcam/utils/cp;->r:Lcom/pas/b/m;

    invoke-virtual {p0, v2, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bl;

    .line 519
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    sget-object v3, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    sget-object v0, Lcom/pas/webcam/utils/cp;->s:Lcom/pas/b/m;

    invoke-virtual {p0, v2, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v4, v0, -0x3e8

    new-instance v5, Lcom/pas/webcam/utils/cq;

    sget-object v0, Lcom/pas/webcam/utils/cp;->t:Lcom/pas/b/m;

    invoke-virtual {p0, v2, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/pas/webcam/utils/cp;->u:Lcom/pas/b/m;

    invoke-virtual {p0, v2, v1}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/pas/webcam/utils/cq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 517
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 523
    :cond_2
    return-void
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-static {}, Lcom/pas/webcam/utils/cp;->a()V

    .line 529
    sget-object v2, Lcom/pas/webcam/utils/cp;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 531
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/bn;->D:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/pas/webcam/utils/cp;->o:I

    .line 532
    sget-object v0, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->b(Lcom/pas/webcam/utils/bp;)Ljava/util/List;

    move-result-object v3

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    .line 534
    sget-object v0, Lcom/pas/webcam/utils/cp;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 536
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 537
    sget-object v6, Lcom/pas/webcam/utils/cp;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 539
    new-instance v6, Lcom/pas/webcam/utils/cs;

    invoke-direct {v6, v0}, Lcom/pas/webcam/utils/cs;-><init>(Landroid/hardware/Sensor;)V

    .line 540
    sget-object v0, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 545
    :cond_1
    :try_start_1
    sget-object v0, Lcom/pas/webcam/utils/bl;->Y:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 547
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/pas/webcam/utils/bl;->L:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "motion"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/pas/webcam/utils/bl;->T:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/16 v5, 0x3e9

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "motion_event"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/pas/webcam/utils/bl;->Q:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/16 v5, 0x3ea

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "motion_active"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, ""

    aput-object v5, v3, v4

    sget-object v4, Lcom/pas/webcam/utils/cp;->v:[Lcom/pas/b/m;

    .line 547
    invoke-static {v0, v3, v4}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/cp;->a(Lcom/pas/b/j;)V

    .line 2021
    :cond_2
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 554
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/pas/webcam/utils/bl;->ai:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x3eb

    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "battery_voltage"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "V"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/pas/webcam/utils/bl;->au:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/16 v5, 0x3ec

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "battery_level"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "%"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/pas/webcam/utils/bl;->ap:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/16 v5, 0x3ed

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "battery_temp"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "\u2103"

    aput-object v5, v3, v4

    sget-object v4, Lcom/pas/webcam/utils/cp;->v:[Lcom/pas/b/m;

    .line 554
    invoke-static {v0, v3, v4}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/cp;->a(Lcom/pas/b/j;)V

    .line 561
    sget-object v0, Lcom/pas/webcam/utils/bl;->X:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3021
    sget-object v0, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 563
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/pas/webcam/utils/bl;->at:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x3ee

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "sound"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "dB"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/pas/webcam/utils/bl;->as:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/16 v5, 0x3ef

    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "sound_event"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/pas/webcam/utils/bl;->N:Lcom/pas/webcam/utils/bl;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/16 v5, 0x3f0

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "sound_timeout"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, ""

    aput-object v5, v3, v4

    sget-object v4, Lcom/pas/webcam/utils/cp;->v:[Lcom/pas/b/m;

    .line 563
    invoke-static {v0, v3, v4}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/cp;->a(Lcom/pas/b/j;)V

    :cond_3
    move v0, v1

    .line 570
    :goto_1
    sget-object v1, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 571
    sget-object v1, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 572
    sget-object v1, Lcom/pas/webcam/utils/cp;->p:Ljava/util/HashMap;

    add-int/lit16 v3, v0, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    aget-object v4, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v1, Lcom/pas/webcam/utils/cp;->k:[Lcom/pas/webcam/utils/cq;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/pas/webcam/utils/cq;->a(F)V

    .line 570
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 576
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
