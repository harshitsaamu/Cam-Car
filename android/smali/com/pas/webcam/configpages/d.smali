.class final Lcom/pas/webcam/configpages/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 3

    .prologue
    .line 512
    new-instance v0, Lcom/pas/webcam/utils/i;

    iget-object v1, p0, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 513
    iget-object v1, p0, Lcom/pas/webcam/configpages/d;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v1, p1}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/m;)Lcom/pas/webcam/configpages/v;

    move-result-object v1

    .line 514
    new-instance v2, Lcom/pas/webcam/configpages/e;

    invoke-direct {v2, p0, v1}, Lcom/pas/webcam/configpages/e;-><init>(Lcom/pas/webcam/configpages/d;Lcom/pas/webcam/configpages/v;)V

    .line 1183
    iput-object v2, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 525
    sget-object v1, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 530
    new-instance v0, Lcom/pas/webcam/utils/i;

    iget-object v1, p0, Lcom/pas/webcam/configpages/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 532
    new-instance v1, Lcom/pas/webcam/configpages/f;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/f;-><init>(Lcom/pas/webcam/configpages/d;)V

    .line 2183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 532
    sget-object v1, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    .line 594
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 595
    return-void
.end method
