.class public final Lcom/pas/webcam/utils/n;
.super Lcom/pas/webcam/utils/af;
.source "SourceFile"


# static fields
.field static A:Ljava/lang/reflect/Method;

.field static B:Ljava/lang/reflect/Method;

.field static C:Ljava/lang/reflect/Method;

.field static D:Ljava/lang/reflect/Method;

.field static E:Ljava/lang/reflect/Method;

.field static F:Ljava/lang/reflect/Method;

.field static G:Ljava/lang/reflect/Method;

.field static H:Ljava/lang/reflect/Method;

.field static I:Ljava/lang/reflect/Method;

.field static J:Ljava/lang/reflect/Method;

.field static K:Ljava/lang/reflect/Method;

.field static L:Ljava/lang/reflect/Method;

.field static M:Ljava/lang/reflect/Method;

.field static N:Ljava/lang/reflect/Method;

.field static O:Ljava/lang/reflect/Method;

.field static P:Ljava/lang/reflect/Method;

.field static Q:Ljava/lang/reflect/Method;

.field static R:Ljava/lang/reflect/Method;

.field static S:Ljava/lang/reflect/Method;

.field static T:Ljava/lang/reflect/Method;

.field static a:Ljava/lang/reflect/Method;

.field static at:Lcom/pas/b/j;

.field static b:Ljava/lang/reflect/Method;

.field static c:Ljava/lang/reflect/Method;

.field static d:Ljava/lang/reflect/Method;

.field static e:Ljava/lang/reflect/Method;

.field static f:Ljava/lang/reflect/Method;

.field static g:Ljava/lang/reflect/Method;

.field static h:Ljava/lang/reflect/Method;

.field static i:Ljava/lang/reflect/Method;

.field static j:Ljava/lang/reflect/Method;

.field static k:Ljava/lang/reflect/Method;

.field static l:Ljava/lang/reflect/Method;

.field static m:Ljava/lang/reflect/Method;

.field static n:Ljava/lang/reflect/Method;

.field static o:Ljava/lang/reflect/Method;

.field static p:Ljava/lang/reflect/Method;

.field static q:Ljava/lang/reflect/Method;

.field static r:Ljava/lang/reflect/Method;

.field static s:Ljava/lang/reflect/Method;

.field static t:Ljava/lang/reflect/Method;

.field static u:Ljava/lang/reflect/Method;

.field static v:Ljava/lang/reflect/Method;

.field static w:Ljava/lang/reflect/Method;

.field static x:Ljava/lang/reflect/Method;

.field static y:Ljava/lang/reflect/Method;

.field static z:Ljava/lang/reflect/Method;


# instance fields
.field public U:Z

.field public V:Ljava/util/List;

.field public W:Z

.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I

.field public aa:Z

.field public ab:Z

.field public ac:Ljava/util/List;

.field public ad:Z

.field public ae:Ljava/util/List;

.field public af:Z

.field public ag:Ljava/util/List;

.field public ah:Z

.field public ai:Ljava/util/List;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field ar:Landroid/hardware/Camera$Parameters;

