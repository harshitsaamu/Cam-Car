.class public abstract Lorg/a/a/a/a/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/a/a/a/a/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 35
    int-to-long v0, p1

    .line 1045
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1046
    iget-wide v2, p0, Lorg/a/a/a/a/a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/a/a;->a:J

    .line 36
    :cond_0
    return-void
.end method
