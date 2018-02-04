.class final Lcom/serenegiant/usb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/serenegiant/usb/b;


# direct methods
.method constructor <init>(Lcom/serenegiant/usb/b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    .line 1181
    iget-object v1, v0, Lcom/serenegiant/usb/b;->e:Lcom/serenegiant/usb/a;

    invoke-virtual {v0, v1}, Lcom/serenegiant/usb/b;->a(Lcom/serenegiant/usb/a;)Ljava/util/List;

    move-result-object v0

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    .line 2044
    iget v1, v1, Lcom/serenegiant/usb/b;->g:I

    .line 315
    if-eq v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    .line 3044
    iget v1, v1, Lcom/serenegiant/usb/b;->g:I

    .line 316
    if-le v0, v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    .line 4044
    iput v0, v1, Lcom/serenegiant/usb/b;->g:I

    .line 318
    iget-object v0, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    iget-object v0, v0, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    iget-object v0, v0, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    invoke-interface {v0}, Lcom/serenegiant/usb/i;->a()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usb/d;->a:Lcom/serenegiant/usb/b;

    .line 5044
    iget-object v0, v0, Lcom/serenegiant/usb/b;->f:Landroid/os/Handler;

    .line 322
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    return-void
.end method
