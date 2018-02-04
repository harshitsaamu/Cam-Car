.class final Lcom/pas/webcam/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/pas/webcam/a/h;

.field final synthetic b:Lcom/pas/webcam/a/c;


# direct methods
.method constructor <init>(Lcom/pas/webcam/a/c;Lcom/pas/webcam/a/h;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/pas/webcam/a/d;->b:Lcom/pas/webcam/a/c;

    iput-object p2, p0, Lcom/pas/webcam/a/d;->a:Lcom/pas/webcam/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {p2}, Lcom/pas/d/k;->a(Landroid/os/IBinder;)Lcom/pas/d/j;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/pas/webcam/a/d;->b:Lcom/pas/webcam/a/c;

    new-instance v2, Lcom/pas/webcam/a/e;

    invoke-direct {v2, p0, v0}, Lcom/pas/webcam/a/e;-><init>(Lcom/pas/webcam/a/d;Lcom/pas/d/j;)V

    invoke-virtual {v1, v2}, Lcom/pas/webcam/a/c;->a(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
