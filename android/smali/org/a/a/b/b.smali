.class public final Lorg/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/a/a/b/b;->a:C

    .line 117
    new-instance v0, Lorg/a/a/b/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/a/b/a/b;-><init>(B)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lorg/a/a/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/b;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1744
    .line 3769
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 3790
    const-wide/16 v0, 0x0

    .line 3792
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 3793
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 3794
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 1745
    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    move v0, v2

    .line 1748
    :goto_1
    return v0

    :cond_1
    long-to-int v0, v0

    goto :goto_1
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .prologue
    .line 1999
    const-wide/16 v0, 0x0

    .line 2001
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2002
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 2003
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2005
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lorg/a/a/b/a/a;

    invoke-direct {v0}, Lorg/a/a/b/a/a;-><init>()V

    .line 462
    invoke-static {p0, v0}, Lorg/a/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 463
    invoke-virtual {v0}, Lorg/a/a/b/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 759
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2777
    new-instance v1, Lorg/a/a/b/a/b;

    invoke-direct {v1}, Lorg/a/a/b/a/b;-><init>()V

    .line 2906
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lorg/a/a/b/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2980
    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {v2, v1, v0}, Lorg/a/a/b/b;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 2779
    invoke-virtual {v1}, Lorg/a/a/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    return-object v0
.end method
