.class final Lcom/pas/webcam/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/ab;


# direct methods
.method constructor <init>(Lcom/pas/webcam/ab;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/pas/webcam/ac;->a:Lcom/pas/webcam/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lcom/pas/webcam/utils/bl;->S:Lcom/pas/webcam/utils/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 363
    iget-object v0, p0, Lcom/pas/webcam/ac;->a:Lcom/pas/webcam/ab;

    iget-object v0, v0, Lcom/pas/webcam/ab;->b:Lcom/pas/webcam/Configuration;

    invoke-virtual {v0}, Lcom/pas/webcam/Configuration;->b()V

    .line 364
    return-void
.end method
