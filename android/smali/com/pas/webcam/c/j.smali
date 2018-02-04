.class final Lcom/pas/webcam/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/c/i;


# direct methods
.method constructor <init>(Lcom/pas/webcam/c/i;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/pas/webcam/c/j;->a:Lcom/pas/webcam/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