.field public as:Lcom/pas/webcam/utils/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 619
    :try_start_0
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getColorEffect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    :try_start_1
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedColorEffects"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    :goto_1
    :try_start_2
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setColorEffect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 634
    :goto_2
    :try_start_3
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getExposureCompensation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 639
    :goto_3
    :try_start_4
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getExposureCompensationStep"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 644
    :goto_4
    :try_start_5
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getMaxExposureCompensation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 649
    :goto_5
    :try_start_6
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getMinExposureCompensation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->g:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 654
    :goto_6
    :try_start_7
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setExposureCompensation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->h:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    .line 659
    :goto_7
    :try_start_8
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getAntibanding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->i:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    .line 664
    :goto_8
    :try_start_9
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setAntibanding"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->j:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_9

    .line 669
    :goto_9
    :try_start_a
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedAntibanding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->k:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_a

    .line 674
    :goto_a
    :try_start_b
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getFlashMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->l:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b

    .line 679
    :goto_b
    :try_start_c
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setFlashMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->m:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_c

    .line 684
    :goto_c
    :try_start_d
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedFlashModes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->n:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_d

    .line 689
    :goto_d
    :try_start_e
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSceneMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->o:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_e

    .line 694
    :goto_e
    :try_start_f
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setSceneMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->p:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_f

    .line 699
    :goto_f
    :try_start_10
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedSceneModes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->q:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_10

    .line 704
    :goto_10
    :try_start_11
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getWhiteBalance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->r:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_11

    .line 709
    :goto_11
    :try_start_12
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setWhiteBalance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->s:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_12

    .line 714
    :goto_12
    :try_start_13
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedWhiteBalance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->t:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_13

    .line 719
    :goto_13
    :try_start_14
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getAutoWhiteBalanceLock"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->u:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_14

    .line 724
    :goto_14
    :try_start_15
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setAutoWhiteBalanceLock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->v:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_15

    .line 729
    :goto_15
    :try_start_16
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "isAutoWhiteBalanceLockSupported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->w:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_16} :catch_16

    .line 734
    :goto_16
    :try_start_17
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getVideoStabilization"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->x:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_17

    .line 739
    :goto_17
    :try_start_18
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setVideoStabilization"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->y:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_18} :catch_18

    .line 744
    :goto_18
    :try_start_19
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "isVideoStabilizationSupported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->z:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_19

    .line 749
    :goto_19
    :try_start_1a
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getZoom"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->A:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 754
    :goto_1a
    :try_start_1b
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getMaxZoom"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->B:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 759
    :goto_1b
    :try_start_1c
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setZoom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->C:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 764
    :goto_1c
    :try_start_1d
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getZoomRatios"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->D:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 769
    :goto_1d
    :try_start_1e
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "isZoomSupported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->E:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 774
    :goto_1e
    :try_start_1f
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "isSmoothZoomSupported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->F:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 779
    :goto_1f
    :try_start_20
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "isAutoExposureLockSupported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->G:Ljava/lang/reflect/Method;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_20} :catch_20

    .line 784
    :goto_20
    :try_start_21
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getAutoExposureLock"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->H:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_21} :catch_21

    .line 789
    :goto_21
    :try_start_22
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setAutoExposureLock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->I:Ljava/lang/reflect/Method;
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_22} :catch_22

    .line 794
    :goto_22
    :try_start_23
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setRotation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->J:Ljava/lang/reflect/Method;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_23} :catch_23

    .line 799
    :goto_23
    :try_start_24
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setPreviewFrameRate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->K:Ljava/lang/reflect/Method;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_24} :catch_24

    .line 804
    :goto_24
    :try_start_25
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setPreviewFpsRange"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->L:Ljava/lang/reflect/Method;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_25} :catch_25

    .line 809
    :goto_25
    :try_start_26
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedPreviewFpsRange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->M:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_26} :catch_26

    .line 814
    :goto_26
    :try_start_27
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getFocusMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->N:Ljava/lang/reflect/Method;
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_27} :catch_27

    .line 819
    :goto_27
    :try_start_28
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setFocusMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->O:Ljava/lang/reflect/Method;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_28} :catch_28

    .line 824
    :goto_28
    :try_start_29
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedFocusModes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->P:Ljava/lang/reflect/Method;
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_29} :catch_29

    .line 829
    :goto_29
    :try_start_2a
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getSupportedPreviewFormats"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->Q:Ljava/lang/reflect/Method;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 834
    :goto_2a
    :try_start_2b
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "setPreviewFormat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->R:Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 839
    :goto_2b
    :try_start_2c
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getMaxNumMeteringAreas"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->S:Ljava/lang/reflect/Method;
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 844
    :goto_2c
    :try_start_2d
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v1, "getMaxNumFocusAreas"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/n;->T:Ljava/lang/reflect/Method;
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 1599
    :goto_2d
    const/4 v0, 0x0

    const/16 v1, 0x38

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/pas/webcam/at;->p:Lcom/pas/webcam/at;

    aput-object v2, v1, v5

    sget v2, Lcom/pas/e/c;->scene_mode:I

    .line 1604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Lcom/pas/webcam/utils/o;

    invoke-direct {v3}, Lcom/pas/webcam/utils/o;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/pas/webcam/at;->e:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/pas/e/c;->feature_torch_ctl:I

    .line 1634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 1635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/pas/webcam/utils/v;

    invoke-direct {v3}, Lcom/pas/webcam/utils/v;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/pas/webcam/at;->g:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget v3, Lcom/pas/e/c;->color_effect:I

    .line 1667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 1668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/pas/webcam/utils/w;

    invoke-direct {v3}, Lcom/pas/webcam/utils/w;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/pas/webcam/at;->i:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget v3, Lcom/pas/e/c;->focus_mode:I

    .line 1699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 1700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/pas/webcam/utils/x;

    invoke-direct {v3}, Lcom/pas/webcam/utils/x;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/pas/webcam/at;->j:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget v3, Lcom/pas/e/c;->antibanding:I

    .line 1730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 1731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/pas/webcam/utils/y;

    invoke-direct {v3}, Lcom/pas/webcam/utils/y;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/pas/webcam/at;->m:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget v3, Lcom/pas/e/c;->white_balance:I

    .line 1760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 1761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lcom/pas/webcam/utils/z;

    invoke-direct {v3}, Lcom/pas/webcam/utils/z;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/pas/webcam/at;->y:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget v3, Lcom/pas/e/c;->zoom:I

    .line 1790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    .line 1791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/pas/webcam/utils/aa;

    invoke-direct {v3}, Lcom/pas/webcam/utils/aa;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lcom/pas/webcam/at;->A:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget v3, Lcom/pas/e/c;->exposure_compensation:I

    .line 1833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    .line 1834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Lcom/pas/webcam/utils/ab;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ab;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget v3, Lcom/pas/e/c;->flash_mode:I

    .line 1871
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 1872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Lcom/pas/webcam/utils/ac;

    invoke-direct {v3}, Lcom/pas/webcam/utils/ac;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget-object v3, Lcom/pas/webcam/at;->f:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget v3, Lcom/pas/e/c;->focus:I

    .line 1900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 1901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Lcom/pas/webcam/utils/p;

    invoke-direct {v3}, Lcom/pas/webcam/utils/p;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lcom/pas/webcam/at;->q:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget v3, Lcom/pas/e/c;->auto_exposure_lock:I

    .line 1928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 1929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Lcom/pas/webcam/utils/q;

    invoke-direct {v3}, Lcom/pas/webcam/utils/q;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    sget-object v3, Lcom/pas/webcam/at;->z:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    sget v3, Lcom/pas/e/c;->auto_white_balance_lock:I

    .line 1961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 1962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Lcom/pas/webcam/utils/r;

    invoke-direct {v3}, Lcom/pas/webcam/utils/r;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    sget-object v3, Lcom/pas/webcam/at;->k:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x31

    sget v3, Lcom/pas/e/c;->focus_region:I

    .line 1993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 1994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Lcom/pas/webcam/utils/s;

    invoke-direct {v3}, Lcom/pas/webcam/utils/s;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    sget-object v3, Lcom/pas/webcam/at;->E:Lcom/pas/webcam/at;

    aput-object v3, v1, v2

    const/16 v2, 0x35

    sget v3, Lcom/pas/e/c;->photo_res:I

    .line 2039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x36

    .line 2040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Lcom/pas/webcam/utils/t;

    invoke-direct {v3}, Lcom/pas/webcam/utils/t;-><init>()V

    aput-object v3, v1, v2

    sget-object v2, Lcom/pas/webcam/utils/n;->aS:Lcom/pas/b/j;

    .line 2079
    invoke-virtual {v2}, Lcom/pas/b/j;->a()[Lcom/pas/b/m;

    move-result-object v2

    .line 1599
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 2081
    sput-object v0, Lcom/pas/webcam/utils/n;->at:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/n;->aS:Lcom/pas/b/j;

    iget-object v1, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 2083
    sget-object v0, Lcom/pas/webcam/utils/n;->at:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/at;->h:Lcom/pas/webcam/at;

    sget-object v2, Lcom/pas/webcam/utils/n;->aO:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 2084
    sget-object v1, Lcom/pas/webcam/utils/n;->at:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/n;->aQ:Lcom/pas/b/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;Ljava/lang/Object;)V

    .line 2085
    sget-object v1, Lcom/pas/webcam/utils/n;->at:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/n;->aR:Lcom/pas/b/m;

    new-instance v3, Lcom/pas/webcam/utils/u;

    invoke-direct {v3}, Lcom/pas/webcam/utils/u;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;Ljava/lang/Object;)V

    .line 2123
    return-void

    .line 621
    :catch_0
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getColorEffect not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 626
    :catch_1
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedColorEffects not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 631
    :catch_2
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setColorEffect not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 636
    :catch_3
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getExposureCompensation not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 641
    :catch_4
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getExposureCompensationStep not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 646
    :catch_5
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getMaxExposureCompensation not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 651
    :catch_6
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getMinExposureCompensation not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 656
    :catch_7
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setExposureCompensation not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 661
    :catch_8
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getAntibanding not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 666
    :catch_9
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setAntibanding not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 671
    :catch_a
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedAntibanding not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 676
    :catch_b
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getFlashMode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 681
    :catch_c
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setFlashMode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 686
    :catch_d
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedFlashModes not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 691
    :catch_e
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSceneMode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 696
    :catch_f
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setSceneMode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 701
    :catch_10
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedSceneModes not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 706
    :catch_11
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getWhiteBalance not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 711
    :catch_12
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setWhiteBalance not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 716
    :catch_13
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedWhiteBalance not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 721
    :catch_14
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getAutoWhiteBalanceLock not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 726
    :catch_15
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setAutoWhiteBalanceLock not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 731
    :catch_16
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "isAutoWhiteBalanceLockSupported not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 736
    :catch_17
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getVideoStabilization not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 741
    :catch_18
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setVideoStabilization not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    .line 746
    :catch_19
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "isVideoStabilizationSupported not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 751
    :catch_1a
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getZoom not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 756
    :catch_1b
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getMaxZoom not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    .line 761
    :catch_1c
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setZoom not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    .line 766
    :catch_1d
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getZoomRatios not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 771
    :catch_1e
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "isZoomSupported not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    .line 776
    :catch_1f
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "isSmoothZoomSupported not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    .line 781
    :catch_20
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "isAutoExposureLockSupported not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    .line 786
    :catch_21
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getAutoExposureLock not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21

    .line 791
    :catch_22
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setAutoExposureLock not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    .line 796
    :catch_23
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setRotation not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    .line 801
    :catch_24
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setPreviewFrameRate not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    .line 806
    :catch_25
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setPreviewFpsRange not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    .line 811
    :catch_26
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedPreviewFpsRange not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    .line 816
    :catch_27
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getFocusMode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 821
    :catch_28
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setFocusMode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    .line 826
    :catch_29
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedFocusModes not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29

    .line 831
    :catch_2a
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getSupportedPreviewFormats not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    .line 836
    :catch_2b
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "setPreviewFormat not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b

    .line 841
    :catch_2c
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getMaxNumMeteringAreas not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    .line 846
    :catch_2d
    move-exception v0

    const-string v0, "CameraParameters"

    const-string v1, "getMaxNumFocusAreas not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d
