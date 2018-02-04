.class final Lcom/pas/webcam/configpages/m;
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
    .line 235
    iput-object p1, p0, Lcom/pas/webcam/configpages/m;->a:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 235
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 1238
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1239
    if-nez p5, :cond_1

    .line 1240
    sget-object v0, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    sget-object v0, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    sget-object v1, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    .line 1242
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 1241
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 1244
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    invoke-static {v0, p2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/pas/webcam/configpages/m;->a:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/CameraConfiguration;->b()V

    .line 235
    :cond_1
    return-void
.end method
