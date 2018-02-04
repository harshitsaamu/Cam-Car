.class final Lcom/serenegiant/usb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/f/a;

.field final synthetic b:Lcom/serenegiant/usb/b;


# direct methods
.method constructor <init>(Lcom/serenegiant/usb/b;Lcom/pas/f/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/serenegiant/usb/e;->b:Lcom/serenegiant/usb/b;

    iput-object p2, p0, Lcom/serenegiant/usb/e;->a:Lcom/pas/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/serenegiant/usb/e;->b:Lcom/serenegiant/usb/b;

    iget-object v0, v0, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/serenegiant/usb/e;->a:Lcom/pas/f/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/serenegiant/usb/j;

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/serenegiant/usb/j;

    iget-object v1, p0, Lcom/serenegiant/usb/e;->b:Lcom/serenegiant/usb/b;

    iget-object v1, v1, Lcom/serenegiant/usb/b;->c:Lcom/pas/f/e;

    iget-object v2, p0, Lcom/serenegiant/usb/e;->a:Lcom/pas/f/a;

    invoke-direct {v0, v1, v2}, Lcom/serenegiant/usb/j;-><init>(Lcom/pas/f/e;Lcom/pas/f/a;)V

    .line 336
    iget-object v1, p0, Lcom/serenegiant/usb/e;->b:Lcom/serenegiant/usb/b;

    iget-object v1, v1, Lcom/serenegiant/usb/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/serenegiant/usb/e;->a:Lcom/pas/f/a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/serenegiant/usb/e;->b:Lcom/serenegiant/usb/b;

    iget-object v1, v1, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/serenegiant/usb/e;->b:Lcom/serenegiant/usb/b;

    iget-object v1, v1, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    invoke-interface {v1, v0}, Lcom/serenegiant/usb/i;->a(Lcom/serenegiant/usb/j;)V

    .line 345
    :cond_1
    return-void
.end method