.end method

.method public constructor <init>(Lcom/pas/webcam/utils/m;)V
    .locals 2

    .prologue
    .line 1312
    invoke-direct {p0}, Lcom/pas/webcam/utils/af;-><init>()V

    .line 986
    new-instance v0, Lcom/pas/webcam/utils/ae;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/ae;-><init>(Lcom/pas/webcam/utils/n;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    .line 1313
    sget-object v0, Lcom/pas/webcam/utils/n;->at:Lcom/pas/b/j;

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->aN:Lcom/pas/b/j;

    .line 1314
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bl;->W:Lcom/pas/webcam/utils/bl;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pas/webcam/utils/ae;->n:Z

    .line 1315
    invoke-virtual {p0, p1}, Lcom/pas/webcam/utils/n;->b(Lcom/pas/webcam/utils/m;)V

    .line 1316
    return-void
.end method

.method private A()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->t:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 282
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 283
    :catch_2
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedWhiteBalance"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private B()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->w:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 316
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 319
    :catch_2
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in isAutoWhiteBalanceLockSupported"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private C()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 350
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->z:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 352
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 354
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 355
    :catch_2
    move-exception v0

    .line 356
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in isVideoStabilizationSupported"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private D()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 374
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->B:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 378
    :goto_0
    return v0

    .line 376
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 378
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 379
    :catch_2
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getMaxZoom"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private E()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 410
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->E:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 414
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 414
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 415
    :catch_2
    move-exception v0

    .line 416
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in isZoomSupported"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private F()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 422
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->F:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 426
    :goto_0
    return v0

    .line 424
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 426
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 427
    :catch_2
    move-exception v0

    .line 428
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in isSmoothZoomSupported"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private G()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->G:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 438
    :goto_0
    return v0

    .line 436
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 438
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 439
    :catch_2
    move-exception v0

    .line 440
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in isAutoExposureLockSupported"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private H()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 506
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->M:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 510
    :goto_0
    return-object v0

    .line 508
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 510
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 511
    :catch_2
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedPreviewFpsRange"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private I()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 542
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->P:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 546
    :goto_0
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 547
    :catch_2
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedFocusModes"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private J()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 590
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->T:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 594
    :goto_0
    return v0

    .line 592
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 594
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 595
    :catch_2
    move-exception v0

    .line 596
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getMaxNumFocusAreas"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Z)Landroid/hardware/Camera;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 8021
    sget-object v3, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 1328
    if-eqz p0, :cond_0

    .line 1330
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 1366
    :goto_0
    return-object v0

    .line 1335
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1346
    :goto_1
    if-nez v1, :cond_2

    .line 1350
    :try_start_1
    const-class v0, Landroid/hardware/Camera;

    const-string v4, "open"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1351
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 1355
    :goto_2
    if-nez v1, :cond_1

    const-string v0, "android.hardware.camera.front"

    invoke-static {v3, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    if-nez v1, :cond_1

    .line 1359
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    .line 1339
    const-string v1, "IPWebcam"

    const-string v4, "Cannot open camera"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_1

    .line 1352
    :catch_1
    move-exception v0

    .line 1353
    const-string v4, "IPWebcam"

    const-string v5, "Error opening camera 0"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1360
    :catch_2
    move-exception v0

    .line 1361
    const-string v2, "IPWebcam"

    const-string v3, "Error opening camera 1"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1366
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->m:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setFlashMode"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 198
    :catch_1
    move-exception v0

    goto :goto_0

    .line 196
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2128
    if-nez p0, :cond_0

    .line 2129
    const/4 v0, 0x0

    .line 2130
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(II)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 494
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->L:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 498
    :goto_0
    return-object v0

    .line 496
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 498
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 499
    :catch_2
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setPreviewFpsRange"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 482
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->K:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setPreviewFrameRate"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 486
    :catch_1
    move-exception v0

    goto :goto_0

    .line 484
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1471
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 1472
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->H()Ljava/util/List;

    move-result-object v3

    .line 1473
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1477
    const/4 v1, 0x0

    .line 1478
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1480
    const/4 v5, 0x1

    aget v5, v0, v5

    if-lt v5, p1, :cond_d

    .line 1481
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    if-ge v5, v6, :cond_d

    :cond_0
    :goto_1
    move-object v1, v0

    .line 1483
    goto :goto_0

    .line 1484
    :cond_1
    if-eqz v1, :cond_3

    .line 1486
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/pas/webcam/utils/n;->b(II)Ljava/util/List;

    .line 1532
    :cond_2
    :goto_2
    return-void

    .line 1491
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1493
    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1494
    const/4 v4, 0x1

    aget v4, v0, v4

    if-ne v2, v4, :cond_c

    :goto_4
    move-object v1, v0

    .line 1496
    goto :goto_3

    .line 1497
    :cond_4
    if-eqz v1, :cond_2

    .line 1498
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/pas/webcam/utils/n;->b(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1528
    :catch_0
    move-exception v0

    .line 1530
    const-string v1, "IPWebcam"

    const-string v2, "setFps"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1502
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/pas/webcam/utils/n;->k()Ljava/util/List;

    move-result-object v4

    .line 1503
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, p1, :cond_b

    .line 1509
    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v1, :cond_b

    .line 1510
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v1, v0

    .line 1511
    goto :goto_5

    .line 1512
    :cond_7
    if-eq v1, v3, :cond_8

    .line 1514
    div-int/lit16 v0, v1, 0x3e8

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->b(I)V

    goto :goto_2

    .line 1518
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_a

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    move v1, v0

    .line 1523
    goto :goto_7

    .line 1524
    :cond_9
    if-eq v1, v3, :cond_2

    .line 1525
    div-int/lit16 v0, v1, 0x3e8

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private h(Z)V
    .locals 5

    .prologue
    .line 302
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->v:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setAutoWhiteBalanceLock"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 306
    :catch_1
    move-exception v0

    goto :goto_0

    .line 304
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private u()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedColorEffects"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 110
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getMaxExposureCompensation"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private w()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 122
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->g:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getMinExposureCompensation"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private x()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->k:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedAntibanding"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private y()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->n:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 210
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 211
    :catch_2
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedFlashModes"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private z()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->q:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 246
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 247
    :catch_2
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSupportedSceneModes"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getColorEffect"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1438
    return-void
.end method

.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 10

    .prologue
    const/16 v9, -0x3e8

    const/16 v7, -0x3e9

    const/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 991
    invoke-virtual {p0, p1}, Lcom/pas/webcam/utils/n;->b(Lcom/pas/webcam/utils/m;)V

    .line 992
    check-cast p1, Lcom/pas/webcam/utils/a;

    .line 3038
    iget-object v2, p1, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    .line 994
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->a:Z

    invoke-virtual {p0, v0}, Lcom/pas/webcam/utils/n;->b(Z)Z

    .line 995
    invoke-virtual {p0}, Lcom/pas/webcam/utils/n;->m()Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 996
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    invoke-virtual {v3}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 998
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->a:I

    iput v4, v3, Lcom/pas/webcam/utils/br;->a:I

    .line 999
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->b:I

    iput v4, v3, Lcom/pas/webcam/utils/br;->b:I

    .line 1001
    :cond_0
    iget v3, v0, Lcom/pas/webcam/utils/br;->a:I

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    iget v4, v4, Lcom/pas/webcam/utils/br;->a:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    iget v3, v3, Lcom/pas/webcam/utils/br;->b:I

    if-eq v0, v3, :cond_2

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    iget v3, v3, Lcom/pas/webcam/utils/br;->b:I

    .line 3433
    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1005
    :cond_2
    invoke-virtual {p0}, Lcom/pas/webcam/utils/n;->n()Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 1006
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    invoke-virtual {v3}, Lcom/pas/webcam/utils/br;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1008
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->a:I

    iput v4, v3, Lcom/pas/webcam/utils/br;->a:I

    .line 1009
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->b:I

    iput v4, v3, Lcom/pas/webcam/utils/br;->b:I

    .line 1011
    :cond_3
    iget v3, v0, Lcom/pas/webcam/utils/br;->a:I

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    iget v4, v4, Lcom/pas/webcam/utils/br;->a:I

    if-ne v3, v4, :cond_4

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    iget v3, v3, Lcom/pas/webcam/utils/br;->b:I

    if-eq v0, v3, :cond_5

    .line 1013
    :cond_4
    invoke-virtual {p0}, Lcom/pas/webcam/utils/n;->p()Ljava/util/List;

    move-result-object v0

    .line 1014
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/de;->a(Ljava/util/List;Lcom/pas/webcam/utils/br;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1015
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    iget v3, v3, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {p0, v0, v3}, Lcom/pas/webcam/utils/n;->a(II)V

    .line 1018
    :cond_5
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ah:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1019
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->I()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1020
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->e:Ljava/lang/String;

    .line 3530
    :try_start_0
    sget-object v3, Lcom/pas/webcam/utils/n;->O:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->U:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1025
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->u()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1026
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->f:Ljava/lang/String;

    .line 4074
    :try_start_1
    sget-object v3, Lcom/pas/webcam/utils/n;->c:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1030
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->W:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1031
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->x()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1032
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    .line 4158
    :try_start_2
    sget-object v3, Lcom/pas/webcam/utils/n;->j:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1036
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ad:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1037
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->z()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1038
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->h:Ljava/lang/String;

    .line 4230
    :try_start_3
    sget-object v3, Lcom/pas/webcam/utils/n;->p:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1043
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->af:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1045
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->A()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v3, v3, Lcom/pas/webcam/utils/ae;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1046
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->i:Ljava/lang/String;

    .line 4266
    :try_start_4
    sget-object v3, Lcom/pas/webcam/utils/n;->s:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1050
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->aa:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->q:Z

    if-eqz v0, :cond_b

    .line 1052
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->k:I

    .line 5134
    :try_start_5
    sget-object v3, Lcom/pas/webcam/utils/n;->h:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1054
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->aj:Z

    if-eqz v0, :cond_c

    .line 1055
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->o:Z

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->h(Z)V

    .line 1057
    :cond_c
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->an:Z

    if-eqz v0, :cond_d

    .line 1058
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->p:Z

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->h(Z)V

    .line 1060
    :cond_d
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->j:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    .line 1061
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->j:I

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->c(I)V

    .line 1062
    :cond_e
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->al:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    .line 1063
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->l:I

    .line 5386
    :try_start_6
    sget-object v3, Lcom/pas/webcam/utils/n;->C:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1064
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ap:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->r:I

    if-eq v0, v7, :cond_10

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v0, v0, Lcom/pas/webcam/utils/ae;->r:I

    if-eq v0, v7, :cond_10

    .line 1068
    :try_start_7
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v3, "setFocusAreas"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/List;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    .line 1074
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v4, v4, Lcom/pas/webcam/utils/ae;->r:I

    add-int/lit8 v4, v4, -0x32

    .line 1078
    iget-object v5, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v5, v5, Lcom/pas/webcam/utils/ae;->s:I

    add-int/lit8 v5, v5, -0x32

    .line 1079
    iget-object v6, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v6, v6, Lcom/pas/webcam/utils/ae;->r:I

    add-int/lit8 v6, v6, 0x32

    .line 1080
    iget-object v7, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget v7, v7, Lcom/pas/webcam/utils/ae;->s:I

    add-int/lit8 v7, v7, 0x32

    .line 1081
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1082
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1083
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1084
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1088
    :try_start_8
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6122
    const-string v4, "android.hardware.Camera$Area"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 6123
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 6124
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1088
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1097
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ao:Z

    if-eqz v0, :cond_11

    .line 1098
    sget-object v0, Lcom/pas/webcam/utils/bn;->x:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    .line 1099
    if-lez v0, :cond_11

    .line 6470
    :try_start_9
    sget-object v3, Lcom/pas/webcam/utils/n;->J:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1104
    :cond_11
    :goto_8
    sget-object v0, Lcom/pas/webcam/utils/bn;->r:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    .line 1105
    if-lez v0, :cond_12

    const/16 v3, 0x64

    if-gt v0, v3, :cond_12

    .line 1106
    const-string v3, "IPWebcam"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting photo quality to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iget-object v3, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 1110
    :cond_12
    const-string v0, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera parameters:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :goto_9
    const/16 v0, 0x14

    if-ge v1, v0, :cond_13

    .line 1113
    :try_start_a
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1119
    :cond_13
    return-void

    .line 3535
    :catch_0
    move-exception v0

    .line 3536
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setFocusMode"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1022
    :cond_14
    const-string v0, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to set requested focus mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4079
    :catch_1
    move-exception v0

    .line 4080
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setColorEffect"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1028
    :cond_15
    const-string v0, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to set requested color effect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4163
    :catch_2
    move-exception v0

    .line 4164
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setAntibanding"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1034
    :cond_16
    const-string v0, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to set requested antibanding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4235
    :catch_3
    move-exception v0

    .line 4236
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setSceneMode"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1040
    :cond_17
    const-string v0, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to set requested scene mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 4271
    :catch_4
    move-exception v0

    .line 4272
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setWhiteBalance"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1048
    :cond_18
    const-string v0, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to set requested white balance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v4, v4, Lcom/pas/webcam/utils/ae;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 5139
    :catch_5
    move-exception v0

    .line 5140
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setExposureCompensation"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5391
    :catch_6
    move-exception v0

    .line 5392
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setZoom"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1070
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_7

    .line 1091
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 6475
    :catch_9
    move-exception v0

    .line 6476
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setRotation"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1115
    :catch_a
    move-exception v0

    .line 1116
    const-string v3, "IPWebcam"

    const-string v4, "setParameters failed!"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_9

    .line 6474
    :catch_b
    move-exception v0

    goto/16 :goto_8

    .line 6472
    :catch_c
    move-exception v0

    goto/16 :goto_8

    .line 5390
    :catch_d
    move-exception v0

    goto/16 :goto_6

    .line 5388
    :catch_e
    move-exception v0

    goto/16 :goto_6

    .line 5138
    :catch_f
    move-exception v0

    goto/16 :goto_5

    .line 5136
    :catch_10
    move-exception v0

    goto/16 :goto_5

    .line 4270
    :catch_11
    move-exception v0

    goto/16 :goto_4

    .line 4268
    :catch_12
    move-exception v0

    goto/16 :goto_4

    .line 4234
    :catch_13
    move-exception v0

    goto/16 :goto_3

    .line 4232
    :catch_14
    move-exception v0

    goto/16 :goto_3

    .line 4162
    :catch_15
    move-exception v0

    goto/16 :goto_2

    .line 4160
    :catch_16
    move-exception v0

    goto/16 :goto_2

    .line 4078
    :catch_17
    move-exception v0

    goto/16 :goto_1

    .line 4076
    :catch_18
    move-exception v0

    goto/16 :goto_1

    .line 3534
    :catch_19
    move-exception v0

    goto/16 :goto_0

    .line 3532
    :catch_1a
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2146
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->D()I

    move-result v2

    .line 2147
    const/4 v1, 0x1

    .line 2148
    if-le p1, v2, :cond_1

    move v1, v0

    .line 2152
    :goto_0
    if-gez v2, :cond_0

    move v1, v0

    .line 2156
    :goto_1
    iget-object v2, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput v1, v2, Lcom/pas/webcam/utils/ae;->l:I

    .line 2157
    return v0

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    move v2, p1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 86
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getExposureCompensation"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/pas/webcam/utils/m;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1224
    check-cast p1, Lcom/pas/webcam/utils/a;

    .line 7038
    iget-object v0, p1, Lcom/pas/webcam/utils/a;->a:Landroid/hardware/Camera;

    .line 1232
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/pas/webcam/utils/n;->aT:Lcom/pas/b/j;

    .line 1233
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    .line 1234
    sget-object v0, Lcom/pas/webcam/utils/n;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/pas/webcam/utils/n;->O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/pas/webcam/utils/n;->P:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->ah:Z

    .line 1235
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ah:Z

    if-eqz v0, :cond_1

    .line 1237
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->ai:Ljava/util/List;

    .line 1238
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ai:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    :cond_0
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->ah:Z

    .line 1244
    :cond_1
    sget-object v0, Lcom/pas/webcam/utils/n;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/pas/webcam/utils/n;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/pas/webcam/utils/n;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->U:Z

    .line 1245
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->U:Z

    if-eqz v0, :cond_3

    .line 1247
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->V:Ljava/util/List;

    .line 1248
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1249
    :cond_2
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->U:Z

    .line 1252
    :cond_3
    sget-object v0, Lcom/pas/webcam/utils/n;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/pas/webcam/utils/n;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/pas/webcam/utils/n;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/pas/webcam/utils/n;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/pas/webcam/utils/n;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->aa:Z

    .line 1254
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->aa:Z

    if-eqz v0, :cond_4

    .line 1256
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->v()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/n;->Z:I

    .line 1257
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->w()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/n;->Y:I

    .line 1258
    iget v0, p0, Lcom/pas/webcam/utils/n;->Z:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/pas/webcam/utils/n;->Y:I

    if-nez v0, :cond_4

    .line 1259
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->aa:Z

    .line 1262
    :cond_4
    sget-object v0, Lcom/pas/webcam/utils/n;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/pas/webcam/utils/n;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/pas/webcam/utils/n;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->W:Z

    .line 1263
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->W:Z

    if-eqz v0, :cond_6

    .line 1265
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->X:Ljava/util/List;

    .line 1266
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->X:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1267
    :cond_5
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->W:Z

    .line 1269
    :cond_6
    sget-object v0, Lcom/pas/webcam/utils/n;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/pas/webcam/utils/n;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/pas/webcam/utils/n;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->ad:Z

    .line 1270
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ad:Z

    if-eqz v0, :cond_8

    .line 1272
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->ae:Ljava/util/List;

    .line 1273
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ae:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1274
    :cond_7
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->ad:Z

    .line 1277
    :cond_8
    sget-object v0, Lcom/pas/webcam/utils/n;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/pas/webcam/utils/n;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/pas/webcam/utils/n;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->af:Z

    .line 1278
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->af:Z

    if-eqz v0, :cond_a

    .line 1280
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->ag:Ljava/util/List;

    .line 1281
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ag:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 1282
    :cond_9
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->af:Z

    .line 1285
    :cond_a
    sget-object v0, Lcom/pas/webcam/utils/n;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/pas/webcam/utils/n;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/pas/webcam/utils/n;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->ab:Z

    .line 1286
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->ab:Z

    if-eqz v0, :cond_c

    .line 1288
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/n;->ac:Ljava/util/List;

    .line 1289
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ac:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 1290
    :cond_b
    iput-boolean v2, p0, Lcom/pas/webcam/utils/n;->ab:Z

    .line 1297
    :cond_c
    :goto_7
    sget-object v0, Lcom/pas/webcam/utils/n;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/pas/webcam/utils/n;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/pas/webcam/utils/n;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->B()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->aj:Z

    .line 1298
    sget-object v0, Lcom/pas/webcam/utils/n;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/pas/webcam/utils/n;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/pas/webcam/utils/n;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->ak:Z

    .line 1300
    sget-object v0, Lcom/pas/webcam/utils/n;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/pas/webcam/utils/n;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/pas/webcam/utils/n;->E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->al:Z

    .line 1301
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->al:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/pas/webcam/utils/n;->F:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->F()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->am:Z

    .line 1302
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->al:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->E()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->al:Z

    .line 1304
    sget-object v0, Lcom/pas/webcam/utils/n;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/pas/webcam/utils/n;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/pas/webcam/utils/n;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->an:Z

    .line 1305
    sget-object v0, Lcom/pas/webcam/utils/n;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->ao:Z

    .line 1307
    sget-object v0, Lcom/pas/webcam/utils/n;->T:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->J()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_f
    iput-boolean v1, p0, Lcom/pas/webcam/utils/n;->ap:Z

    .line 1308
    return-void

    :cond_d
    move v0, v2

    .line 1234
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 1244
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 1252
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 1262
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 1269
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 1277
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 1285
    goto/16 :goto_6

    .line 1293
    :cond_14
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ac:Ljava/util/List;

    const-string v3, "torch"

    invoke-static {v0, v3}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/n;->aq:Z

    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 1297
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 1298
    goto :goto_9

    :cond_17
    move v0, v2

    .line 1300
    goto :goto_a

    :cond_18
    move v0, v2

    .line 1301
    goto :goto_b

    :cond_19
    move v0, v2

    .line 1302
    goto :goto_c

    :cond_1a
    move v0, v2

    .line 1304
    goto :goto_d

    :cond_1b
    move v0, v2

    .line 1305
    goto :goto_e

    :cond_1c
    move v1, v2

    .line 1307
    goto :goto_f
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 1449
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->aq:Z

    if-eqz v0, :cond_2

    .line 1451
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput-boolean p1, v0, Lcom/pas/webcam/utils/ae;->a:Z

    .line 1452
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-boolean v0, v0, Lcom/pas/webcam/utils/ae;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ac:Ljava/util/List;

    const-string v1, "torch"

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    const-string v0, "torch"

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->a(Ljava/lang/String;)V

    .line 1458
    :goto_0
    const/4 v0, 0x1

    .line 1460
    :goto_1
    return v0

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->b:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1457
    :cond_1
    const-string v0, "off"

    invoke-direct {p0, v0}, Lcom/pas/webcam/utils/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1460
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getAntibanding"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Z)Z
    .locals 1

    .prologue
    .line 2221
    iget-boolean v0, p0, Lcom/pas/webcam/utils/n;->aj:Z

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput-boolean p1, v0, Lcom/pas/webcam/utils/ae;->o:Z

    .line 2223
    invoke-direct {p0, p1}, Lcom/pas/webcam/utils/n;->h(Z)V

    .line 2224
    const/4 v0, 0x1

    .line 2226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->l:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getFlashMode"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2231
    iget-boolean v2, p0, Lcom/pas/webcam/utils/n;->an:Z

    if-eqz v2, :cond_0

    .line 2232
    iget-object v1, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iput-boolean p1, v1, Lcom/pas/webcam/utils/ae;->p:Z

    .line 8458
    :try_start_0
    sget-object v1, Lcom/pas/webcam/utils/n;->I:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2236
    :goto_0
    return v0

    .line 8463
    :catch_0
    move-exception v0

    .line 8464
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in setAutoExposureLock"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v1

    .line 2236
    goto :goto_0

    .line 8462
    :catch_1
    move-exception v1

    goto :goto_0

    .line 8460
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->o:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 222
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 223
    :catch_2
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getSceneMode"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->r:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 258
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 259
    :catch_2
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getWhiteBalance"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 362
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->A:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 364
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 367
    :catch_2
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getZoom"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->D:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 402
    :goto_0
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 402
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 403
    :catch_2
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getZoomRatios"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 518
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/n;->N:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 522
    :goto_0
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 523
    :catch_2
    move-exception v0

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in getFocusMode"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1185
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bp;->M:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->b:Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    .line 1187
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    .line 1188
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    iget-object v0, v0, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    new-instance v1, Lcom/pas/webcam/utils/br;

    invoke-direct {v1, v2, v2}, Lcom/pas/webcam/utils/br;-><init>(II)V

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bp;->m:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->e:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bp;->b:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->f:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bp;->y:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bp;->I:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->h:Ljava/lang/String;

    .line 1196
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bp;->c:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/utils/ae;->i:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    iput v1, v0, Lcom/pas/webcam/utils/ae;->j:I

    .line 1198
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bn;->j:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    iput v1, v0, Lcom/pas/webcam/utils/ae;->k:I

    .line 1199
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->as:Lcom/pas/webcam/utils/ae;

    sget-object v1, Lcom/pas/webcam/utils/bn;->x:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    iput v1, v0, Lcom/pas/webcam/utils/ae;->t:I

    .line 1200
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1374
    :try_start_0
    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v2, "getSupportedPreviewFrameRates"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1375
    iget-object v2, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1376
    if-eqz v0, :cond_0

    move v2, v1

    .line 1378
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1379
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1383
    :catch_0
    move-exception v0

    const-string v0, "IPWebcam"

    const-string v1, "getSupportedPreviewFrameRates not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 5

    .prologue
    .line 1393
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1400
    :goto_0
    :try_start_1
    sget-object v1, Lcom/pas/webcam/utils/n;->M:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1401
    invoke-direct {p0}, Lcom/pas/webcam/utils/n;->H()Ljava/util/List;

    move-result-object v1

    .line 1402
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move v1, v0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1406
    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    goto :goto_1

    .line 1397
    :catch_0
    move-exception v0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1423
    :cond_1
    :goto_2
    return v0

    .line 1411
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/pas/webcam/utils/n;->k()Ljava/util/List;

    move-result-object v1

    .line 1412
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    move v1, v0

    :goto_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    goto :goto_3

    .line 1419
    :catch_1
    move-exception v1

    .line 1421
    :goto_4
    const-string v2, "IPWebcam"

    const-string v3, "getFps"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1419
    :catch_2
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final m()Lcom/pas/webcam/utils/br;
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1429
    new-instance v1, Lcom/pas/webcam/utils/br;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    return-object v1
.end method

.method public final n()Lcom/pas/webcam/utils/br;
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1443
    new-instance v1, Lcom/pas/webcam/utils/br;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    return-object v1
.end method

.method public final o()Ljava/util/List;
    .locals 5

    .prologue
    .line 1536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 1538
    if-nez v0, :cond_0

    .line 1539
    new-instance v0, Lcom/pas/webcam/utils/br;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v0, v2, v3}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1545
    :goto_0
    return-object v0

    .line 1542
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1543
    new-instance v3, Lcom/pas/webcam/utils/br;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1545
    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 1553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    iget-object v0, p0, Lcom/pas/webcam/utils/n;->ar:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 1555
    if-nez v0, :cond_0

    .line 1556
    new-instance v0, Lcom/pas/webcam/utils/br;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v0, v2, v3}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1562
    :goto_0
    return-object v0

    .line 1559
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1560
    new-instance v3, Lcom/pas/webcam/utils/br;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1562
    goto :goto_0
.end method
