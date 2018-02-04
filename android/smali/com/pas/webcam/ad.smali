.class final Lcom/pas/webcam/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ab;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ab;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/pas/webcam/ad;->a:Lcom/pas/webcam/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/pas/webcam/ad;->a:Lcom/pas/webcam/ab;

    iget-object v0, v0, Lcom/pas/webcam/ab;->a:Landroid/content/Context;

    new-instance v1, Lcom/pas/webcam/ae;

    invoke-direct {v1, p0}, Lcom/pas/webcam/ae;-><init>(Lcom/pas/webcam/ad;)V

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method
