.class final Lcom/pas/uied/editors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/uied/editors/UiSettings;


# direct methods
.method constructor <init>(Lcom/pas/uied/editors/UiSettings;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/pas/uied/editors/g;->b:Lcom/pas/uied/editors/UiSettings;

    iput-object p2, p0, Lcom/pas/uied/editors/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 62
    check-cast p1, Landroid/preference/ListPreference;

    .line 1071
    if-eqz p5, :cond_0

    .line 1072
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/pas/uied/editors/g;->a:Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/uied/editors/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060182

    .line 1076
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1075
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
