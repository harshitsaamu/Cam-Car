.class final Lcom/pas/webcam/configpages/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/pas/webcam/configpages/a;->a:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/pas/webcam/configpages/a;->a:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v1, v1, Lcom/pas/webcam/configpages/CameraConfiguration;->b:Landroid/preference/PreferenceScreen;

    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v2, v0}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method
