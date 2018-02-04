.class Lorg/mozilla/javascript/NativeObject$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeObject;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 557
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet$1;-><init>(Lorg/mozilla/javascript/NativeObject$KeySet;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->size()I

    move-result v0

    return v0
.end method
