.class Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextFactory$GlobalSetter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextFactoryGlobal()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->access$000()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    return-object v0
.end method

.method public setContextFactoryGlobal(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 0

    .prologue
    .line 195
    if-nez p1, :cond_0

    new-instance p1, Lorg/mozilla/javascript/ContextFactory;

    invoke-direct {p1}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ContextFactory;->access$002(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/ContextFactory;

    .line 196
    return-void
.end method
