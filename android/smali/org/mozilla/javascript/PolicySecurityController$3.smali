.class Lorg/mozilla/javascript/PolicySecurityController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/PolicySecurityController;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$codeSource:Ljava/security/CodeSource;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->this$0:Lorg/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$codeSource:Ljava/security/CodeSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    iget-object v1, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$classLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/mozilla/javascript/PolicySecurityController$3;->val$codeSource:Ljava/security/CodeSource;

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/PolicySecurityController$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Impl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/mozilla/javascript/PolicySecurityController;->access$000()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/PolicySecurityController$Loader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
