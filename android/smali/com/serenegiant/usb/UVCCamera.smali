.class public Lcom/serenegiant/usb/UVCCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Lcom/serenegiant/usb/j;

.field protected mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/serenegiant/usb/UVCCamera;->a:Ljava/lang/String;

    .line 51
    sget-boolean v0, Lcom/serenegiant/usb/UVCCamera;->b:Z

    if-nez v0, :cond_0

    .line 52
    const-string v0, "usb100"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    const-string v0, "uvc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    const-string v0, "UVCCamera"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/serenegiant/usb/UVCCamera;->b:Z

    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/serenegiant/usb/UVCCamera;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    .line 68
    return-void
.end method

.method private final getUSBFSName(Lcom/serenegiant/usb/j;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    .line 2047
    iget-object v0, p1, Lcom/serenegiant/usb/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/a;

    .line 2048
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pas/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_1
    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x1

    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_2

    .line 175
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2048
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 171
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    sget-object v1, Lcom/serenegiant/usb/UVCCamera;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to get USBFS path, try to use default path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v1, "/dev/bus/usb"

    .line 182
    :cond_4
    return-object v1
.end method

.method private static final native nativeConnect(JIIILjava/lang/String;)I
.end method

.method private final native nativeCreate()J
.end method

.method private final native nativeDestroy(J)V
.end method

.method public static final native nativeGetDescription(J)Ljava/lang/String;
.end method

.method private static final native nativeRelease(J)I
.end method

.method private static final native nativeSetCaptureDisplay(JLandroid/view/Surface;)I
.end method

.method private static final native nativeSetFrameCallback(JLcom/serenegiant/usb/IFrameCallback;I)I
.end method

.method private static final native nativeSetPreviewDisplay(JLandroid/view/Surface;)I
.end method

.method private static final native nativeSetPreviewSize(JIIII)I
.end method

.method private static final native nativeStartPreview(J)I
.end method

.method private static final native nativeStopPreview(J)I
.end method

.method public static final native nativeZoom(JI)I
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/serenegiant/usb/UVCCamera;->stopPreview()V

    .line 89
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/serenegiant/usb/UVCCamera;->nativeRelease(J)I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    invoke-virtual {v0}, Lcom/serenegiant/usb/j;->b()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    .line 94
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/serenegiant/usb/UVCCamera;->close()V

    .line 162
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/serenegiant/usb/UVCCamera;->nativeDestroy(J)V

    .line 164
    iput-wide v2, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    .line 166
    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/serenegiant/usb/UVCCamera;->nativeGetDescription(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/serenegiant/usb/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 76
    iput-object p1, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    .line 77
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    iget-object v2, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    .line 1064
    iget-object v2, v2, Lcom/serenegiant/usb/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pas/f/a;

    .line 1065
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/pas/f/a;->c()I

    move-result v2

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    .line 1069
    iget-object v3, v3, Lcom/serenegiant/usb/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pas/f/a;

    .line 1070
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/pas/f/a;->d()I

    move-result v3

    .line 78
    :goto_1
    iget-object v4, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    .line 79
    invoke-virtual {v4}, Lcom/serenegiant/usb/j;->a()I

    move-result v4

    iget-object v5, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    .line 80
    invoke-direct {p0, v5}, Lcom/serenegiant/usb/UVCCamera;->getUSBFSName(Lcom/serenegiant/usb/j;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/serenegiant/usb/UVCCamera;->nativeConnect(JIIILjava/lang/String;)I

    .line 82
    return-void

    :cond_0
    move v2, v4

    .line 1065
    goto :goto_0

    :cond_1
    move v3, v4

    .line 1070
    goto :goto_1
.end method

.method public setFrameCallback(Lcom/serenegiant/usb/IFrameCallback;I)V
    .locals 4

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/serenegiant/usb/UVCCamera;->nativeSetFrameCallback(JLcom/serenegiant/usb/IFrameCallback;I)I

    .line 136
    :cond_0
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/serenegiant/usb/UVCCamera;->nativeSetPreviewDisplay(JLandroid/view/Surface;)I

    .line 125
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/serenegiant/usb/UVCCamera;->nativeSetPreviewDisplay(JLandroid/view/Surface;)I

    goto :goto_0
.end method

.method public setPreviewSize(IIII)V
    .locals 6

    .prologue
    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid preview size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 106
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/serenegiant/usb/UVCCamera;->nativeSetPreviewSize(JIIII)I

    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to set preview size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/serenegiant/usb/UVCCamera;->nativeZoom(JI)I

    .line 231
    return-void
.end method

.method public startCapture(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 214
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/serenegiant/usb/UVCCamera;->nativeSetCaptureDisplay(JLandroid/view/Surface;)I

    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startCapture"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPreview()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    if-eqz v0, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/serenegiant/usb/UVCCamera;->nativeStartPreview(J)I

    .line 145
    :cond_0
    return-void
.end method

.method public stopCapture()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    if-eqz v0, :cond_0

    .line 224
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/serenegiant/usb/UVCCamera;->nativeSetCaptureDisplay(JLandroid/view/Surface;)I

    .line 226
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/serenegiant/usb/UVCCamera;->setFrameCallback(Lcom/serenegiant/usb/IFrameCallback;I)V

    .line 152
    iget-object v0, p0, Lcom/serenegiant/usb/UVCCamera;->c:Lcom/serenegiant/usb/j;

    if-eqz v0, :cond_0

    .line 153
    iget-wide v0, p0, Lcom/serenegiant/usb/UVCCamera;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/serenegiant/usb/UVCCamera;->nativeStopPreview(J)I

    .line 155
    :cond_0
    return-void
.end method
