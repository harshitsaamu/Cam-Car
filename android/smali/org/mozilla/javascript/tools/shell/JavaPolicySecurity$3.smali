.class Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callable:Lorg/mozilla/javascript/Callable;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$callable:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$cx:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p5, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    iput-object p6, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$callable:Lorg/mozilla/javascript/Callable;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$cx:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$3;->val$args:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
