.class final Lcom/pas/webcam/configpages/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/pas/webcam/configpages/RecorderConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/pas/webcam/configpages/cj;->c:Lcom/pas/webcam/configpages/RecorderConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/cj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pas/webcam/configpages/cj;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 240
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/Integer;

    .line 1243
    iget-object v0, p0, Lcom/pas/webcam/configpages/cj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1244
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1245
    iget-object v1, p0, Lcom/pas/webcam/configpages/cj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1248
    :goto_0
    if-nez p5, :cond_0

    .line 1249
    sget-object v0, Lcom/pas/webcam/utils/bn;->d:Lcom/pas/webcam/utils/bn;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 240
    :cond_0
    return-void

    .line 1247
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
