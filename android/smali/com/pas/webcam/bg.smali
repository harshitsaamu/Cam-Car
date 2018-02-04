.class final Lcom/pas/webcam/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/pas/webcam/bg;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/pas/webcam/bg;->a:Lcom/pas/webcam/Rolling;

    invoke-static {v0}, Lcom/pas/webcam/Rolling;->b(Lcom/pas/webcam/Rolling;)V

    .line 1275
    return-void
.end method
