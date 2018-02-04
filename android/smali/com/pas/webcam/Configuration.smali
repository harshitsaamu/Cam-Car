.class public Lcom/pas/webcam/Configuration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# instance fields
.field final a:Lcom/pas/b/m;

.field final b:Lcom/pas/b/m;

.field c:Lcom/pas/b/j;

.field d:Landroid/preference/ListPreference;

.field e:Landroid/preference/PreferenceScreen;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 63
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->a:Lcom/pas/b/m;

    .line 64
    invoke-static {}, Lcom/pas/b/n;->c()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->b:Lcom/pas/b/m;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    .line 495
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/Configuration;)V
    .locals 2

    .prologue
    .line 59
    .line 6028
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 6029
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 101
    .line 103
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f060054

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v1, Lcom/pas/webcam/ar;->b:Lcom/pas/webcam/ar;

    .line 1061
    iget v1, v1, Lcom/pas/webcam/ar;->d:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0x7f060053

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v1, Lcom/pas/webcam/ar;->a:Lcom/pas/webcam/ar;

    .line 2061
    iget v1, v1, Lcom/pas/webcam/ar;->d:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    const/4 v1, 0x4

    const v3, 0x7f060052

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/pas/webcam/ar;->c:Lcom/pas/webcam/ar;

    .line 3061
    iget v3, v3, Lcom/pas/webcam/ar;->d:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    new-array v1, v13, [Lcom/pas/b/m;

    iget-object v3, p0, Lcom/pas/webcam/Configuration;->a:Lcom/pas/b/m;

    aput-object v3, v1, v11

    iget-object v3, p0, Lcom/pas/webcam/Configuration;->b:Lcom/pas/b/m;

    aput-object v3, v1, v12

    .line 103
    invoke-static {p0, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->c:Lcom/pas/b/j;

    .line 110
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v9

    .line 113
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 114
    const v1, 0x7f06018d

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 115
    invoke-virtual {v9, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 118
    const v1, 0x7f06018d

    const v3, 0x7f0601ab

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 119
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/webcam/configpages/ScriptListConfiguration;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 118
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 122
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 123
    const v1, 0x7f060119

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 124
    invoke-virtual {v9, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 125
    const v1, 0x7f0601fa

    const v3, 0x7f060201

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/webcam/configpages/CameraConfiguration;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 125
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 128
    const v1, 0x7f0600c1

    const v3, 0x7f0600c0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 129
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/webcam/configpages/OverlayConfiguration;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 128
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 131
    const v1, 0x7f060191

    const v3, 0x7f060192

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/webcam/configpages/PowerConfiguration;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 131
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    const v1, 0x7f06016b

    const v3, 0x7f06015d

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 135
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/webcam/configpages/MotionDetection;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 134
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 137
    const v1, 0x7f0601b7

    const v3, 0x7f0601b8

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 138
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/webcam/configpages/SensorConfiguration;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 137
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 140
    const v1, 0x7f0601ee

    const v3, 0x7f0600a9

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    .line 141
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-class v5, Lcom/pas/uied/UiEditor;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 140
    invoke-virtual {p0, v1, v3, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 146
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 147
    const v0, 0x7f0600a0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 148
    invoke-virtual {v9, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    const v0, 0x7f060146

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "$PORT"

    sget-object v4, Lcom/pas/webcam/utils/bn;->m:Lcom/pas/webcam/utils/bn;

    .line 152
    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$LPW"

    const-string v0, ""

    sget-object v5, Lcom/pas/webcam/utils/bp;->J:Lcom/pas/webcam/utils/bp;

    .line 153
    invoke-static {v5}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06014a

    .line 154
    invoke-virtual {p0, v0}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const v3, 0x7f060145

    new-instance v4, Lcom/pas/webcam/s;

    invoke-direct {v4, p0, p0}, Lcom/pas/webcam/s;-><init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V

    invoke-virtual {p0, v3, v2, v4}, Lcom/pas/webcam/Configuration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    const v0, 0x7f06008b

    const v4, 0x7f06008e

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.MAIN"

    .line 171
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-class v6, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 170
    invoke-virtual {p0, v0, v4, v5}, Lcom/pas/webcam/Configuration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    .line 174
    iget-object v0, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 180
    :try_start_0
    const-class v0, Landroid/preference/PreferenceScreen;

    const-string v1, "setIcon"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f02006d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f02006a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    new-instance v10, Landroid/preference/PreferenceCategory;

    invoke-direct {v10, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 197
    const v0, 0x7f060152

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 198
    invoke-virtual {v9, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 200
    const v1, 0x7f060058

    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    .line 202
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/pas/webcam/Configuration;->c:Lcom/pas/b/j;

    iget-object v4, p0, Lcom/pas/webcam/Configuration;->a:Lcom/pas/b/m;

    .line 203
    invoke-virtual {v0, v4}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/pas/webcam/w;

    invoke-direct {v7, p0}, Lcom/pas/webcam/w;-><init>(Lcom/pas/webcam/Configuration;)V

    move-object v0, p0

    move v4, v2

    .line 200
    invoke-virtual/range {v0 .. v7}, Lcom/pas/webcam/Configuration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->d:Landroid/preference/ListPreference;

    .line 214
    iget-object v0, p0, Lcom/pas/webcam/Configuration;->d:Landroid/preference/ListPreference;

    invoke-virtual {v10, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 216
    sget-object v0, Lcom/pas/webcam/utils/bl;->av:Lcom/pas/webcam/utils/bl;

    const v1, 0x7f0600b2

    const v3, 0x7f0600bb

    .line 217
    invoke-virtual {p0, v0, v12, v1, v3}, Lcom/pas/webcam/Configuration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    .line 216
    invoke-virtual {v10, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 232
    sget-object v4, Lcom/pas/webcam/utils/bl;->K:Lcom/pas/webcam/utils/bl;

    const v6, 0x7f06005b

    const v7, 0x7f06005c

    new-instance v8, Lcom/pas/webcam/x;

    invoke-direct {v8, p0}, Lcom/pas/webcam/x;-><init>(Lcom/pas/webcam/Configuration;)V

    move-object v3, p0

    move v5, v11

    .line 233
    invoke-virtual/range {v3 .. v8}, Lcom/pas/webcam/Configuration;->a(Lcom/pas/webcam/utils/bl;ZIILcom/pas/uied/j;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    .line 232
    invoke-virtual {v10, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 250
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v1

    .line 253
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0601bf

    .line 254
    invoke-virtual {p0, v4}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f0601be

    invoke-virtual {p0, v4}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f0600fe

    .line 255
    invoke-virtual {p0, v4}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0600fd

    invoke-virtual {p0, v4}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x4

    const v5, 0x7f060033

    .line 256
    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const v5, 0x7f060032

    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const v5, 0x7f06013e

    .line 257
    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const v5, 0x7f06013d

    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const v5, 0x7f0600d5

    .line 258
    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const v5, 0x7f0600d4

    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const v5, 0x7f060035

    .line 259
    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const v5, 0x7f060034

    invoke-virtual {p0, v5}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v4, v13, [Lcom/pas/b/m;

    aput-object v0, v4, v11

    aput-object v1, v4, v12

    .line 253
    invoke-static {p0, v3, v4}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v3

    .line 263
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0600d3

    .line 264
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 265
    invoke-virtual {v3, v0}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/pas/webcam/y;

    invoke-direct {v5, p0, v3, v1}, Lcom/pas/webcam/y;-><init>(Lcom/pas/webcam/Configuration;Lcom/pas/b/j;Lcom/pas/b/m;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/pas/webcam/utils/MyDialogPreference;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/utils/MyDialogPreference;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;)V

    .line 284
    const v0, 0x7f0600d3

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/MyDialogPreference;->setTitle(I)V

    .line 285
    const v0, 0x7f060114

    invoke-virtual {v1, v0}, Lcom/pas/webcam/utils/MyDialogPreference;->setSummary(I)V

    .line 287
    invoke-virtual {v10, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 314
    const v0, 0x7f060103

    new-instance v1, Lcom/pas/webcam/aa;

    invoke-direct {v1, p0, p0}, Lcom/pas/webcam/aa;-><init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/pas/webcam/Configuration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 325
    invoke-virtual {v10, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 331
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 332
    const v1, 0x7f0601b9

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 333
    invoke-virtual {v9, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 336
    const v1, 0x7f0601c5

    const v2, 0x7f060062

    new-instance v3, Lcom/pas/webcam/ab;

    invoke-direct {v3, p0, p0}, Lcom/pas/webcam/ab;-><init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/pas/webcam/Configuration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 377
    return-object v9

    .line 154
    :cond_1
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 190
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 500
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bugreport "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pas/webcam/Configuration;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    new-instance v2, Lcom/pas/c/b;

    sget-object v3, Lcom/pas/webcam/utils/bp;->g:Lcom/pas/webcam/utils/bp;

    invoke-static {v3}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/pas/webcam/utils/bn;->k:Lcom/pas/webcam/utils/bn;

    .line 504
    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v4

    sget-object v5, Lcom/pas/webcam/utils/bn;->B:Lcom/pas/webcam/utils/bn;

    .line 505
    invoke-static {v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/pas/c/b;-><init>(Ljava/lang/String;II)V

    .line 3083
    iput-object v1, v2, Lcom/pas/c/b;->f:Ljava/lang/String;

    .line 4077
    iput-object v1, v2, Lcom/pas/c/b;->e:Ljava/lang/String;

    .line 507
    sget-object v1, Lcom/pas/webcam/utils/bp;->r:Lcom/pas/webcam/utils/bp;

    .line 508
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 4094
    iput-object v1, v2, Lcom/pas/c/b;->h:Ljava/lang/String;

    .line 508
    sget-object v1, Lcom/pas/webcam/utils/bp;->B:Lcom/pas/webcam/utils/bp;

    .line 509
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 5089
    iput-object v1, v2, Lcom/pas/c/b;->g:Ljava/lang/String;

    .line 509
    sget-object v1, Lcom/pas/webcam/utils/bp;->u:Lcom/pas/webcam/utils/bp;

    .line 510
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 5099
    iput-object v1, v2, Lcom/pas/c/b;->i:Ljava/lang/String;

    .line 510
    sget-object v1, Lcom/pas/webcam/utils/bp;->L:Lcom/pas/webcam/utils/bp;

    .line 511
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 5104
    iput-object v1, v2, Lcom/pas/c/b;->j:Ljava/lang/String;

    .line 511
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "logcat.txt"

    .line 5109
    iget-object v3, v2, Lcom/pas/c/b;->o:Ljava/util/List;

    new-instance v4, Lcom/pas/c/c;

    invoke-direct {v4, v2, v1, v0}, Lcom/pas/c/c;-><init>(Lcom/pas/c/b;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v0, Lcom/pas/webcam/ah;

    invoke-direct {v0, p0, p1}, Lcom/pas/webcam/ah;-><init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V

    .line 515
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pas/c/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/pas/webcam/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 517
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 381
    .line 382
    new-instance v0, Lcom/pas/webcam/af;

    invoke-direct {v0, p0, p0}, Lcom/pas/webcam/af;-><init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pas/webcam/ak;->a(Ljava/lang/Runnable;Z)V

    .line 388
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 397
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pas/webcam/ak;->a(Z)V

    .line 399
    invoke-static {}, Lcom/pas/webcam/Interop;->apiCheck()I

    move-result v0

    .line 400
    const v1, 0x2c17ca

    if-eq v0, v1, :cond_1

    .line 402
    const-string v0, "API version incorrect"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 403
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->finish()V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 408
    if-nez v0, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->finish()V

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pas/webcam/Configuration;->a(Landroid/preference/PreferenceScreen;)V

    .line 417
    sget-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/Configuration;->f:Ljava/lang/String;

    .line 419
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f06011f

    .line 420
    invoke-virtual {p0, v2}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/webcam/Configuration;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060208

    new-instance v2, Lcom/pas/webcam/t;

    invoke-direct {v2, p0, p0}, Lcom/pas/webcam/t;-><init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060178

    new-instance v2, Lcom/pas/webcam/ag;

    invoke-direct {v2, p0}, Lcom/pas/webcam/ag;-><init>(Lcom/pas/webcam/Configuration;)V

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 522
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 523
    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 525
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 526
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 531
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0093

    if-ne v0, v1, :cond_0

    .line 533
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0600cb

    .line 535
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 536
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/webcam/u;

    invoke-direct {v3, p0, v0}, Lcom/pas/webcam/u;-><init>(Lcom/pas/webcam/Configuration;Landroid/widget/EditText;)V

    .line 537
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06006a

    const/4 v2, 0x0

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 565
    :goto_0
    return v4

    .line 560
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0094

    if-ne v0, v1, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->b()V

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/pas/webcam/Configuration;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-super {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/pas/webcam/Configuration;->c:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/Configuration;->a:Lcom/pas/b/m;

    invoke-virtual {v0, v1}, Lcom/pas/b/j;->b(Lcom/pas/b/m;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/pas/webcam/Configuration;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/pas/webcam/Configuration;->d:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 86
    iget-object v1, p0, Lcom/pas/webcam/Configuration;->d:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/pas/webcam/Configuration;->c:Lcom/pas/b/j;

    iget-object v3, p0, Lcom/pas/webcam/Configuration;->a:Lcom/pas/b/m;

    invoke-virtual {v2, v0, v3}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/pas/webcam/Configuration;->e:Landroid/preference/PreferenceScreen;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    .line 90
    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060099

    .line 91
    invoke-virtual {p0, v0}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f060097

    .line 93
    invoke-virtual {p0, v2}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 80
    aget-object v2, v0, v3

    aput-object v2, v1, v3

    .line 81
    aget-object v0, v0, v4

    aput-object v0, v1, v4

    .line 82
    iget-object v0, p0, Lcom/pas/webcam/Configuration;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_2
    const v0, 0x7f060098

    .line 92
    invoke-virtual {p0, v0}, Lcom/pas/webcam/Configuration;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
