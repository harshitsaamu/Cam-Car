.class final Lorg/mozilla/javascript/SecureCaller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lorg/mozilla/javascript/SecureCaller;->access$100()[B

    move-result-object v0

    return-object v0
.end method
