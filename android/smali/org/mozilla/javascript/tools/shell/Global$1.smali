.class Lorg/mozilla/javascript/tools/shell/Global$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/shell/Global;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/shell/Global;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global$1;->this$0:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global$1;->this$0:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/Context;)V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
