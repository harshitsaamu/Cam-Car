.class final Lcom/pas/webcam/configpages/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pas/webcam/configpages/SensorConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/SensorConfiguration;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/pas/webcam/configpages/di;->b:Lcom/pas/webcam/configpages/SensorConfiguration;

    iput p2, p0, Lcom/pas/webcam/configpages/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 1106
    iget v0, p0, Lcom/pas/webcam/configpages/di;->a:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/SensorConfiguration;->a(IZ)V

    .line 103
    return-void
.end method
