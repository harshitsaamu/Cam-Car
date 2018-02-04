.class final Lcom/pas/webcam/configpages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/v;

.field final synthetic b:Lcom/pas/webcam/configpages/v;

.field final synthetic c:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/pas/webcam/configpages/c;->c:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/c;->a:Lcom/pas/webcam/configpages/v;

    iput-object p3, p0, Lcom/pas/webcam/configpages/c;->b:Lcom/pas/webcam/configpages/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/pas/webcam/configpages/c;->c:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/c;->c:Lcom/pas/webcam/configpages/CameraConfiguration;

    iget-object v2, p0, Lcom/pas/webcam/configpages/c;->a:Lcom/pas/webcam/configpages/v;

    iget-object v3, p0, Lcom/pas/webcam/configpages/c;->b:Lcom/pas/webcam/configpages/v;

    invoke-virtual {v1, v2, v3}, Lcom/pas/webcam/configpages/CameraConfiguration;->b(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 491
    iget-object v0, p0, Lcom/pas/webcam/configpages/c;->c:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/CameraConfiguration;->g()V

    .line 492
    return-void
.end method
