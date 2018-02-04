.class final Lcom/pas/webcam/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/cv;


# instance fields
.field a:Z

.field final synthetic b:Lcom/pas/uied/dragdrop/a/c;

.field final synthetic c:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Lcom/pas/uied/dragdrop/a/c;)V
    .locals 0

    .prologue
    .line 1722
    iput-object p1, p0, Lcom/pas/webcam/br;->c:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/br;->b:Lcom/pas/uied/dragdrop/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/pas/webcam/br;->b:Lcom/pas/uied/dragdrop/a/c;

    iget-boolean v1, p0, Lcom/pas/webcam/br;->a:Z

    invoke-virtual {v0, v1}, Lcom/pas/uied/dragdrop/a/c;->setVideoRecording(Z)V

    .line 1737
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/pas/webcam/at;)Z
    .locals 1

    .prologue
    .line 1722
    check-cast p1, Lcom/pas/webcam/utils/af;

    .line 2727
    invoke-virtual {p1}, Lcom/pas/webcam/utils/af;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/br;->a:Z

    .line 2728
    if-eqz p2, :cond_0

    sget-object v0, Lcom/pas/webcam/at;->b:Lcom/pas/webcam/at;

    if-ne p2, v0, :cond_1

    .line 2729
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2731
    :cond_1
    const/4 v0, 0x0

    .line 1722
    goto :goto_0
.end method
