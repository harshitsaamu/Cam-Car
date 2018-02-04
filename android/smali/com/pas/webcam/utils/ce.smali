.class public final Lcom/pas/webcam/utils/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;

.field static e:Ljava/lang/Class;

.field static f:Ljava/lang/Class;

.field static g:Ljava/lang/Class;

.field static h:Ljava/lang/Class;

.field static i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pas/webcam/utils/ce;->a:Z

    .line 36
    :try_start_0
    const-string v0, "android.media.MediaCodecInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->f:Ljava/lang/Class;

    .line 37
    const-string v0, "android.media.MediaCodecList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->g:Ljava/lang/Class;

    .line 38
    const-string v0, "android.media.MediaCodec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->i:Ljava/lang/Class;

    .line 39
    const-string v0, "android.media.MediaCodecInfo$CodecCapabilities"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->b:Ljava/lang/Class;

    .line 40
    const-string v0, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->e:Ljava/lang/Class;

    .line 41
    const-string v0, "android.media.MediaFormat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->d:Ljava/lang/Class;

    .line 42
    const-string v0, "android.media.MediaCrypto"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->c:Ljava/lang/Class;

    .line 43
    const-string v0, "android.media.MediaCodec$BufferInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/utils/ce;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v1, 0x0

    sput-boolean v1, Lcom/pas/webcam/utils/ce;->a:Z

    .line 46
    const-string v1, "IPWebcam"

    const-string v2, "No MediaCodec"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
