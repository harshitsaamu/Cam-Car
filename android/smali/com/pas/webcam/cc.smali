.class final Lcom/pas/webcam/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/j;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 1943
    iput-object p1, p0, Lcom/pas/webcam/cc;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/af;)V
    .locals 2

    .prologue
    .line 1946
    iget-object v0, p0, Lcom/pas/webcam/cc;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->ad:Lcom/pas/webcam/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/pas/webcam/k;->a(Lcom/pas/webcam/utils/af;Lcom/pas/webcam/at;)V

    .line 1947
    return-void
.end method
