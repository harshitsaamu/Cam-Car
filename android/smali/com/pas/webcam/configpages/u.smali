.class final Lcom/pas/webcam/configpages/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/pas/webcam/configpages/u;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/u;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 431
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 432
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 433
    sget-object v2, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 434
    iget-object v0, p0, Lcom/pas/webcam/configpages/u;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
