.class final Lorg/mozilla/javascript/JavaAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field final synthetic val$script:Lorg/mozilla/javascript/Script;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$2;->val$script:Lorg/mozilla/javascript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 615
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getGlobal(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$2;->val$script:Lorg/mozilla/javascript/Script;

    invoke-interface {v1, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 617
    return-object v0
.end method
