.class public Lcom/pas/webcam/utils/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pas/b/j;

.field private final b:Lcom/pas/webcam/utils/bp;


# direct methods
.method constructor <init>(Lcom/pas/b/j;Lcom/pas/webcam/utils/bp;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/pas/webcam/utils/cb;->a:Lcom/pas/b/j;

    .line 31
    iput-object p2, p0, Lcom/pas/webcam/utils/cb;->b:Lcom/pas/webcam/utils/bp;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/pas/b/j;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pas/webcam/utils/cb;->a:Lcom/pas/b/j;

    invoke-static {v0}, Lcom/pas/b/i;->a(Lcom/pas/b/j;)Lcom/pas/b/j;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/pas/webcam/utils/cb;->b:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/webcam/utils/cb;->a:Lcom/pas/b/j;

    invoke-static {v1, v0, v2}, Lcom/pas/b/i;->a(Ljava/lang/String;Lcom/pas/b/j;Lcom/pas/b/j;)V

    .line 37
    return-object v0
.end method

.method public final a(Lcom/pas/b/j;)V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/utils/cb;->a:Lcom/pas/b/j;

    invoke-static {p1, v0}, Lcom/pas/b/i;->b(Lcom/pas/b/j;Lcom/pas/b/j;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/pas/webcam/utils/cb;->b:Lcom/pas/webcam/utils/bp;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
