.class final Lcom/pas/webcam/utils/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/dj;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/dj;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/dj;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/pas/webcam/utils/di;->a:Lcom/pas/webcam/utils/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 501
    if-eqz p1, :cond_1

    .line 503
    const-string v0, "Successfully received license"

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/utils/di;->a:Lcom/pas/webcam/utils/dj;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/pas/webcam/utils/di;->a:Lcom/pas/webcam/utils/dj;

    invoke-interface {v0, p1}, Lcom/pas/webcam/utils/dj;->a(Z)V

    .line 511
    :cond_0
    return-void

    .line 507
    :cond_1
    const-string v0, "License cannot be checked"

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
