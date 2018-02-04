.class final Lcom/pas/webcam/configpages/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/OverlayConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/OverlayConfiguration;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/pas/webcam/configpages/cf;->a:Lcom/pas/webcam/configpages/OverlayConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 1173
    if-nez p5, :cond_0

    .line 1174
    sget-object v0, Lcom/pas/webcam/utils/bn;->h:Lcom/pas/webcam/utils/bn;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 170
    :cond_0
    return-void
.end method
