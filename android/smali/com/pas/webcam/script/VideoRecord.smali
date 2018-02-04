.class public Lcom/pas/webcam/script/VideoRecord;
.super Lcom/pas/webcam/script/RecordedFile;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecord"


# instance fields
.field private circularRecording:Z

.field recordingStartedAt:J

.field private recordingStoppedAt:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p3}, Lcom/pas/webcam/script/RecordedFile;-><init>(Ljava/lang/String;)V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/script/VideoRecord;->recordingStoppedAt:J

    .line 22
    iput-boolean p4, p0, Lcom/pas/webcam/script/VideoRecord;->circularRecording:Z

    .line 23
    iput-wide p1, p0, Lcom/pas/webcam/script/VideoRecord;->recordingStartedAt:J

    .line 24
    return-void
.end method


# virtual methods
.method public getVideoStartedAt()Ljava/util/Date;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/pas/webcam/script/VideoRecord;->recordingStartedAt:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getVideoStoppedAt()Ljava/util/Date;
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/pas/webcam/script/VideoRecord;->recordingStoppedAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/pas/webcam/script/VideoRecord;->recordingStoppedAt:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public isCircular()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/pas/webcam/script/VideoRecord;->circularRecording:Z

    return v0
.end method

.method public setRecordingStoppedAt(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/pas/webcam/script/VideoRecord;->recordingStoppedAt:J

    .line 44
    return-void
.end method
