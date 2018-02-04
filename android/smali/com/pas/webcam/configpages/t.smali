.class final Lcom/pas/webcam/configpages/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/preference/EditTextPreference;

.field final synthetic c:Ljava/text/DecimalFormat;

.field final synthetic d:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;ILandroid/preference/EditTextPreference;Ljava/text/DecimalFormat;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/pas/webcam/configpages/t;->d:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput p2, p0, Lcom/pas/webcam/configpages/t;->a:I

    iput-object p3, p0, Lcom/pas/webcam/configpages/t;->b:Landroid/preference/EditTextPreference;

    iput-object p4, p0, Lcom/pas/webcam/configpages/t;->c:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 418
    sget-object v0, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    .line 419
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/pas/webcam/configpages/t;->a:I

    if-lt v0, v1, :cond_1

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/t;->b:Landroid/preference/EditTextPreference;

    const v1, 0x7f060100

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(I)V

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/pas/webcam/configpages/t;->b:Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/pas/webcam/configpages/t;->c:Ljava/text/DecimalFormat;

    int-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
