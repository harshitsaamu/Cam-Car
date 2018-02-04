.class public Lcom/pas/webcam/configpages/PowerConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/PowerConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 26
    const v2, 0x7f060111

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 30
    const v2, 0x7f060112

    const v3, 0x7f060113

    sget-object v4, Lcom/pas/webcam/utils/bn;->y:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/cg;

    invoke-direct {v5, p0}, Lcom/pas/webcam/configpages/cg;-><init>(Lcom/pas/webcam/configpages/PowerConfiguration;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/pas/webcam/configpages/PowerConfiguration;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 41
    sget-object v2, Lcom/pas/webcam/utils/bl;->O:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f0601c7

    const v4, 0x7f0601c8

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/pas/webcam/configpages/PowerConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 42
    sget-object v2, Lcom/pas/webcam/utils/bl;->an:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f0600ab

    const v4, 0x7f0600ac

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/pas/webcam/configpages/PowerConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 45
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 46
    const v2, 0x7f0601c0

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 49
    sget-object v2, Lcom/pas/webcam/utils/bl;->aj:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f060138

    const v4, 0x7f060139

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/pas/webcam/configpages/PowerConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 50
    sget-object v2, Lcom/pas/webcam/utils/bl;->ah:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f0601ba

    const v4, 0x7f0601bb

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/pas/webcam/configpages/PowerConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 52
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/PowerConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/PowerConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 60
    const v0, 0x7f060191

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 61
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/PowerConfiguration;->finish()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method
