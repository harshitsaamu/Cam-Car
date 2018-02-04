.class final Lcom/pas/webcam/configpages/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/PowerConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/PowerConfiguration;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/pas/webcam/configpages/cg;->a:Lcom/pas/webcam/configpages/PowerConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Integer;

    .line 1034
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1035
    if-nez p5, :cond_0

    .line 1036
    sget-object v1, Lcom/pas/webcam/utils/bn;->y:Lcom/pas/webcam/utils/bn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/cg;->a:Lcom/pas/webcam/configpages/PowerConfiguration;

    const v1, 0x7f0601ae

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/PowerConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$VAL"

    sget-object v2, Lcom/pas/webcam/utils/bn;->y:Lcom/pas/webcam/utils/bn;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
