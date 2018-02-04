.class final Lcom/pas/uied/editors/j;
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
    .line 102
    iput-object p1, p0, Lcom/pas/uied/editors/j;->a:Lcom/pas/uied/editors/UiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/pas/uied/editors/j;->a:Lcom/pas/uied/editors/UiSettings;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://tiny.cc/gfrzbx"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/pas/uied/editors/UiSettings;->startActivity(Landroid/content/Intent;)V

    .line 106
    const/4 v0, 0x0

    return v0
.end method
