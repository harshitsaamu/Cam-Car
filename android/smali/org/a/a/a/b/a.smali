.class public final Lorg/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lorg/a/a/a/b/a;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1072
    const/16 v0, 0x1f58

    new-array v2, v0, [B

    .line 1074
    const-wide/16 v0, 0x0

    .line 1075
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1076
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1077
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 56
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    invoke-static {p0, v0}, Lorg/a/a/a/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
