.class final Lcom/pas/webcam/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/pas/webcam/ck;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/pas/webcam/ck;->a:Lcom/pas/webcam/Rolling;

    invoke-virtual {v0}, Lcom/pas/webcam/Rolling;->i()V

    .line 874
    const/4 v0, 0x1

    return v0
.end method
