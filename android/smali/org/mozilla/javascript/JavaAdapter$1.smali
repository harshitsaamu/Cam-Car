.class final Lorg/mozilla/javascript/JavaAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$argsToWrap:J

.field final synthetic val$f:Lorg/mozilla/javascript/Function;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$f:Lorg/mozilla/javascript/Function;

    iput-object p4, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$args:[Ljava/lang/Object;

    iput-wide p5, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$argsToWrap:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 586
    iget-object v2, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$f:Lorg/mozilla/javascript/Function;

    iget-object v5, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$args:[Ljava/lang/Object;

    iget-wide v6, p0, Lorg/mozilla/javascript/JavaAdapter$1;->val$argsToWrap:J

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
