.class final Lcom/pas/webcam/configpages/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/MotionEditTasker;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/MotionEditTasker;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/pas/webcam/configpages/bv;->a:Lcom/pas/webcam/configpages/MotionEditTasker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/pas/webcam/configpages/bv;->a:Lcom/pas/webcam/configpages/MotionEditTasker;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->finish()V

    .line 60
    return-void
.end method
