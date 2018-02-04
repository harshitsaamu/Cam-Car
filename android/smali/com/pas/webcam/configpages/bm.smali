.class final Lcom/pas/webcam/configpages/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/preference/EditTextPreference;

.field final synthetic b:Lcom/pas/webcam/configpages/LocalConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/LocalConfiguration;Landroid/preference/EditTextPreference;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/pas/webcam/configpages/bm;->b:Lcom/pas/webcam/configpages/LocalConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/bm;->a:Landroid/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 153
    :try_start_0
    sget-object v0, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 154
    iget-object v0, p0, Lcom/pas/webcam/configpages/bm;->a:Landroid/preference/EditTextPreference;

    sget-object v1, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
