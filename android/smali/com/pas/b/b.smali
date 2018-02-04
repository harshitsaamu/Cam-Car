.class final Lcom/pas/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/pas/b/a;


# direct methods
.method constructor <init>(Lcom/pas/b/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/pas/b/b;->a:Lcom/pas/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/pas/b/b;->a:Lcom/pas/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pas/b/a;->cancel(Z)Z

    .line 45
    return-void
.end method
