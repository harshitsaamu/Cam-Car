.class Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;

.field final synthetic val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

.field final synthetic val$cf:Lorg/mozilla/javascript/ContextFactory;

.field final synthetic val$target:Ljava/lang/Object;

.field final synthetic val$topScope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;Ljava/lang/Object;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->this$0:Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;

    iput-object p2, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

    iput-object p4, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$cf:Lorg/mozilla/javascript/ContextFactory;

    iput-object p5, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 116
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    aget-object v1, p3, v0

    .line 123
    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 125
    :cond_1
    const-string v0, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$adapter:Lorg/mozilla/javascript/InterfaceAdapter;

    iget-object v1, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$cf:Lorg/mozilla/javascript/ContextFactory;

    iget-object v2, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$target:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13$1;->val$topScope:Lorg/mozilla/javascript/Scriptable;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter;->invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
