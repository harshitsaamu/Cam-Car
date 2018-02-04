.class final Lcom/pas/webcam/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/at;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Lcom/pas/webcam/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/pas/webcam/bv;->c:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/bv;->a:Lcom/pas/webcam/at;

    iput-object p3, p0, Lcom/pas/webcam/bv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/pas/webcam/bv;->c:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    iget-object v1, p0, Lcom/pas/webcam/bv;->a:Lcom/pas/webcam/at;

    iget-object v2, p0, Lcom/pas/webcam/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/at;Ljava/lang/String;)V

    .line 1786
    return-void
.end method
