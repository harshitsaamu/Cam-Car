.class Lorg/mozilla/javascript/ContextFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/ContextFactory;

.field final synthetic val$parent:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory$1;->this$0:Lorg/mozilla/javascript/ContextFactory;

    iput-object p2, p0, Lorg/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory$1;->run()Lorg/mozilla/javascript/DefiningClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public run()Lorg/mozilla/javascript/DefiningClassLoader;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lorg/mozilla/javascript/DefiningClassLoader;

    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory$1;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/DefiningClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
