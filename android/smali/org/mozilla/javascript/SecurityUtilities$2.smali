.class final Lorg/mozilla/javascript/SecurityUtilities$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/SecurityUtilities$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/mozilla/javascript/SecurityUtilities$2;->run()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/security/ProtectionDomain;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/SecurityUtilities$2;->val$clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method
