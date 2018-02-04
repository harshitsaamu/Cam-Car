.class Lorg/mozilla/javascript/NativeObject$ValueCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/NativeObject;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection$1;-><init>(Lorg/mozilla/javascript/NativeObject$ValueCollection;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$ValueCollection;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->size()I

    move-result v0

    return v0
.end method
