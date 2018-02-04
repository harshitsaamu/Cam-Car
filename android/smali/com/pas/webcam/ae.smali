.class final Lcom/pas/webcam/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ad;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ad;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/pas/webcam/ae;->a:Lcom/pas/webcam/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lcom/pas/webcam/utils/bl;->S:Lcom/pas/webcam/utils/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 354
    iget-object v0, p0, Lcom/pas/webcam/ae;->a:Lcom/pas/webcam/ad;

    iget-object v0, v0, Lcom/pas/webcam/ad;->a:Lcom/pas/webcam/ab;

    iget-object v0, v0, Lcom/pas/webcam/ab;->b:Lcom/pas/webcam/Configuration;

    invoke-virtual {v0}, Lcom/pas/webcam/Configuration;->b()V

    .line 355
    return-void
.end method
