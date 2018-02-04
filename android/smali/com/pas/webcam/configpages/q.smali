.class final Lcom/pas/webcam/configpages/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/pas/webcam/configpages/q;->b:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 338
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 1341
    if-nez p5, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/pas/webcam/configpages/q;->a:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 1343
    sget-object v1, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    iget v2, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v1, v2, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 1345
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method
