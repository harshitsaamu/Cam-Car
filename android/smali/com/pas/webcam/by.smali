.class final Lcom/pas/webcam/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/at;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Landroid/content/Context;Lcom/pas/webcam/at;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/pas/webcam/by;->e:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/by;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/pas/webcam/by;->b:Lcom/pas/webcam/at;

    iput-object p4, p0, Lcom/pas/webcam/by;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/pas/webcam/by;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/pas/webcam/by;->e:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->s:Lcom/pas/webcam/c/c;

    new-instance v1, Lcom/pas/webcam/bz;

    invoke-direct {v1, p0}, Lcom/pas/webcam/bz;-><init>(Lcom/pas/webcam/by;)V

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 1822
    return-void
.end method
