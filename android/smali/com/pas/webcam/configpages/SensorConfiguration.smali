.class public Lcom/pas/webcam/configpages/SensorConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/configpages/SensorConfiguration;->a:Ljava/util/HashMap;

    return-void
.end method

.method static a(IZ)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->b(Lcom/pas/webcam/utils/bp;)Ljava/util/List;

    move-result-object v0

    .line 49
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_1

    .line 50
    invoke-static {p0}, Lcom/pas/webcam/utils/cp;->a(I)Lcom/pas/webcam/utils/bl;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/util/List;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/SensorConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    .line 76
    sget-object v0, Lcom/pas/webcam/utils/bl;->M:Lcom/pas/webcam/utils/bl;

    const v1, 0x7f0600c8

    const v3, 0x7f0601b8

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/pas/webcam/configpages/SensorConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 78
    const v0, 0x7f0601b5

    const v1, 0x7f0601b6

    sget-object v3, Lcom/pas/webcam/utils/bn;->D:Lcom/pas/webcam/utils/bn;

    new-instance v5, Lcom/pas/webcam/configpages/dh;

    invoke-direct {v5, p0}, Lcom/pas/webcam/configpages/dh;-><init>(Lcom/pas/webcam/configpages/SensorConfiguration;)V

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/pas/webcam/configpages/SensorConfiguration;->a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 88
    new-instance v5, Landroid/preference/PreferenceCategory;

    invoke-direct {v5, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 90
    const v0, 0x7f06003d

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 91
    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 93
    sget-object v0, Lcom/pas/webcam/utils/bp;->C:Lcom/pas/webcam/utils/bp;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->b(Lcom/pas/webcam/utils/bp;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 96
    :goto_0
    sget-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    sget-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/cp;->g:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, v1, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 98
    sget-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    sget-object v7, Lcom/pas/webcam/utils/cp;->h:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v0, v1, v7}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 99
    sget-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    sget-object v8, Lcom/pas/webcam/utils/cp;->e:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {v0, v1, v8}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 101
    sget-object v0, Lcom/pas/webcam/utils/cp;->j:Lcom/pas/b/j;

    sget-object v9, Lcom/pas/webcam/utils/cp;->f:Lcom/pas/b/m;

    .line 5218
    invoke-virtual {v0, v1, v9}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/pas/webcam/utils/bl;

    .line 103
    invoke-virtual {p0, v3}, Lcom/pas/webcam/configpages/SensorConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/pas/webcam/configpages/di;

    invoke-direct {v9, p0, v8}, Lcom/pas/webcam/configpages/di;-><init>(Lcom/pas/webcam/configpages/SensorConfiguration;I)V

    .line 108
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    .line 103
    invoke-virtual {p0, v3, v7, v9, v0}, Lcom/pas/webcam/configpages/SensorConfiguration;->a(Ljava/lang/String;ILcom/pas/uied/k;Z)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 113
    :goto_1
    sget-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    sget-object v0, Lcom/pas/webcam/utils/cp;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 118
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    .line 119
    sget-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    sget-object v8, Lcom/pas/webcam/utils/cp;->b:Lcom/pas/b/m;

    .line 6218
    invoke-virtual {v0, v1, v8}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pas/webcam/configpages/SensorConfiguration;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/pas/webcam/configpages/SensorConfiguration;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, -0x1

    new-instance v9, Lcom/pas/webcam/configpages/dj;

    invoke-direct {v9, p0, v3}, Lcom/pas/webcam/configpages/dj;-><init>(Lcom/pas/webcam/configpages/SensorConfiguration;I)V

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 121
    :goto_3
    invoke-virtual {p0, v0, v8, v9, v3}, Lcom/pas/webcam/configpages/SensorConfiguration;->a(Ljava/lang/String;ILcom/pas/uied/k;Z)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_2
    move v3, v2

    .line 126
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_4
    return-object v4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v1, 0x7f070005

    sget-object v0, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/utils/cp;->c:Lcom/pas/b/m;

    invoke-virtual {v0, v2}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    invoke-virtual {v2}, Lcom/pas/b/j;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/pas/webcam/configpages/SensorConfiguration;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/pas/webcam/utils/cp;->i:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/cp;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v3, v0, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/SensorConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/SensorConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 43
    const v0, 0x7f0601b7

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/SensorConfiguration;->finish()V

    .line 139
    const/4 v0, 0x1

    return v0
.end method
