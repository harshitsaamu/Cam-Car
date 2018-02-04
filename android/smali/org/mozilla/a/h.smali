.class final Lorg/mozilla/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4789
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/a/h;->d:I

    .line 4744
    iput-object p1, p0, Lorg/mozilla/a/h;->c:Ljava/lang/String;

    .line 4745
    iput-object p2, p0, Lorg/mozilla/a/h;->a:Ljava/lang/String;

    .line 4746
    iput-object p3, p0, Lorg/mozilla/a/h;->b:Ljava/lang/String;

    .line 4747
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4767
    instance-of v1, p1, Lorg/mozilla/a/h;

    if-nez v1, :cond_1

    .line 4769
    :cond_0
    :goto_0
    return v0

    .line 4768
    :cond_1
    check-cast p1, Lorg/mozilla/a/h;

    .line 4769
    iget-object v1, p0, Lorg/mozilla/a/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/a/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/a/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 4777
    iget v0, p0, Lorg/mozilla/a/h;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4778
    iget-object v0, p0, Lorg/mozilla/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4779
    iget-object v1, p0, Lorg/mozilla/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 4780
    iget-object v2, p0, Lorg/mozilla/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 4781
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/a/h;->d:I

    .line 4783
    :cond_0
    iget v0, p0, Lorg/mozilla/a/h;->d:I

    return v0
.end method
