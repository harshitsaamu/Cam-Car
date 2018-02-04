.class final Lcom/pas/webcam/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Lcom/pas/webcam/bu;->b:Lcom/pas/webcam/Rolling;

    iput-object p2, p0, Lcom/pas/webcam/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/pas/webcam/bu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/pas/webcam/TaskerReceiver;->a(Ljava/lang/String;)V

    .line 1768
    return-void
.end method
