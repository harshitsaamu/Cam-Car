.class final Lcom/pas/uied/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/pas/webcam/utils/bl;

.field final synthetic d:Lcom/pas/uied/j;

.field final synthetic e:Landroid/preference/CheckBoxPreference;

.field final synthetic f:Z

.field final synthetic g:Lcom/pas/uied/DialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DialogPref;ZLcom/pas/webcam/utils/bl;Lcom/pas/uied/j;Landroid/preference/CheckBoxPreference;Z)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/pas/uied/d;->g:Lcom/pas/uied/DialogPref;

    iput-boolean p2, p0, Lcom/pas/uied/d;->b:Z

    iput-object p3, p0, Lcom/pas/uied/d;->c:Lcom/pas/webcam/utils/bl;

    iput-object p4, p0, Lcom/pas/uied/d;->d:Lcom/pas/uied/j;

    iput-object p5, p0, Lcom/pas/uied/d;->e:Landroid/preference/CheckBoxPreference;

    iput-boolean p6, p0, Lcom/pas/uied/d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/pas/uied/d;->a:Z

    move-object v0, p2

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    iget-boolean v2, p0, Lcom/pas/uied/d;->b:Z

    if-eqz v2, :cond_0

    .line 205
    if-nez v0, :cond_1

    move v0, v1

    .line 207
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/pas/uied/d;->c:Lcom/pas/webcam/utils/bl;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 220
    :goto_1
    return v1

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/pas/uied/d;->c:Lcom/pas/webcam/utils/bl;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 210
    iget-object v1, p0, Lcom/pas/uied/d;->d:Lcom/pas/uied/j;

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/pas/uied/d;->d:Lcom/pas/uied/j;

    iget-object v2, p0, Lcom/pas/uied/d;->e:Landroid/preference/CheckBoxPreference;

    new-instance v3, Lcom/pas/uied/e;

    invoke-direct {v3, p0, v0}, Lcom/pas/uied/e;-><init>(Lcom/pas/uied/d;Z)V

    check-cast p2, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 211
    invoke-interface {v1, v2, v3, v0}, Lcom/pas/uied/j;->a(Landroid/preference/CheckBoxPreference;Lcom/pas/uied/i;Z)V

    .line 220
    :cond_3
    iget-boolean v1, p0, Lcom/pas/uied/d;->a:Z

    goto :goto_1
.end method
