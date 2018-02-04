.class final Lcom/pas/webcam/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/QRCheatActivity;


# direct methods
.method constructor <init>(Lcom/pas/webcam/QRCheatActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/pas/webcam/ax;->a:Lcom/pas/webcam/QRCheatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/pas/webcam/ax;->a:Lcom/pas/webcam/QRCheatActivity;

    invoke-virtual {v0}, Lcom/pas/webcam/QRCheatActivity;->finish()V

    .line 41
    return-void
.end method
