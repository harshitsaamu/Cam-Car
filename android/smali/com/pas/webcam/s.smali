.class final Lcom/pas/webcam/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/pas/webcam/s;->b:Lcom/pas/webcam/Configuration;

    iput-object p2, p0, Lcom/pas/webcam/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/pas/webcam/s;->b:Lcom/pas/webcam/Configuration;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/pas/webcam/s;->a:Landroid/content/Context;

    const-class v3, Lcom/pas/webcam/configpages/LocalConfiguration;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Configuration;->startActivity(Landroid/content/Intent;)V

    .line 160
    const/4 v0, 0x0

    return v0
.end method
