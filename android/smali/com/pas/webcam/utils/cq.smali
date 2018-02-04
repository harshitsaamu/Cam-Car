.class public final Lcom/pas/webcam/utils/cq;
.super Lcom/pas/webcam/utils/cs;
.source "SourceFile"


# instance fields
.field a:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 415
    invoke-direct {p0}, Lcom/pas/webcam/utils/cs;-><init>()V

    .line 422
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/pas/webcam/utils/cq;->a:[F

    .line 417
    iput v1, p0, Lcom/pas/webcam/utils/cq;->d:I

    .line 418
    iput-object p2, p0, Lcom/pas/webcam/utils/cq;->g:Ljava/lang/String;

    .line 419
    iput-object p1, p0, Lcom/pas/webcam/utils/cq;->h:Ljava/lang/String;

    .line 420
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/pas/webcam/utils/cq;->b()V

    .line 428
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/pas/webcam/utils/cq;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/pas/webcam/utils/cq;->a:[F

    invoke-virtual {p0, v0, v1, v2}, Lcom/pas/webcam/utils/cq;->a(J[F)V

    .line 435
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/StringBuilder;J)V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0, p1, p2, p3}, Lcom/pas/webcam/utils/cs;->a(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public final bridge synthetic onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Lcom/pas/webcam/utils/cs;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final bridge synthetic onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/pas/webcam/utils/cs;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
