.class final Lcom/pas/webcam/configpages/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/NightVisionConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/NightVisionConfiguration;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/pas/webcam/configpages/bx;->a:Lcom/pas/webcam/configpages/NightVisionConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 37
    check-cast p1, Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Double;

    .line 1041
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1042
    if-nez p5, :cond_0

    .line 1043
    sget-object v1, Lcom/pas/webcam/utils/bp;->f:Lcom/pas/webcam/utils/bp;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;D)V

    .line 1044
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/configpages/bx;->a:Lcom/pas/webcam/configpages/NightVisionConfiguration;

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$VAL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
