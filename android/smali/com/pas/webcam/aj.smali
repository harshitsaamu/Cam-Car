.class final Lcom/pas/webcam/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ah;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ah;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/pas/webcam/aj;->a:Lcom/pas/webcam/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/pas/webcam/aj;->a:Lcom/pas/webcam/ah;

    iget-object v0, v0, Lcom/pas/webcam/ah;->a:Lcom/pas/webcam/Configuration;

    iget-object v1, p0, Lcom/pas/webcam/aj;->a:Lcom/pas/webcam/ah;

    invoke-static {v1}, Lcom/pas/webcam/ah;->a(Lcom/pas/webcam/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Configuration;->a(Landroid/content/Context;)V

    .line 481
    return-void
.end method
