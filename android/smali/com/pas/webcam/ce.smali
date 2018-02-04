.class public final Lcom/pas/webcam/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pas/webcam/Rolling;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/Rolling;I)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/pas/webcam/ce;->b:Lcom/pas/webcam/Rolling;

    iput p2, p0, Lcom/pas/webcam/ce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/pas/webcam/ce;->b:Lcom/pas/webcam/Rolling;

    iget v1, p0, Lcom/pas/webcam/ce;->a:I

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->a(I)V

    .line 682
    return-void
.end method
