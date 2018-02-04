.class final Lcom/serenegiant/usb/g;
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
    .line 364
    iput-object p1, p0, Lcom/serenegiant/usb/g;->b:Lcom/serenegiant/usb/b;

    iput-object p2, p0, Lcom/serenegiant/usb/g;->a:Lcom/pas/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/serenegiant/usb/g;->b:Lcom/serenegiant/usb/b;

    iget-object v0, v0, Lcom/serenegiant/usb/b;->d:Lcom/serenegiant/usb/i;

    invoke-interface {v0}, Lcom/serenegiant/usb/i;->a()V

    .line 368
    return-void
.end method
