.class public Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iterator:Ljava/util/Iterator;

.field private scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;->iterator:Ljava/util/Iterator;

    .line 198
    iput-object p2, p0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 199
    return-void
.end method


# virtual methods
.method public __iterator__(Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 211
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeIterator$WrappedJavaIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
