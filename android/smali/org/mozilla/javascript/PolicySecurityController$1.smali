.class Lorg/mozilla/javascript/PolicySecurityController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/PolicySecurityController;

.field final synthetic val$parent:Ljava/lang/ClassLoader;

.field final synthetic val$securityDomain:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->this$0:Lorg/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$parent:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$securityDomain:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 81
    new-instance v1, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    iget-object v2, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$parent:Ljava/lang/ClassLoader;

    iget-object v0, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$securityDomain:Ljava/lang/Object;

    check-cast v0, Ljava/security/CodeSource;

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/PolicySecurityController$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    return-object v1
.end method
