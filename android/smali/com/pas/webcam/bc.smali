.class final Lcom/pas/webcam/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/bb;


# direct methods
.method constructor <init>(Lcom/pas/webcam/bb;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/pas/webcam/bc;->a:Lcom/pas/webcam/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/pas/webcam/bc;->a:Lcom/pas/webcam/bb;

    iget-object v0, v0, Lcom/pas/webcam/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Landroid/content/Context;)V

    .line 342
    return-void
.end method
