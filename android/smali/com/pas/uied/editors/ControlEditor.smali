.class public Lcom/pas/uied/editors/ControlEditor;
.super Lcom/pas/uied/DictDialogPref;
.source "SourceFile"


# instance fields
.field a:Lcom/pas/webcam/d/a;

.field b:Lcom/pas/webcam/d/e;

.field c:Lcom/pas/b/j;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/pas/uied/DictDialogPref;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 13

    .prologue
    const/16 v7, 0xb

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, -0x1

    .line 55
    invoke-virtual {p0}, Lcom/pas/uied/editors/ControlEditor;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v10

    .line 56
    iget-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/pas/uied/editors/ControlEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "control_object"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/pas/webcam/d/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/d/a;

    iput-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    .line 59
    iget-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    invoke-interface {v0}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    .line 60
    iget-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->b(Lcom/pas/webcam/d/e;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/pas/uied/editors/ControlEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_settings"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/pas/webcam/d/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/b/j;

    iput-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->c:Lcom/pas/b/j;

    .line 65
    invoke-virtual {p0}, Lcom/pas/uied/editors/ControlEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "control_type"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pas/uied/editors/ControlEditor;->d:I

    .line 67
    iget v0, p0, Lcom/pas/uied/editors/ControlEditor;->d:I

    if-ne v0, v9, :cond_4

    move v0, v8

    :goto_0
    iget-object v1, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    iget-object v2, p0, Lcom/pas/uied/editors/ControlEditor;->c:Lcom/pas/b/j;

    .line 1222
    invoke-virtual {p0}, Lcom/pas/uied/DictDialogPref;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 1225
    invoke-static {p0, v0, v1, v2}, Lcom/pas/uied/DictDialogPref;->a(Landroid/content/Context;ILcom/pas/webcam/d/a;Lcom/pas/b/j;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1227
    const v1, 0x7f060036

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 1228
    new-instance v1, Lcom/pas/uied/v;

    invoke-direct {v1, p0, v0}, Lcom/pas/uied/v;-><init>(Lcom/pas/uied/DictDialogPref;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 67
    invoke-virtual {v10, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 74
    iget-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 75
    iget-object v4, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    iget-object v5, p0, Lcom/pas/uied/editors/ControlEditor;->c:Lcom/pas/b/j;

    .line 1243
    invoke-virtual {p0}, Lcom/pas/uied/DictDialogPref;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 1245
    invoke-interface {v4}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v3

    .line 1247
    const v0, 0x7f0601b1

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 1248
    new-instance v0, Lcom/pas/uied/w;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/pas/uied/w;-><init>(Lcom/pas/uied/DictDialogPref;Landroid/content/Context;Lcom/pas/webcam/d/e;Lcom/pas/webcam/d/a;Lcom/pas/b/j;)V

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 75
    invoke-virtual {v10, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    instance-of v0, v0, Lcom/pas/uied/dragdrop/a/a;

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/pas/b/n;->c()Lcom/pas/b/m;

    move-result-object v2

    .line 82
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f060049

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    const v3, 0x7f06004d

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x3

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const v4, 0x7f06004e

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const v4, 0x7f06004f

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const/16 v4, 0x29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const v4, 0x7f06004a

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const v4, 0x7f06004b

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0xc

    const v4, 0x7f06004c

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    new-array v3, v8, [Lcom/pas/b/m;

    aput-object v0, v3, v12

    aput-object v2, v3, v9

    .line 82
    invoke-static {p0, v1, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v4

    .line 93
    const v1, 0x7f060050

    iget-object v3, p0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    const-string v5, "aspect"

    invoke-virtual {v3, v5, v7}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    invoke-virtual {v4, v2}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/pas/uied/editors/a;

    invoke-direct {v7, p0}, Lcom/pas/uied/editors/a;-><init>(Lcom/pas/uied/editors/ControlEditor;)V

    move-object v0, p0

    move v2, v11

    move v4, v11

    .line 93
    invoke-virtual/range {v0 .. v7}, Lcom/pas/uied/editors/ControlEditor;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    instance-of v0, v0, Lcom/pas/uied/dragdrop/a/c;

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "focus"

    iget-object v1, p0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    const-string v2, "btn_type"

    invoke-virtual {v1, v2}, Lcom/pas/webcam/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const v0, 0x7f060045

    iget-object v1, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    const-string v2, "show_circle"

    invoke-virtual {p0, v0, v11, v1, v2}, Lcom/pas/uied/editors/ControlEditor;->a(IILcom/pas/webcam/d/a;Ljava/lang/String;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 116
    :cond_3
    :goto_1
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v2

    .line 118
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f06017c

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    const-string v3, "none"

    aput-object v3, v1, v9

    const v3, 0x7f0601df

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x3

    const-string v4, "top"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const v4, 0x7f060063

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "bottom"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const v4, 0x7f060143

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "left"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const v4, 0x7f0601a0

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "right"

    aput-object v4, v1, v3

    new-array v3, v8, [Lcom/pas/b/m;

    aput-object v0, v3, v12

    aput-object v2, v3, v9

    .line 118
    invoke-static {p0, v1, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v4

    .line 128
    const v1, 0x7f0600be

    iget-object v3, p0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    const-string v5, "drawer"

    const-string v6, "none"

    invoke-virtual {v3, v5, v6}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v4, v2}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/pas/uied/editors/b;

    invoke-direct {v7, p0}, Lcom/pas/uied/editors/b;-><init>(Lcom/pas/uied/editors/ControlEditor;)V

    move-object v0, p0

    move v2, v11

    move v4, v11

    .line 128
    invoke-virtual/range {v0 .. v7}, Lcom/pas/uied/editors/ControlEditor;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 143
    return-object v10

    :cond_4
    move v0, v9

    .line 67
    goto/16 :goto_0

    .line 111
    :cond_5
    const v0, 0x7f0600ec

    iget-object v1, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    const-string v2, "flipped"

    invoke-virtual {p0, v0, v11, v1, v2}, Lcom/pas/uied/editors/ControlEditor;->a(IILcom/pas/webcam/d/a;Ljava/lang/String;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 112
    const v0, 0x7f0600a3

    const v1, 0x7f0601ef

    iget-object v2, p0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    const-string v3, "vertical"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/pas/uied/editors/ControlEditor;->a(IILcom/pas/webcam/d/a;Ljava/lang/String;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/ControlEditor;->requestWindowFeature(I)Z

    .line 47
    invoke-super {p0, p1}, Lcom/pas/uied/DictDialogPref;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/pas/uied/editors/ControlEditor;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/ControlEditor;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 49
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/ControlEditor;->setContentView(I)V

    .line 50
    return-void
.end method
