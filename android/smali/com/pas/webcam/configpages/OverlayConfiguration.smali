.class public Lcom/pas/webcam/configpages/OverlayConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/pas/webcam/configpages/OverlayConfiguration;->a:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/pas/webcam/configpages/OverlayConfiguration;->b:I

    return-void
.end method

.method private a(ILcom/pas/webcam/utils/bp;)Landroid/preference/PreferenceScreen;
    .locals 2

    .prologue
    .line 59
    const/4 v0, -0x1

    new-instance v1, Lcom/pas/webcam/configpages/by;

    invoke-direct {v1, p0, p2, p1}, Lcom/pas/webcam/configpages/by;-><init>(Lcom/pas/webcam/configpages/OverlayConfiguration;Lcom/pas/webcam/utils/bp;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v4, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 89
    .line 91
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/OverlayConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v8

    .line 92
    new-instance v9, Landroid/preference/PreferenceCategory;

    invoke-direct {v9, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 94
    const v0, 0x7f060170

    const v1, 0x7f0600c7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.MAIN"

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-class v3, Lcom/pas/webcam/configpages/NightVisionConfiguration;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    const v0, 0x7f060188

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 98
    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 100
    sget-object v0, Lcom/pas/webcam/utils/bl;->R:Lcom/pas/webcam/utils/bl;

    const v1, 0x7f0601da

    const v2, 0x7f060187

    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 106
    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v1, Lcom/pas/webcam/utils/bp;->x:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 110
    const v1, 0x7f0601d7

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(I)V

    .line 111
    const v1, 0x7f0601d9

    invoke-virtual {p0, v1}, Lcom/pas/webcam/configpages/OverlayConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%%"

    const-string v3, "%"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 113
    const v1, 0x7f0601d8

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(I)V

    .line 114
    new-instance v1, Lcom/pas/webcam/configpages/cb;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/cb;-><init>(Lcom/pas/webcam/configpages/OverlayConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 122
    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    const v0, 0x7f0601db

    new-instance v1, Lcom/pas/webcam/configpages/cc;

    invoke-direct {v1, p0, p0}, Lcom/pas/webcam/configpages/cc;-><init>(Lcom/pas/webcam/configpages/OverlayConfiguration;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 167
    const v1, 0x7f06014c

    const v2, 0x7f06014d

    sget-object v0, Lcom/pas/webcam/utils/bn;->h:Lcom/pas/webcam/utils/bn;

    .line 168
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Integer;

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    new-array v6, v6, [Ljava/lang/String;

    const-string v0, "2"

    aput-object v0, v6, v7

    const-string v0, "4"

    aput-object v0, v6, v10

    const-string v0, "8"

    aput-object v0, v6, v11

    new-instance v7, Lcom/pas/webcam/configpages/cf;

    invoke-direct {v7, p0}, Lcom/pas/webcam/configpages/cf;-><init>(Lcom/pas/webcam/configpages/OverlayConfiguration;)V

    move-object v0, p0

    .line 167
    invoke-virtual/range {v0 .. v7}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 178
    const v0, 0x7f0601d6

    sget-object v1, Lcom/pas/webcam/utils/bp;->E:Lcom/pas/webcam/utils/bp;

    invoke-direct {p0, v0, v1}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(ILcom/pas/webcam/utils/bp;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 179
    const v0, 0x7f0601d5

    sget-object v1, Lcom/pas/webcam/utils/bp;->F:Lcom/pas/webcam/utils/bp;

    invoke-direct {p0, v0, v1}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(ILcom/pas/webcam/utils/bp;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 185
    return-object v8
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v1, -0x1000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    if-nez p3, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "result"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    if-eq p1, v2, :cond_2

    if-ne p1, v8, :cond_0

    .line 47
    :cond_2
    const-string v0, "color"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 48
    and-int/2addr v1, v0

    if-nez v1, :cond_3

    move v1, v2

    .line 49
    :goto_1
    and-int/lit16 v4, v0, 0xff

    .line 50
    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 51
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v6, v0, 0xff

    .line 52
    if-ne p1, v2, :cond_4

    sget-object v0, Lcom/pas/webcam/utils/bp;->E:Lcom/pas/webcam/utils/bp;

    :goto_2
    const/4 v7, 0x4

    new-array v7, v7, [I

    aput v6, v7, v3

    aput v5, v7, v2

    aput v4, v7, v8

    const/4 v2, 0x3

    aput v1, v7, v2

    invoke-static {v0, v7}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;[I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 48
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcom/pas/webcam/utils/bp;->F:Lcom/pas/webcam/utils/bp;

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/OverlayConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 193
    const v0, 0x7f0600c1

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 194
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/OverlayConfiguration;->finish()V

    .line 199
    const/4 v0, 0x1

    return v0
.end method
