.class final Lcom/pas/webcam/configpages/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ay;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ay;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/pas/webcam/configpages/az;->a:Lcom/pas/webcam/configpages/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Lcom/pas/webcam/configpages/az;->a:Lcom/pas/webcam/configpages/ay;

    iget-object v0, v0, Lcom/pas/webcam/configpages/ay;->d:Lcom/pas/webcam/configpages/ax;

    iget-object v1, p0, Lcom/pas/webcam/configpages/az;->a:Lcom/pas/webcam/configpages/ay;

    iget-object v1, v1, Lcom/pas/webcam/configpages/ay;->a:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/pas/webcam/configpages/az;->a:Lcom/pas/webcam/configpages/ay;

    iget-object v2, v2, Lcom/pas/webcam/configpages/ay;->b:Lcom/pas/uied/i;

    iget-object v3, p0, Lcom/pas/webcam/configpages/az;->a:Lcom/pas/webcam/configpages/ay;

    iget-boolean v3, v3, Lcom/pas/webcam/configpages/ay;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/pas/webcam/configpages/ax;->a(Landroid/preference/CheckBoxPreference;Lcom/pas/uied/i;Z)V

    .line 685
    return-void
.end method
