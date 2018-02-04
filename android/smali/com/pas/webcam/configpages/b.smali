.class final Lcom/pas/webcam/configpages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/pas/webcam/configpages/b;->a:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 473
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/Integer;

    .line 1476
    if-nez p5, :cond_0

    .line 1477
    sget-object v0, Lcom/pas/webcam/utils/bn;->j:Lcom/pas/webcam/utils/bn;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1478
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 473
    return-void
.end method
