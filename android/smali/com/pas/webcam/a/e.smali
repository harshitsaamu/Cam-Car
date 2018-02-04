.class final Lcom/pas/webcam/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/d/j;

.field final synthetic b:Lcom/pas/webcam/a/d;


# direct methods
.method constructor <init>(Lcom/pas/webcam/a/d;Lcom/pas/d/j;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/pas/webcam/a/e;->b:Lcom/pas/webcam/a/d;

    iput-object p2, p0, Lcom/pas/webcam/a/e;->a:Lcom/pas/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/pas/webcam/a/e;->b:Lcom/pas/webcam/a/d;

    iget-object v0, v0, Lcom/pas/webcam/a/d;->a:Lcom/pas/webcam/a/h;

    iget-object v1, p0, Lcom/pas/webcam/a/e;->a:Lcom/pas/d/j;

    invoke-interface {v0, v1}, Lcom/pas/webcam/a/h;->a(Lcom/pas/d/j;)V

    .line 206
    return-void
.end method
