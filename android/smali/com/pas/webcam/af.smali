.class final Lcom/pas/webcam/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/pas/webcam/af;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Lcom/pas/webcam/af;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/pas/webcam/af;->b:Lcom/pas/webcam/Configuration;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/webcam/af;->a:Landroid/content/Context;

    const-class v3, Lcom/pas/webcam/Rolling;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/Configuration;->startActivityForResult(Landroid/content/Intent;I)V

    .line 386
    return-void
.end method
