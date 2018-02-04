.class final Lorg/mozilla/javascript/SecurityUtilities$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$securityManager:Ljava/lang/SecurityManager;


# direct methods
.method constructor <init>(Ljava/lang/SecurityManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/mozilla/javascript/SecurityUtilities$3;->val$securityManager:Ljava/lang/SecurityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/mozilla/javascript/SecurityUtilities$3;->run()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/security/ProtectionDomain;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/SecurityUtilities$3;->val$securityManager:Ljava/lang/SecurityManager;

    check-cast v0, Lorg/mozilla/javascript/RhinoSecurityManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoSecurityManager;->getCurrentScriptClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    goto :goto_0
.end method
