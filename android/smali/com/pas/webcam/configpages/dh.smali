.class final Lcom/pas/webcam/configpages/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/SensorConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/SensorConfiguration;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/pas/webcam/configpages/dh;->a:Lcom/pas/webcam/configpages/SensorConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 78
    check-cast p1, Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Integer;

    .line 1081
    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1082
    if-nez p5, :cond_0

    .line 1083
    sget-object v1, Lcom/pas/webcam/utils/bn;->D:Lcom/pas/webcam/utils/bn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1084
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/configpages/dh;->a:Lcom/pas/webcam/configpages/SensorConfiguration;

    const v2, 0x7f0601ae

    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/SensorConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$VAL"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method