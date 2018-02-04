.class public final Lcom/pas/webcam/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/pas/webcam/c/a;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/c/a;[B)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/pas/webcam/c/b;->b:Lcom/pas/webcam/c/a;

    iput-object p2, p0, Lcom/pas/webcam/c/b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 130
    const-string v0, "IPWebcam"

    const-string v1, "Audio started!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/c/b;->b:Lcom/pas/webcam/c/a;

    iget-object v0, v0, Lcom/pas/webcam/c/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 188
    iget-object v2, p0, Lcom/pas/webcam/c/b;->b:Lcom/pas/webcam/c/a;

    iget-object v2, v2, Lcom/pas/webcam/c/a;->b:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/pas/webcam/c/b;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/pas/webcam/c/b;->b:Lcom/pas/webcam/c/a;

    iget v5, v5, Lcom/pas/webcam/c/a;->d:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 193
    if-nez v2, :cond_1

    .line 196
    const-wide/16 v4, 0x14

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/pas/webcam/c/b;->b:Lcom/pas/webcam/c/a;

    invoke-virtual {v3}, Lcom/pas/webcam/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/pas/webcam/c/b;->a:[B

    invoke-static {v0, v1, v3, v2}, Lcom/pas/webcam/Interop;->soundData(J[BI)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "IPWebcam"

    const-string v2, "Error in audio thread:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :cond_2
    :goto_1
    return-void

    .line 198
    :catch_1
    move-exception v0

    goto :goto_1
.end method
