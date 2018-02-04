.class Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# instance fields
.field digest:[B

.field path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLorg/mozilla/javascript/Script;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 712
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->path:Ljava/lang/String;

    .line 713
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->digest:[B

    .line 714
    return-void
.end method
