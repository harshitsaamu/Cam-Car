.class public Lcom/pas/uied/editors/ToggleControlEditor;
.super Lcom/pas/uied/DictDialogPref;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Lcom/pas/b/j;

.field d:Lcom/pas/webcam/d/a;

.field e:Landroid/preference/PreferenceScreen;

.field f:Landroid/preference/PreferenceScreen;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/pas/uied/DictDialogPref;-><init>()V

    .line 29
    iput v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    .line 30
    iput v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/pas/uied/editors/ToggleControlEditor;->a(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/pas/uied/editors/ToggleControlEditor;->a(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/pas/uied/editors/ToggleControlEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dict_host"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/pas/webcam/d/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/d/a;

    iput-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->d:Lcom/pas/webcam/d/a;

    .line 66
    invoke-virtual {p0}, Lcom/pas/uied/editors/ToggleControlEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "possible_values"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/pas/webcam/d/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/b/j;

    iput-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    .line 68
    iget-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->d:Lcom/pas/webcam/d/a;

    invoke-interface {v0}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    const-string v3, "toggle_first"

    iget-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 5218
    invoke-virtual {v0, v6, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3, v0}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    invoke-virtual {v2, v0, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    iput v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    .line 73
    iget-object v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    const-string v3, "toggle_second"

    iget-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 6218
    invoke-virtual {v0, v7, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/pas/webcam/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    invoke-virtual {v2, v0, v1}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    iput v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    .line 76
    iget v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    if-gez v0, :cond_0

    .line 77
    iput v6, p0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    .line 79
    :cond_0
    iget v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    if-gez v0, :cond_1

    .line 80
    iput v7, p0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/pas/uied/editors/ToggleControlEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera_setting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/pas/uied/editors/ToggleControlEditor;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 90
    const v1, 0x7f0600e9

    new-instance v2, Lcom/pas/uied/editors/c;

    invoke-direct {v2, p0, p0}, Lcom/pas/uied/editors/c;-><init>(Lcom/pas/uied/editors/ToggleControlEditor;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v5, v2}, Lcom/pas/uied/editors/ToggleControlEditor;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/uied/editors/ToggleControlEditor;->e:Landroid/preference/PreferenceScreen;

    .line 106
    const v1, 0x7f0601ac

    new-instance v2, Lcom/pas/uied/editors/e;

    invoke-direct {v2, p0, p0}, Lcom/pas/uied/editors/e;-><init>(Lcom/pas/uied/editors/ToggleControlEditor;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v5, v2}, Lcom/pas/uied/editors/ToggleControlEditor;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/uied/editors/ToggleControlEditor;->f:Landroid/preference/PreferenceScreen;

    .line 121
    invoke-virtual {p0}, Lcom/pas/uied/editors/ToggleControlEditor;->b()V

    .line 123
    iget-object v1, p0, Lcom/pas/uied/editors/ToggleControlEditor;->e:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 124
    iget-object v1, p0, Lcom/pas/uied/editors/ToggleControlEditor;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 125
    return-object v0
.end method

.method final b()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->d:Lcom/pas/webcam/d/a;

    invoke-interface {v0}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    .line 40
    const-string v1, "action"

    const-string v2, "camera_action"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "camera_action"

    const-string v2, "toggle"

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "toggle_first"

    iget-object v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    iget v3, p0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    sget-object v4, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v2, v3, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "toggle_second"

    iget-object v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    iget v3, p0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    sget-object v4, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v2, v3, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "cam_setting"

    iget-object v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/pas/uied/editors/ToggleControlEditor;->e:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    iget v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->a:I

    sget-object v3, Lcom/pas/webcam/utils/af;->aw:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v0, v2, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/pas/uied/editors/ToggleControlEditor;->f:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    iget v2, p0, Lcom/pas/uied/editors/ToggleControlEditor;->b:I

    sget-object v3, Lcom/pas/webcam/utils/af;->aw:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {v0, v2, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/ToggleControlEditor;->requestWindowFeature(I)Z

    .line 57
    invoke-super {p0, p1}, Lcom/pas/uied/DictDialogPref;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/pas/uied/editors/ToggleControlEditor;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/ToggleControlEditor;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 59
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/pas/uied/editors/ToggleControlEditor;->setContentView(I)V

    .line 60
    return-void
.end method
