.class public Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final base:Ljava/net/URI;

.field private final reader:Ljava/io/Reader;

.field private final securityDomain:Ljava/lang/Object;

.field private final uri:Ljava/net/URI;

.field private final validator:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/lang/Object;Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->reader:Ljava/io/Reader;

    .line 55
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->securityDomain:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->uri:Ljava/net/URI;

    .line 57
    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->base:Ljava/net/URI;

    .line 58
    iput-object p5, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->validator:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public getBase()Ljava/net/URI;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->base:Ljava/net/URI;

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->reader:Ljava/io/Reader;

    return-object v0
.end method

.method public getSecurityDomain()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->securityDomain:Ljava/lang/Object;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public getValidator()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->validator:Ljava/lang/Object;

    return-object v0
.end method
