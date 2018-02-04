.class abstract Lcom/pas/webcam/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/cv;


# instance fields
.field d:Landroid/widget/SeekBar;

.field public e:I

.field f:Z

.field final synthetic g:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/pas/webcam/co;->g:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/co;->f:Z

    .line 1468
    iput-object p2, p0, Lcom/pas/webcam/co;->d:Landroid/widget/SeekBar;

    .line 1469
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1479
    iget-boolean v0, p0, Lcom/pas/webcam/co;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/co;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/pas/webcam/co;->e:I

    if-eq v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/pas/webcam/co;->d:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pas/webcam/co;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1482
    :cond_0
    return-void
.end method
