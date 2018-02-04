.class public final Lcom/pas/webcam/c/g;
.super Lcom/pas/webcam/b/h;
.source "SourceFile"


# static fields
.field static b:Ljava/nio/ByteBuffer;


# instance fields
.field a:Lcom/pas/webcam/utils/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "{}"

    invoke-static {v0}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/c/g;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/pas/webcam/b/h;-><init>()V

    .line 26
    new-instance v0, Lcom/pas/webcam/utils/bs;

    invoke-direct {v0}, Lcom/pas/webcam/utils/bs;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/c/g;->a:Lcom/pas/webcam/utils/bs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    .line 4560
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4561
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lcom/pas/webcam/aq;->a(I)Lcom/pas/webcam/utils/bl;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3582
    :goto_0
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3583
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 113
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/pas/webcam/utils/cp;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/pas/webcam/c/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    sget-object v0, Lcom/pas/webcam/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/pas/webcam/c/g;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p1}, Lcom/pas/webcam/TaskerReceiver;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2571
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2572
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 72
    invoke-static {p1}, Lcom/pas/webcam/aq;->c(I)Lcom/pas/webcam/utils/bm;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 73
    iget v1, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    .line 2594
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2595
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2596
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 53
    :try_start_0
    invoke-static {}, Lcom/pas/webcam/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pas/webcam/c/g;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 58
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/pas/webcam/c/g;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 88
    invoke-static {p1}, Lcom/pas/webcam/aq;->d(I)Lcom/pas/webcam/utils/bp;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 3605
    invoke-static {v0}, Lcom/pas/webcam/Interop;->encodeString(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3607
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 3608
    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3609
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/pas/webcam/utils/bl;->ao:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pas/webcam/c/h;

    invoke-direct {v1, p0}, Lcom/pas/webcam/c/h;-><init>(Lcom/pas/webcam/c/g;)V

    const-string v2, "UpdateVideoDir"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x3ee

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 95
    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/pas/webcam/aq;->b(I)Lcom/pas/webcam/utils/bn;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    .line 1620
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/pas/webcam/Interop;->prepareBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1621
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x3e8

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/cp;->a(IF)V

    .line 84
    return-void
.end method
