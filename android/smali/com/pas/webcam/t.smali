.class final Lcom/pas/webcam/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/pas/webcam/t;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Lcom/pas/webcam/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/pas/webcam/t;->b:Lcom/pas/webcam/Configuration;

    iget-object v1, p0, Lcom/pas/webcam/t;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Configuration;->a(Landroid/content/Context;)V

    .line 425
    return-void
.end method
