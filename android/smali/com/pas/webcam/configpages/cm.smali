.class final Lcom/pas/webcam/configpages/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/cl;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/cl;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/pas/webcam/configpages/cm;->a:Lcom/pas/webcam/configpages/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/pas/webcam/configpages/cm;->a:Lcom/pas/webcam/configpages/cl;

    iget-object v0, v0, Lcom/pas/webcam/configpages/cl;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cm;->a:Lcom/pas/webcam/configpages/cl;

    iget-object v1, v1, Lcom/pas/webcam/configpages/cl;->h:Lcom/pas/webcam/configpages/RecorderConfiguration;

    iget-object v1, v1, Lcom/pas/webcam/configpages/RecorderConfiguration;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method
