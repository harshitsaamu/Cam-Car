.class final Lcom/pas/webcam/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;I)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/pas/webcam/cg;->b:Lcom/pas/webcam/Rolling;

    iput p2, p0, Lcom/pas/webcam/cg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/pas/webcam/cg;->b:Lcom/pas/webcam/Rolling;

    iget v1, p0, Lcom/pas/webcam/cg;->a:I

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->a(I)V

    .line 807
    return-void
.end method
