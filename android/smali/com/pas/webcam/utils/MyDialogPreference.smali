.class public Lcom/pas/webcam/utils/MyDialogPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object p2, p0, Lcom/pas/webcam/utils/MyDialogPreference;->a:Landroid/app/AlertDialog;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/pas/webcam/utils/MyDialogPreference;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/pas/webcam/utils/MyDialogPreference;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v0, p0}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/MyDialogPreference;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    return-void
.end method
