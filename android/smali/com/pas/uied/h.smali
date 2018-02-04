.class final Lcom/pas/uied/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/k;

.field final synthetic b:Landroid/preference/CheckBoxPreference;

.field final synthetic c:Lcom/pas/uied/DialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/k;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/pas/uied/h;->c:Lcom/pas/uied/DialogPref;

    iput-object p2, p0, Lcom/pas/uied/h;->a:Lcom/pas/uied/k;

    iput-object p3, p0, Lcom/pas/uied/h;->b:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 308
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 309
    iget-object v0, p0, Lcom/pas/uied/h;->a:Lcom/pas/uied/k;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/pas/uied/h;->a:Lcom/pas/uied/k;

    iget-object v1, p0, Lcom/pas/uied/h;->b:Landroid/preference/CheckBoxPreference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V

    .line 313
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
