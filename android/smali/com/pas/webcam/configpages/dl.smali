.class final Lcom/pas/webcam/configpages/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/TaskerServiceControl;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/TaskerServiceControl;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/pas/webcam/configpages/dl;->a:Lcom/pas/webcam/configpages/TaskerServiceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/pas/webcam/configpages/dl;->a:Lcom/pas/webcam/configpages/TaskerServiceControl;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->finish()V

    .line 81
    return-void
.end method
