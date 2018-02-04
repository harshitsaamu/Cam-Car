.class public abstract Lcom/pas/uied/DictDialogPref;
.super Lcom/pas/uied/DialogPref;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/pas/uied/DialogPref;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/pas/webcam/d/a;Lcom/pas/b/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/pas/uied/m;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/pas/uied/m;-><init>(Landroid/content/Context;Lcom/pas/webcam/d/a;Lcom/pas/b/j;I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/pas/webcam/d/a;Ljava/lang/String;)Landroid/preference/CheckBoxPreference;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-interface {p3}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 33
    new-instance v1, Lcom/pas/uied/l;

    invoke-direct {v1, p0, p3, p4}, Lcom/pas/uied/l;-><init>(Lcom/pas/uied/DictDialogPref;Lcom/pas/webcam/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 43
    if-lez p2, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 45
    :cond_0
    return-object v0
.end method
