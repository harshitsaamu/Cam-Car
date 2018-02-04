.class Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field private generator:Lorg/mozilla/javascript/NativeGenerator;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeGenerator;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;->generator:Lorg/mozilla/javascript/NativeGenerator;

    .line 80
    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;->generator:Lorg/mozilla/javascript/NativeGenerator;

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 84
    new-instance v1, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction$1;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction$1;-><init>(Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;)V

    .line 91
    iget-object v2, p0, Lorg/mozilla/javascript/NativeGenerator$CloseGeneratorAction;->generator:Lorg/mozilla/javascript/NativeGenerator;

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
