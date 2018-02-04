.class Lorg/mozilla/javascript/PolicySecurityController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/PolicySecurityController;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/PolicySecurityController;Lorg/mozilla/javascript/Context;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lorg/mozilla/javascript/PolicySecurityController$2;->this$0:Lorg/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lorg/mozilla/javascript/PolicySecurityController$2;->val$cx:Lorg/mozilla/javascript/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/PolicySecurityController$2;->val$cx:Lorg/mozilla/javascript/Context;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
