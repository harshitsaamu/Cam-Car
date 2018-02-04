.class final Lorg/mozilla/javascript/optimizer/OptRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$script:Lorg/mozilla/javascript/Script;


# direct methods
.method constructor <init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$script:Lorg/mozilla/javascript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$args:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 227
    const-string v2, "arguments"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 229
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$1;->val$script:Lorg/mozilla/javascript/Script;

    invoke-interface {v1, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 230
    const/4 v0, 0x0

    return-object v0
.end method
