.class public final Lcom/pas/webcam/c/i;
.super Lcom/pas/webcam/b/j;
.source "SourceFile"


# static fields
.field public static a:[Lcom/pas/webcam/c/m;

.field static final b:Ljava/lang/Object;

.field static c:Ljava/io/ByteArrayOutputStream;

.field static d:Ljava/nio/ByteBuffer;

.field public static e:Landroid/content/res/Resources;

.field static i:Landroid/os/Handler;

.field static j:Lcom/pas/webcam/c/i;


# instance fields
.field f:Ljava/lang/Object;

.field g:Z

.field h:Landroid/location/LocationListener;

.field private k:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const v10, 0x7f05000c

    const v9, 0x7f05000b

    const v8, 0x7f05000a

    const v7, 0x7f050009

    const/4 v6, 0x0

    .line 44
    const/16 v0, 0x38

    new-array v0, v0, [Lcom/pas/webcam/c/m;

    new-instance v1, Lcom/pas/webcam/c/m;

    const-string v2, "/greet.html"

    const v3, 0x7f05000d

    const-string v4, "text/html"

    invoke-direct {v1, v2, v3, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v6

    const/4 v1, 0x1

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/video.png"

    const v4, 0x7f05002c

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/browserfs.html"

    const/high16 v4, 0x7f050000

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/speaker.png"

    const v4, 0x7f050026

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/ic_switch_camera_front_normal.png"

    const v4, 0x7f05000f

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/collage.png"

    const v4, 0x7f050004

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/jquery_flot.js"

    const v4, 0x7f050013

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/swfobject.js"

    const v4, 0x7f050028

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/ok.png"

    const v4, 0x7f050021

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/mjp.swf"

    const v4, 0x7f050020

    const-string v5, "application/x-shockwave-flash"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/tinycam1.png"

    const v4, 0x7f050029

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/flash.html"

    const v4, 0x7f050008

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons_halflings_regular_eot.eot"

    const-string v4, "application/vnd.ms-fontobject"

    invoke-direct {v2, v3, v7, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/style.css"

    const v4, 0x7f050027

    const-string v5, "text/css"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/roundabout.png"

    const v4, 0x7f050024

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/cambozola.jar"

    const v4, 0x7f050001

    const-string v5, "application/java-archive"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons_halflings_regular_ttf.ttf"

    const-string v4, "application/font-sfnt"

    invoke-direct {v2, v3, v9, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/lang.js"

    const v4, 0x7f05001b

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/rec_blink8.gif"

    const v4, 0x7f050022

    const-string v5, "image/gif"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/loader.gif"

    const v4, 0x7f05001c

    const-string v5, "image/gif"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/css/bootstrap.css"

    const v4, 0x7f050007

    const-string v5, "text/css"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/"

    const v4, 0x7f05000d

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons-halflings-regular.ttf"

    const-string v4, "application/font-sfnt"

    invoke-direct {v2, v3, v9, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/js/ipwebcam_override.js"

    const v4, 0x7f050017

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/viewers.html"

    const v4, 0x7f05002f

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/camera_icon.png"

    const v4, 0x7f050002

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/jquery.min.js"

    const v4, 0x7f050018

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/magicam.jpg"

    const v4, 0x7f05001d

    const-string v5, "image/jpeg"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/jsfs.html"

    const v4, 0x7f05001a

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/sensors.html"

    const v4, 0x7f050025

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/videomgr.html"

    const v4, 0x7f05002e

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/js/html5shiv.js"

    const v4, 0x7f050015

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/ico/favicon.png"

    const v4, 0x7f050010

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/tinycamqr.png"

    const v4, 0x7f05002b

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/mic.png"

    const v4, 0x7f05001f

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/js/bootstrap.js"

    const v4, 0x7f050014

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/ic_switch_camera_back_normal.png"

    const v4, 0x7f05000e

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons-halflings-regular.woff"

    const-string v4, "application/font-woff"

    invoke-direct {v2, v3, v10, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/js/jquerymin.js"

    const v4, 0x7f050019

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/webcamxp2.png"

    const v4, 0x7f050032

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons-halflings-regular.eot"

    const-string v4, "application/vnd.ms-fontobject"

    invoke-direct {v2, v3, v7, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons-halflings-regular.svg"

    const-string v4, "image/svg+xml"

    invoke-direct {v2, v3, v8, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons_halflings_regular_svg.svg"

    const-string v4, "image/svg+xml"

    invoke-direct {v2, v3, v8, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/fonts/glyphicons_halflings_regular_woff.woff"

    const-string v4, "application/font-woff"

    invoke-direct {v2, v3, v10, v4}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/javafs.html"

    const v4, 0x7f050012

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/ipwebcam.css"

    const v4, 0x7f050011

    const-string v5, "text/css"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/crossdomain.xml"

    const v4, 0x7f050006

    const-string v5, "application/xml"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/js/jquery.js"

    const v4, 0x7f050018

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/cancel.png"

    const v4, 0x7f050003

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/js/ipwebcam.js"

    const v4, 0x7f050016

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/tinycam2.png"

    const v4, 0x7f05002a

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/videochat.html"

    const v4, 0x7f05002d

    const-string v5, "text/html"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/recordbtn.png"

    const v4, 0x7f050023

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/vlc_hint.jpg"

    const v4, 0x7f050030

    const-string v5, "image/jpeg"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/webcamxp1.png"

    const v4, 0x7f050031

    const-string v5, "image/png"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lcom/pas/webcam/c/m;

    const-string v3, "/common.js"

    const v4, 0x7f050005

    const-string v5, "application/javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/webcam/c/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/c/i;->a:[Lcom/pas/webcam/c/m;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/c/i;->b:Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 111
    sput-object v0, Lcom/pas/webcam/c/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/c/i;->d:Ljava/nio/ByteBuffer;

    .line 209
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/c/i;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/pas/webcam/b/j;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/c/i;->f:Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/c/i;->g:Z

    .line 186
    new-instance v0, Lcom/pas/webcam/c/j;

    invoke-direct {v0, p0}, Lcom/pas/webcam/c/j;-><init>(Lcom/pas/webcam/c/i;)V

    iput-object v0, p0, Lcom/pas/webcam/c/i;->h:Landroid/location/LocationListener;

    .line 294
    sput-object p0, Lcom/pas/webcam/c/i;->j:Lcom/pas/webcam/c/i;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/c/i;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/pas/webcam/c/i;->k:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic a(Lcom/pas/webcam/c/i;Landroid/location/LocationManager;)Landroid/location/LocationManager;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/pas/webcam/c/i;->k:Landroid/location/LocationManager;

    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string v0, "{\"latitude\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ",\"longitude\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, ",\"altitude\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const-string v0, ",\"accuracy\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    :cond_2
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    sget-object v1, Lcom/pas/webcam/c/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lcom/pas/webcam/c/i;->c:Ljava/io/ByteArrayOutputStream;

    const-string v2, "{"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 124
    sget-object v0, Lcom/pas/webcam/c/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 125
    sget-object v0, Lcom/pas/webcam/c/i;->c:Ljava/io/ByteArrayOutputStream;

    const-string v2, "}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    :try_start_1
    sget-object v0, Lcom/pas/webcam/c/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/c/i;->d:Ljava/nio/ByteBuffer;

    .line 130
    monitor-exit v1

    return-void

    .line 127
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 114
    sget-object v1, Lcom/pas/webcam/c/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 116
    sput-object v0, Lcom/pas/webcam/c/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/c/i;->d:Ljava/nio/ByteBuffer;

    .line 117
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 174
    invoke-static {}, Lcom/pas/webcam/Interop;->startServer()V

    .line 175
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 178
    invoke-static {}, Lcom/pas/webcam/Interop;->stopServer()V

    .line 179
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/pas/webcam/c/i;->j:Lcom/pas/webcam/c/i;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    sget-object v0, Lcom/pas/webcam/c/i;->j:Lcom/pas/webcam/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/i;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/pas/webcam/c/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1722
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1723
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 1724
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 1725
    invoke-static {v0}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1726
    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 287
    :goto_1
    return-object v0

    .line 1724
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1726
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string v0, "/js/ipwebcam_plugins.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v1, Lcom/pas/webcam/c/i;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/pas/webcam/c/i;->d:Ljava/nio/ByteBuffer;

    const-string v2, "application/javascript"

    invoke-static {v0, v2}, Lcom/pas/webcam/c/i;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v1

    .line 167
    :goto_0
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_0
    sget-object v3, Lcom/pas/webcam/c/i;->a:[Lcom/pas/webcam/c/m;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 147
    iget-object v5, v0, Lcom/pas/webcam/c/m;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    :goto_2
    if-nez v0, :cond_2

    .line 155
    const-string v0, ""

    invoke-static {v1, v0}, Lcom/pas/webcam/c/i;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 159
    :cond_2
    :try_start_1
    sget-object v2, Lcom/pas/webcam/c/i;->e:Landroid/content/res/Resources;

    iget v3, v0, Lcom/pas/webcam/c/m;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 161
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_3

    .line 163
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/pas/webcam/c/i;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    :try_start_2
    iget-object v0, v0, Lcom/pas/webcam/c/m;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/pas/webcam/c/i;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 213
    iget-object v1, p0, Lcom/pas/webcam/c/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/pas/webcam/c/i;->g:Z

    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lcom/pas/webcam/c/i;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/os/Handler;

    .line 1021
    sget-object v2, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/pas/webcam/c/i;->i:Landroid/os/Handler;

    .line 219
    :cond_0
    sget-object v0, Lcom/pas/webcam/c/i;->i:Landroid/os/Handler;

    new-instance v2, Lcom/pas/webcam/c/k;

    invoke-direct {v2, p0}, Lcom/pas/webcam/c/k;-><init>(Lcom/pas/webcam/c/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/pas/webcam/c/i;->g:Z

    if-eqz v0, :cond_2

    .line 242
    sget-object v0, Lcom/pas/webcam/c/i;->i:Landroid/os/Handler;

    new-instance v2, Lcom/pas/webcam/c/l;

    invoke-direct {v2, p0}, Lcom/pas/webcam/c/l;-><init>(Lcom/pas/webcam/c/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 310
    sget-object v1, Lcom/pas/webcam/c/i;->j:Lcom/pas/webcam/c/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/pas/webcam/c/i;->a(I)V

    .line 311
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/pas/webcam/c/i;->j:Lcom/pas/webcam/c/i;

    iget-boolean v0, v0, Lcom/pas/webcam/c/i;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 315
    iget-object v1, p0, Lcom/pas/webcam/c/i;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lcom/pas/webcam/c/i;->g:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/pas/webcam/c/i;->k:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/pas/webcam/c/i;->k:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v4, "{\"gps\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-static {v3, v0}, Lcom/pas/webcam/c/i;->a(Ljava/lang/StringBuilder;Landroid/location/Location;)V

    .line 322
    const-string v0, ",\"network\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-static {v3, v2}, Lcom/pas/webcam/c/i;->a(Ljava/lang/StringBuilder;Landroid/location/Location;)V

    .line 324
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    monitor-exit v1

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
