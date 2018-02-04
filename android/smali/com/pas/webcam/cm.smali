.class final Lcom/pas/webcam/cm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/pas/webcam/cm;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 440
    :goto_0
    invoke-virtual {p0}, Lcom/pas/webcam/cm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-static {}, Lcom/pas/webcam/Interop;->cleanVideos()V

    .line 443
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 448
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/pas/webcam/cm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
