.class Lorg/mozilla/javascript/Context$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Context$ClassShutterSetter;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/Context;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lorg/mozilla/javascript/Context$2;->this$0:Lorg/mozilla/javascript/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassShutter()Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lorg/mozilla/javascript/Context$2;->this$0:Lorg/mozilla/javascript/Context;

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->access$000(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;

    move-result-object v0

    return-object v0
.end method

.method public setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lorg/mozilla/javascript/Context$2;->this$0:Lorg/mozilla/javascript/Context;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->access$002(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)Lorg/mozilla/javascript/ClassShutter;

    .line 2084
    return-void
.end method
