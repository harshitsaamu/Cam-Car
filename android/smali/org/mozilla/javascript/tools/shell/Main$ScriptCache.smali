.class Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field capacity:I

.field queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    .line 722
    add-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 723
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->capacity:I

    .line 724
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 725
    return-void
.end method


# virtual methods
.method get(Ljava/lang/String;[B)Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;
    .locals 2

    .prologue
    .line 734
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    .line 738
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->digest:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    iget-object v0, v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const/4 v0, 0x0

    .line 742
    :cond_1
    return-object v0
.end method

.method put(Ljava/lang/String;[BLorg/mozilla/javascript/Script;)V
    .locals 2

    .prologue
    .line 746
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;-><init>(Ljava/lang/String;[BLorg/mozilla/javascript/Script;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 729
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->size()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->capacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
