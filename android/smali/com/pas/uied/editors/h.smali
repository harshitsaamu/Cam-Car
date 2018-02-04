.class final Lcom/pas/uied/editors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/editors/UiSettings;


# direct methods
.method constructor <init>(Lcom/pas/uied/editors/UiSettings;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/pas/uied/editors/h;->a:Lcom/pas/uied/editors/UiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/pas/uied/editors/h;->a:Lcom/pas/uied/editors/UiSettings;

    iget-object v0, v0, Lcom/pas/uied/editors/UiSettings;->a:Lcom/pas/uied/UiEditor;

    invoke-virtual {v0}, Lcom/pas/uied/UiEditor;->b()V

    .line 89
    iget-object v0, p0, Lcom/pas/uied/editors/h;->a:Lcom/pas/uied/editors/UiSettings;

    const v1, 0x7f0601a6

    invoke-virtual {v0, v1}, Lcom/pas/uied/editors/UiSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
