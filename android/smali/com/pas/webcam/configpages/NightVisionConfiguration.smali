.class public Lcom/pas/webcam/configpages/NightVisionConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 8

    .prologue
    const v7, 0x7f060174

    .line 21
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 23
    sget-object v0, Lcom/pas/webcam/utils/bl;->am:Lcom/pas/webcam/utils/bl;

    const/4 v1, 0x0

    const v2, 0x7f0600c6

    const v3, 0x7f0600c7

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 25
    const v0, 0x7f060171

    const v1, 0x7f060172

    sget-object v2, Lcom/pas/webcam/utils/bn;->t:Lcom/pas/webcam/utils/bn;

    new-instance v3, Lcom/pas/webcam/configpages/bw;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bw;-><init>(Lcom/pas/webcam/configpages/NightVisionConfiguration;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    sget-object v2, Lcom/pas/webcam/utils/bp;->f:Lcom/pas/webcam/utils/bp;

    new-instance v0, Lcom/pas/webcam/configpages/bx;

    invoke-direct {v0, p0}, Lcom/pas/webcam/configpages/bx;-><init>(Lcom/pas/webcam/configpages/NightVisionConfiguration;)V

    .line 1062
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 1063
    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x2002

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 1064
    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->d(Lcom/pas/webcam/utils/bp;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v1, v7}, Landroid/preference/EditTextPreference;->setTitle(I)V

    .line 1068
    invoke-virtual {v1, v7}, Landroid/preference/EditTextPreference;->setDialogTitle(I)V

    .line 1069
    const v3, 0x7f060175

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setDialogMessage(I)V

    .line 1070
    new-instance v3, Lcom/pas/uied/a;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/a;-><init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/k;)V

    invoke-virtual {v1, v3}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1084
    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->d(Lcom/pas/webcam/utils/bp;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V

    .line 36
    invoke-virtual {v6, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 48
    return-object v6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 56
    const v0, 0x7f060170

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/NightVisionConfiguration;->finish()V

    .line 62
    const/4 v0, 0x1

    return v0
.end method
