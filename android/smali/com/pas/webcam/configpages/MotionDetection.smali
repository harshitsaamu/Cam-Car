.class public Lcom/pas/webcam/configpages/MotionDetection;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# instance fields
.field a:Landroid/preference/Preference;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/pas/webcam/configpages/MotionDetection;->b:I

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/pas/webcam/utils/bp;->K:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f06017e

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionDetection;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/configpages/MotionDetection;->a:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 11

    .prologue
    const v10, 0x7f060168

    const v9, 0x7f060162

    const v8, 0x7f060160

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/MotionDetection;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 67
    const v2, 0x7f060165

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 70
    sget-object v2, Lcom/pas/webcam/utils/bl;->Y:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f0600c4

    const v4, 0x7f0600c5

    invoke-virtual {p0, v2, v6, v3, v4}, Lcom/pas/webcam/configpages/MotionDetection;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    sget-object v2, Lcom/pas/webcam/utils/bn;->c:Lcom/pas/webcam/utils/bn;

    new-instance v3, Lcom/pas/webcam/configpages/bn;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bn;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v8, v9, v2, v3}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 84
    sget-object v2, Lcom/pas/webcam/utils/bl;->ag:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f060169

    invoke-virtual {p0, v2, v6, v10, v3}, Lcom/pas/webcam/configpages/MotionDetection;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 86
    const v2, 0x7f06016c

    const v3, 0x7f06016d

    sget-object v4, Lcom/pas/webcam/utils/bn;->E:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/bo;

    invoke-direct {v5, p0}, Lcom/pas/webcam/configpages/bo;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 98
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 99
    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 102
    sget-object v2, Lcom/pas/webcam/utils/bl;->X:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f0600c9

    invoke-virtual {p0, v2, v6, v3, v7}, Lcom/pas/webcam/configpages/MotionDetection;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 105
    const v2, 0x7f060057

    const v3, 0x7f06016d

    sget-object v4, Lcom/pas/webcam/utils/bn;->F:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/bp;

    invoke-direct {v5, p0}, Lcom/pas/webcam/configpages/bp;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 115
    sget-object v2, Lcom/pas/webcam/utils/bn;->f:Lcom/pas/webcam/utils/bn;

    new-instance v3, Lcom/pas/webcam/configpages/bq;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bq;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v8, v9, v2, v3}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    sget-object v2, Lcom/pas/webcam/utils/bl;->ab:Lcom/pas/webcam/utils/bl;

    const v3, 0x7f060043

    invoke-virtual {p0, v2, v6, v10, v3}, Lcom/pas/webcam/configpages/MotionDetection;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 130
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 131
    const v2, 0x7f06015c

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    const v2, 0x7f060166

    const v3, 0x7f060167

    sget-object v4, Lcom/pas/webcam/utils/bn;->z:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/br;

    invoke-direct {v5, p0}, Lcom/pas/webcam/configpages/br;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 145
    const v2, 0x7f06018c

    new-instance v3, Lcom/pas/webcam/configpages/bs;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bs;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v2, v7, v3}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    iput-object v2, p0, Lcom/pas/webcam/configpages/MotionDetection;->a:Landroid/preference/Preference;

    .line 164
    invoke-direct {p0}, Lcom/pas/webcam/configpages/MotionDetection;->b()V

    .line 166
    iget-object v2, p0, Lcom/pas/webcam/configpages/MotionDetection;->a:Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 171
    const v2, 0x7f060155

    new-instance v3, Lcom/pas/webcam/configpages/bt;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/bt;-><init>(Lcom/pas/webcam/configpages/MotionDetection;)V

    invoke-virtual {p0, v2, v7, v3}, Lcom/pas/webcam/configpages/MotionDetection;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 183
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Lcom/pas/webcam/configpages/MotionDetection;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 35
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/pas/webcam/configpages/MotionDetection;->a:Landroid/preference/Preference;

    const v1, 0x7f06017e

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 39
    sget-object v0, Lcom/pas/webcam/utils/bp;->k:Lcom/pas/webcam/utils/bp;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/pas/webcam/utils/bp;->K:Lcom/pas/webcam/utils/bp;

    invoke-static {v0, v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/pas/webcam/configpages/MotionDetection;->b()V

    .line 51
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/pas/webcam/configpages/MotionDetection;->a:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v2, Lcom/pas/webcam/utils/bp;->k:Lcom/pas/webcam/utils/bp;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/pas/webcam/utils/bp;->K:Lcom/pas/webcam/utils/bp;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/MotionDetection;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionDetection;->a(Landroid/preference/PreferenceScreen;)V

    .line 190
    const v0, 0x7f06016b

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 191
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/MotionDetection;->finish()V

    .line 196
    const/4 v0, 0x1

    return v0
.end method
