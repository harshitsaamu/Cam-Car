.class public abstract Lcom/pas/uied/DialogPref;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/pas/webcam/utils/af;->aw:Lcom/pas/b/m;

    .line 52
    invoke-virtual {p1, v1}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;
    .locals 6

    .prologue
    .line 231
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pas/uied/DialogPref;->a(Lcom/pas/webcam/utils/bl;ZIILcom/pas/uied/j;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/pas/webcam/utils/bl;ZIILcom/pas/uied/j;)Landroid/preference/CheckBoxPreference;
    .locals 7

    .prologue
    .line 192
    .line 194
    new-instance v5, Landroid/preference/CheckBoxPreference;

    invoke-direct {v5, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 195
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 196
    new-instance v0, Lcom/pas/uied/d;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p5

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pas/uied/d;-><init>(Lcom/pas/uied/DialogPref;ZLcom/pas/webcam/utils/bl;Lcom/pas/uied/j;Landroid/preference/CheckBoxPreference;Z)V

    invoke-virtual {v5, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 223
    invoke-virtual {v5, p3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 224
    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 225
    invoke-virtual {v5, p4}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 226
    :cond_0
    return-object v5

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/pas/uied/k;Z)Landroid/preference/CheckBoxPreference;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v0, p4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 304
    new-instance v1, Lcom/pas/uied/h;

    invoke-direct {v1, p0, p3, v0}, Lcom/pas/uied/h;-><init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/k;Landroid/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 316
    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 318
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 319
    :cond_0
    return-object v0
.end method

.method public final a(IILcom/pas/webcam/utils/bn;Lcom/pas/uied/k;)Landroid/preference/EditTextPreference;
    .locals 6

    .prologue
    .line 91
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    invoke-static {p3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, p1}, Landroid/preference/EditTextPreference;->setTitle(I)V

    .line 97
    invoke-virtual {v1, p1}, Landroid/preference/EditTextPreference;->setDialogTitle(I)V

    .line 98
    invoke-virtual {v1, p2}, Landroid/preference/EditTextPreference;->setDialogMessage(I)V

    .line 99
    new-instance v0, Lcom/pas/uied/b;

    invoke-direct {v0, p0, p4}, Lcom/pas/uied/b;-><init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/k;)V

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 113
    invoke-static {p3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V

    .line 114
    return-object v1
.end method

.method public final a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;
    .locals 9

    .prologue
    .line 135
    if-nez p5, :cond_0

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p5

    .line 145
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 146
    const/4 v4, 0x0

    .line 186
    :goto_1
    return-object v4

    .line 148
    :cond_2
    if-eqz p3, :cond_4

    .line 150
    invoke-interface {v5, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 151
    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 160
    :cond_3
    :goto_2
    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move v6, p4

    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 165
    invoke-interface {p6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v4, p1}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 171
    invoke-virtual {v4, p1}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 172
    if-lez p2, :cond_6

    .line 173
    invoke-virtual {v4, p2}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 174
    :cond_6
    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 175
    new-instance v0, Lcom/pas/uied/c;

    move-object v1, p0

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/pas/uied/c;-><init>(Lcom/pas/uied/DialogPref;Ljava/util/List;Lcom/pas/uied/k;Landroid/preference/ListPreference;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 185
    invoke-interface {p6, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v3, p7

    move-object v5, p3

    invoke-interface/range {v3 .. v8}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 121
    .line 123
    if-eqz p6, :cond_1

    .line 124
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 126
    :goto_0
    if-eqz p5, :cond_0

    .line 127
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p7

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/pas/uied/DialogPref;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v5

    goto :goto_0
.end method

.method public final a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-virtual {p0}, Lcom/pas/uied/DialogPref;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 267
    array-length v7, v4

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v4, v0

    .line 269
    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 270
    aget-object v9, v8, v1

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    const v0, 0x7f0600ad

    invoke-virtual {p0, v0}, Lcom/pas/uied/DialogPref;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_3
    invoke-static {p2}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/pas/uied/g;

    invoke-direct {v7, p0, p2}, Lcom/pas/uied/g;-><init>(Lcom/pas/uied/DialogPref;Lcom/pas/webcam/utils/bp;)V

    move-object v0, p0

    move v1, p1

    move v4, v2

    .line 286
    invoke-virtual/range {v0 .. v7}, Lcom/pas/uied/DialogPref;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    .line 296
    return-object v0
.end method

.method public abstract a()Landroid/preference/PreferenceScreen;
.end method

.method public final a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/pas/uied/f;

    invoke-direct {v0, p0, p3}, Lcom/pas/uied/f;-><init>(Lcom/pas/uied/DialogPref;Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/pas/uied/DialogPref;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/pas/uied/DialogPref;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 239
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 240
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 241
    :cond_0
    invoke-virtual {v0, p3}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 242
    return-object v0
.end method
