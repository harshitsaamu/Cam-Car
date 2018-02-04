.class final Lcom/pas/uied/editors/i;
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
    .line 94
    iput-object p1, p0, Lcom/pas/uied/editors/i;->a:Lcom/pas/uied/editors/UiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/pas/uied/editors/i;->a:Lcom/pas/uied/editors/UiSettings;

    iget-object v0, v0, Lcom/pas/uied/editors/UiSettings;->a:Lcom/pas/uied/UiEditor;

    .line 1533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ipwcheat:sets(CustomInterface("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pas/uied/UiEditor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/de;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1534
    const v1, 0x7f0601a7

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pas/webcam/utils/de;->b(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
