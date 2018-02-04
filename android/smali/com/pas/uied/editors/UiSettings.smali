.class public Lcom/pas/uied/editors/UiSettings;
.super Lcom/pas/uied/DialogPref;
.source "SourceFile"


# instance fields
.field a:Lcom/pas/uied/UiEditor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/pas/uied/DialogPref;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 45
    .line 47
    invoke-virtual {p0}, Lcom/pas/uied/editors/UiSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uied"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/pas/webcam/d/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/uied/UiEditor;

    iput-object v0, p0, Lcom/pas/uied/editors/UiSettings;->a:Lcom/pas/uied/UiEditor;

    .line 49
    invoke-virtual {p0}, Lcom/pas/uied/editors/UiSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v8

    .line 51
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0x7f0601ec

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, 0x7f0601eb

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    new-array v3, v9, [Lcom/pas/b/m;

    aput-object v0, v3, v7

    .line 53
    invoke-static {p0, v1, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v4

    .line 58
    const v1, 0x7f06003e

    sget-object v3, Lcom/pas/webcam/utils/bl;->ae:Lcom/pas/webcam/utils/bl;

    invoke-static {v3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Boolean;

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    .line 61
    invoke-virtual {v4, v0}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/pas/uied/editors/g;

    invoke-direct {v7, p0, p0}, Lcom/pas/uied/editors/g;-><init>(Lcom/pas/uied/editors/UiSettings;Landroid/content/Context;)V

    move-object v0, p0

    move v4, v2

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/pas/uied/editors/UiSettings;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 85
    const v0, 0x7f0601a5

    new-instance v1, Lcom/pas/uied/editors/h;

    invoke-direct {v1, p0}, Lcom/pas/uied/editors/h;-><init>(Lcom/pas/uied/editors/UiSettings;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/pas/uied/editors/UiSettings;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 94
    const v0, 0x7f0600a5

    const v1, 0x7f0600a6

    new-instance v3, Lcom/pas/uied/editors/i;

    invoke-direct {v3, p0}, Lcom/pas/uied/editors/i;-><init>(Lcom/pas/uied/editors/UiSettings;)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/pas/uied/editors/UiSettings;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 102
    const v0, 0x7f060203

    new-instance v1, Lcom/pas/uied/editors/j;

    invoke-direct {v1, p0}, Lcom/pas/uied/editors/j;-><init>(Lcom/pas/uied/editors/UiSettings;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/pas/uied/editors/UiSettings;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    return-object v8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/UiSettings;->requestWindowFeature(I)Z

    .line 37
    invoke-super {p0, p1}, Lcom/pas/uied/DialogPref;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/pas/uied/editors/UiSettings;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/UiSettings;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 39
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/UiSettings;->setContentView(I)V

    .line 40
    return-void
.end method
