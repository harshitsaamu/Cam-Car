.class final Lcom/pas/webcam/utils/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/dn;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/dn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/pas/webcam/utils/do;->a:Lcom/pas/webcam/utils/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/pas/webcam/utils/do;->a:Lcom/pas/webcam/utils/dn;

    .line 1014
    invoke-virtual {v0}, Lcom/pas/webcam/utils/dn;->a()V

    .line 88
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
