.class final Lcom/pas/webcam/script/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/a/h;


# instance fields
.field final synthetic a:Lcom/pas/webcam/script/EventHandler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pas/webcam/script/IpWebcam;


# direct methods
.method constructor <init>(Lcom/pas/webcam/script/IpWebcam;Lcom/pas/webcam/script/EventHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/pas/webcam/script/a;->c:Lcom/pas/webcam/script/IpWebcam;

    iput-object p2, p0, Lcom/pas/webcam/script/a;->a:Lcom/pas/webcam/script/EventHandler;

    iput-object p3, p0, Lcom/pas/webcam/script/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/d/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/pas/webcam/script/a;->a:Lcom/pas/webcam/script/EventHandler;

    iget-object v1, p0, Lcom/pas/webcam/script/a;->c:Lcom/pas/webcam/script/IpWebcam;

    invoke-static {v1}, Lcom/pas/webcam/script/IpWebcam;->access$000(Lcom/pas/webcam/script/IpWebcam;)Lcom/pas/webcam/a/c;

    move-result-object v1

    iget-object v3, v1, Lcom/pas/webcam/a/c;->i:Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "service"

    aput-object v1, v4, v0

    aput-object p1, v4, v6

    const/4 v1, 0x2

    const-string v5, "success"

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    const-string v5, "token"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/pas/webcam/script/a;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 1012
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 1013
    new-instance v5, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v5}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    move v1, v0

    .line 1014
    :goto_0
    if-ge v1, v7, :cond_0

    .line 1015
    mul-int/lit8 v0, v1, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6, v3}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v5, v6}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1017
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 84
    invoke-interface {v2, v5}, Lcom/pas/webcam/script/EventHandler;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
