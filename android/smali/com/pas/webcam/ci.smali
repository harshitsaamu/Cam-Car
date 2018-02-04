.class final Lcom/pas/webcam/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/pas/webcam/ch;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ch;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/pas/webcam/ci;->b:Lcom/pas/webcam/ch;

    iput-object p2, p0, Lcom/pas/webcam/ci;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/pas/webcam/ci;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 855
    return-void
.end method
