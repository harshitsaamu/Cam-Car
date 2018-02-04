.class Lcom/pas/webcam/WebServer$BgVideoLayoutParams;
.super Landroid/view/WindowManager$LayoutParams;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/webcam/WebServer;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/WebServer;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 193
    iput-object p1, p0, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;->a:Lcom/pas/webcam/WebServer;

    .line 194
    const/16 v0, 0x7d7

    const/16 v1, 0x218

    const/4 v2, -0x3

    invoke-direct {p0, v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 196
    const/16 v0, -0x7ffe

    iput v0, p0, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;->x:I

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;->y:I

    .line 198
    iput v3, p0, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;->width:I

    .line 199
    iput v3, p0, Lcom/pas/webcam/WebServer$BgVideoLayoutParams;->height:I

    .line 200
    return-void
.end method
