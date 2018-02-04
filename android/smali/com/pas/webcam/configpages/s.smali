.class final Lcom/pas/webcam/configpages/s;
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
    .line 388
    iput-object p1, p0, Lcom/pas/webcam/configpages/s;->a:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 388
    check-cast p1, Landroid/preference/ListPreference;

    .line 1391
    if-nez p5, :cond_0

    .line 1392
    sget-object v0, Lcom/pas/webcam/utils/bn;->g:Lcom/pas/webcam/utils/bn;

    invoke-static {v0, p3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1393
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 388
    return-void
.end method
