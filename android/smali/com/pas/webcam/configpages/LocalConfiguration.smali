.class public Lcom/pas/webcam/configpages/LocalConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/pas/webcam/configpages/LocalConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/pas/webcam/configpages/LocalConfiguration;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 14

    .prologue
    const v13, 0x7f060148

    const/4 v2, -0x1

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 32
    .line 34
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/LocalConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v8

    .line 42
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f03001a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 44
    sget-boolean v0, Lcom/pas/webcam/configpages/LocalConfiguration;->a:Z

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    const v0, 0x7f0d0054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 46
    const v1, 0x7f0d0056

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 47
    const v3, 0x7f0d0057

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 48
    const v4, 0x7f0d0058

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 50
    sget-object v6, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    sget-object v7, Lcom/pas/webcam/aq;->a:Lcom/pas/b/m;

    invoke-virtual {v6, v7}, Lcom/pas/b/j;->b(Lcom/pas/b/m;)[Ljava/lang/CharSequence;

    move-result-object v6

    .line 51
    sget-object v7, Lcom/pas/webcam/aq;->d:Lcom/pas/b/j;

    invoke-virtual {v7}, Lcom/pas/b/j;->c()I

    move-result v7

    new-array v7, v7, [Z

    .line 54
    new-instance v9, Lcom/pas/webcam/configpages/bf;

    invoke-direct {v9, p0, v7, p0, v6}, Lcom/pas/webcam/configpages/bf;-><init>(Lcom/pas/webcam/configpages/LocalConfiguration;[ZLandroid/content/Context;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v3, Lcom/pas/webcam/configpages/bh;

    invoke-direct {v3, p0, v7, p0, v6}, Lcom/pas/webcam/configpages/bh;-><init>(Lcom/pas/webcam/configpages/LocalConfiguration;[ZLandroid/content/Context;[Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v3, Lcom/pas/webcam/utils/MyDialogPreference;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v4, v13}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f060180

    new-instance v6, Lcom/pas/webcam/configpages/bj;

    invoke-direct {v6, p0, v0, v1}, Lcom/pas/webcam/configpages/bj;-><init>(Lcom/pas/webcam/configpages/LocalConfiguration;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/pas/webcam/utils/MyDialogPreference;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;)V

    .line 110
    invoke-virtual {v3, v13}, Lcom/pas/webcam/utils/MyDialogPreference;->setTitle(I)V

    .line 111
    const v4, 0x7f060141

    invoke-virtual {v3, v4}, Lcom/pas/webcam/utils/MyDialogPreference;->setSummary(I)V

    .line 112
    new-instance v4, Lcom/pas/webcam/configpages/bk;

    invoke-direct {v4, p0, v0, v1}, Lcom/pas/webcam/configpages/bk;-><init>(Lcom/pas/webcam/configpages/LocalConfiguration;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 1032
    iput-object v4, v3, Lcom/pas/webcam/utils/MyDialogPreference;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 120
    invoke-virtual {v8, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 123
    const v1, 0x7f060040

    sget-object v0, Lcom/pas/webcam/utils/bl;->I:Lcom/pas/webcam/utils/bl;

    .line 124
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Boolean;

    .line 125
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v11

    new-array v6, v12, [Ljava/lang/String;

    const v0, 0x7f06011a

    .line 126
    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/LocalConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    const v0, 0x7f06011b

    .line 127
    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/LocalConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    new-instance v7, Lcom/pas/webcam/configpages/bl;

    invoke-direct {v7, p0}, Lcom/pas/webcam/configpages/bl;-><init>(Lcom/pas/webcam/configpages/LocalConfiguration;)V

    move-object v0, p0

    move v4, v2

    .line 123
    invoke-virtual/range {v0 .. v7}, Lcom/pas/webcam/configpages/LocalConfiguration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 140
    new-instance v0, Landroid/preference/EditTextPreference;

    invoke-direct {v0, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 141
    sget-object v1, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 143
    const v1, 0x7f06018e

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setTitle(I)V

    .line 144
    const v1, 0x7f06018e

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogTitle(I)V

    .line 145
    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setDialogMessage(I)V

    .line 146
    sget-object v1, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Lcom/pas/webcam/configpages/bm;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/configpages/bm;-><init>(Lcom/pas/webcam/configpages/LocalConfiguration;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 161
    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 166
    return-object v8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/LocalConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/LocalConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 175
    const v0, 0x7f060145

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 176
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/LocalConfiguration;->finish()V

    .line 181
    const/4 v0, 0x1

    return v0
.end method
