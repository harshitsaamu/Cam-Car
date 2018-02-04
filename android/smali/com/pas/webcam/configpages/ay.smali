.class final Lcom/pas/webcam/configpages/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/preference/CheckBoxPreference;

.field final synthetic b:Lcom/pas/uied/i;

.field final synthetic c:Z

.field final synthetic d:Lcom/pas/webcam/configpages/ax;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ax;Landroid/preference/CheckBoxPreference;Lcom/pas/uied/i;Z)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/pas/webcam/configpages/ay;->d:Lcom/pas/webcam/configpages/ax;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ay;->a:Landroid/preference/CheckBoxPreference;

    iput-object p3, p0, Lcom/pas/webcam/configpages/ay;->b:Lcom/pas/uied/i;

    iput-boolean p4, p0, Lcom/pas/webcam/configpages/ay;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/pas/webcam/configpages/ay;->d:Lcom/pas/webcam/configpages/ax;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ax;->a:Landroid/content/Context;

    new-instance v1, Lcom/pas/webcam/configpages/az;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/az;-><init>(Lcom/pas/webcam/configpages/ay;)V

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method
