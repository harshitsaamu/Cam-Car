.class final Lcom/pas/webcam/utils/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:Lcom/pas/webcam/utils/bv;

.field d:Landroid/media/MediaScannerConnection;

.field e:I


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/pas/webcam/utils/bt;->a:[Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/pas/webcam/utils/bt;->b:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/pas/webcam/utils/bt;->c:Lcom/pas/webcam/utils/bv;

    .line 43
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lcom/pas/webcam/utils/bt;->e:I

    iget-object v1, p0, Lcom/pas/webcam/utils/bt;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/pas/webcam/utils/bt;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/bt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pas/webcam/utils/bt;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/pas/webcam/utils/bt;->e:I

    aget-object v0, v0, v1

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/pas/webcam/utils/bt;->d:Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/pas/webcam/utils/bt;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/pas/webcam/utils/bt;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/pas/webcam/utils/bt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pas/webcam/utils/bt;->e:I

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/pas/webcam/utils/bt;->a()V

    .line 47
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/pas/webcam/utils/bt;->a()V

    .line 54
    return-void
.end method
