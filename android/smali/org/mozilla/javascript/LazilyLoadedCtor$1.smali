.class Lorg/mozilla/javascript/LazilyLoadedCtor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/LazilyLoadedCtor;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/LazilyLoadedCtor;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor$1;->this$0:Lorg/mozilla/javascript/LazilyLoadedCtor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor$1;->this$0:Lorg/mozilla/javascript/LazilyLoadedCtor;

    invoke-static {v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->access$000(Lorg/mozilla/javascript/LazilyLoadedCtor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
