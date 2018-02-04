.class final Lcom/pas/webcam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/ap;


# instance fields
.field final synthetic a:Lcom/pas/webcam/App;


# direct methods
.method constructor <init>(Lcom/pas/webcam/App;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/pas/webcam/a;->a:Lcom/pas/webcam/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/pas/webcam/configpages/cq;

    new-instance v1, Lcom/pas/webcam/b;

    invoke-direct {v1, p0, p1}, Lcom/pas/webcam/b;-><init>(Lcom/pas/webcam/a;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/pas/webcam/configpages/cq;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 55
    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/cq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    :cond_0
    return-void
.end method
