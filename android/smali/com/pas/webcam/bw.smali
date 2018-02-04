.class final Lcom/pas/webcam/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/at;

.field final synthetic c:Lcom/pas/b/j;

.field final synthetic d:I

.field final synthetic e:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Lcom/pas/webcam/at;Lcom/pas/b/j;I)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Lcom/pas/webcam/bw;->e:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/bw;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/pas/webcam/bw;->b:Lcom/pas/webcam/at;

    iput-object p4, p0, Lcom/pas/webcam/bw;->c:Lcom/pas/b/j;

    iput p5, p0, Lcom/pas/webcam/bw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/pas/webcam/bw;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    new-instance v1, Lcom/pas/webcam/bx;

    invoke-direct {v1, p0}, Lcom/pas/webcam/bx;-><init>(Lcom/pas/webcam/bw;)V

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 1807
    return-void
.end method
