.class final Lcom/pas/webcam/configpages/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ah;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ah;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/pas/webcam/configpages/aj;->a:Lcom/pas/webcam/configpages/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/pas/webcam/configpages/aj;->a:Lcom/pas/webcam/configpages/ah;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Landroid/content/Context;)V

    .line 851
    return-void
.end method
