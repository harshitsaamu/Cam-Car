.class public abstract Lcom/pas/b/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/app/ProgressDialog;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/pas/b/a;->d:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/b/a;->e:Z

    .line 28
    iput-object p1, p0, Lcom/pas/b/a;->c:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/pas/b/a;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 65
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 70
    array-length v0, p1

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 55
    new-instance v1, Lcom/pas/b/c;

    invoke-direct {v1, p0}, Lcom/pas/b/c;-><init>(Lcom/pas/b/a;)V

    iget v2, p0, Lcom/pas/b/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 39
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/pas/b/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    .line 40
    iget-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lcom/pas/b/a;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 41
    iget-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/pas/b/b;

    invoke-direct {v1, p0}, Lcom/pas/b/b;-><init>(Lcom/pas/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    iget-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/pas/b/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 48
    iget-object v0, p0, Lcom/pas/b/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 49
    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pas/b/a;->a([Ljava/lang/String;)V

    return-void
.end method
