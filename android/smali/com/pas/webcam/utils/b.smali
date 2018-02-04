.class public final Lcom/pas/webcam/utils/b;
.super Lcom/pas/webcam/utils/bw;
.source "SourceFile"


# static fields
.field static a:Lcom/pas/webcam/utils/ci;


# instance fields
.field b:Z

.field c:J

.field d:[B

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/utils/b;->a:Lcom/pas/webcam/utils/ci;

    return-void
.end method

.method private constructor <init>(Lcom/pas/webcam/utils/ch;J)V
    .locals 4

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/pas/webcam/utils/bw;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/b;->b:Z

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/utils/b;->c:J

    .line 150
    iput-wide p2, p0, Lcom/pas/webcam/utils/b;->u:J

    .line 151
    iput-object p1, p0, Lcom/pas/webcam/utils/b;->g:Lcom/pas/webcam/utils/ch;

    .line 152
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;)Lcom/pas/webcam/utils/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/b;->e:Lcom/pas/webcam/utils/ck;

    .line 153
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->e:Lcom/pas/webcam/utils/ck;

    const-string v1, "bitrate"

    sget-object v2, Lcom/pas/webcam/utils/bn;->d:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/utils/ck;->a(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->e:Lcom/pas/webcam/utils/ck;

    iget-object v0, v0, Lcom/pas/webcam/utils/ck;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/pas/webcam/utils/ch;->a(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lcom/pas/webcam/utils/ch;->d()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/utils/b;->f:Z

    .line 157
    return-void
.end method

.method public static a(J)Lcom/pas/webcam/utils/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    sget-boolean v0, Lcom/pas/webcam/utils/ce;->a:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/pas/webcam/utils/b;->a:Lcom/pas/webcam/utils/ci;

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/pas/webcam/utils/b;->a:Lcom/pas/webcam/utils/ci;

    invoke-static {v0, p0, p1}, Lcom/pas/webcam/utils/b;->a(Lcom/pas/webcam/utils/ci;J)Lcom/pas/webcam/utils/b;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/pas/webcam/utils/ch;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/pas/webcam/utils/ch;->a(Ljava/lang/String;)Lcom/pas/webcam/utils/ch;

    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/pas/webcam/utils/ch;->f()Lcom/pas/webcam/utils/ci;

    move-result-object v4

    .line 45
    invoke-static {v4, p0, p1}, Lcom/pas/webcam/utils/b;->a(Lcom/pas/webcam/utils/ci;J)Lcom/pas/webcam/utils/b;

    move-result-object v0

    .line 46
    invoke-virtual {v3}, Lcom/pas/webcam/utils/ch;->e()V

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sput-object v4, Lcom/pas/webcam/utils/b;->a:Lcom/pas/webcam/utils/ci;

    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/pas/webcam/utils/cj;->c:Lcom/pas/webcam/utils/cj;

    invoke-static {}, Lcom/pas/webcam/utils/cj;->a()I

    move-result v4

    move v3, v1

    .line 56
    :goto_1
    if-ge v3, v4, :cond_6

    .line 57
    sget-object v0, Lcom/pas/webcam/utils/cj;->c:Lcom/pas/webcam/utils/cj;

    invoke-static {v3}, Lcom/pas/webcam/utils/cj;->a(I)Lcom/pas/webcam/utils/ci;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/pas/webcam/utils/ci;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v5}, Lcom/pas/webcam/utils/ci;->b()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 62
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_5

    .line 63
    const-string v7, "audio/mp4a-latm"

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 65
    invoke-static {v5, p0, p1}, Lcom/pas/webcam/utils/b;->a(Lcom/pas/webcam/utils/ci;J)Lcom/pas/webcam/utils/b;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    sput-object v5, Lcom/pas/webcam/utils/b;->a:Lcom/pas/webcam/utils/ci;

    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method private static a(Lcom/pas/webcam/utils/ci;J)Lcom/pas/webcam/utils/b;
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/pas/webcam/utils/ci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/ch;->b(Ljava/lang/String;)Lcom/pas/webcam/utils/ch;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/pas/webcam/utils/b;

    invoke-direct {v0, v1, p1, p2}, Lcom/pas/webcam/utils/b;-><init>(Lcom/pas/webcam/utils/ch;J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/pas/webcam/utils/b;->b:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    iget-object v0, v0, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/pas/webcam/utils/b;->b()Lcom/pas/webcam/utils/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    .line 123
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/utils/b;->b:Z

    .line 125
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->r:Lcom/pas/webcam/utils/bx;

    iget-object v0, v0, Lcom/pas/webcam/utils/bx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/pas/webcam/utils/bw;->a(JI)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/b;->b:Z

    .line 163
    return-void
.end method

.method protected final a(Lcom/pas/webcam/utils/cf;Ljava/nio/ByteBuffer;J)V
    .locals 7

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/pas/webcam/utils/cf;->d()I

    move-result v5

    .line 138
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/utils/b;->d:[B

    array-length v0, v0

    if-ge v0, v5, :cond_1

    .line 140
    :cond_0
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/pas/webcam/utils/b;->d:[B

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/pas/webcam/utils/cf;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v0, p0, Lcom/pas/webcam/utils/b;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-wide v0, p0, Lcom/pas/webcam/utils/b;->u:J

    iget-object v4, p0, Lcom/pas/webcam/utils/b;->d:[B

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lcom/pas/webcam/Interop;->aacPacketData(JJ[BI)V

    .line 146
    return-void
.end method
