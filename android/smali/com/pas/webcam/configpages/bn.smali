.class final Lcom/pas/webcam/configpages/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/MotionDetection;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/MotionDetection;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/pas/webcam/configpages/bn;->a:Lcom/pas/webcam/configpages/MotionDetection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 73
    check-cast p1, Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Integer;

    .line 1077
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/pas/webcam/configpages/bn;->a:Lcom/pas/webcam/configpages/MotionDetection;

    const v2, 0x7f060161

    invoke-virtual {v1, v2}, Lcom/pas/webcam/configpages/MotionDetection;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$VAL"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1079
    if-nez p5, :cond_0

    .line 1080
    sget-object v1, Lcom/pas/webcam/utils/bn;->c:Lcom/pas/webcam/utils/bn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 73
    :cond_0
    return-void
.end method
