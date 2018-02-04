.class final Lcom/pas/webcam/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/dj;


# instance fields
.field final synthetic a:Lcom/pas/webcam/u;


# direct methods
.method constructor <init>(Lcom/pas/webcam/u;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/pas/webcam/v;->a:Lcom/pas/webcam/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 547
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/pas/webcam/v;->a:Lcom/pas/webcam/u;

    iget-object v0, v0, Lcom/pas/webcam/u;->b:Lcom/pas/webcam/Configuration;

    invoke-static {v0}, Lcom/pas/webcam/Configuration;->a(Lcom/pas/webcam/Configuration;)V

    .line 552
    :cond_0
    return-void
.end method
