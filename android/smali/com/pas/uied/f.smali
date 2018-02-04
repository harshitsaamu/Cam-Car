.class final Lcom/pas/uied/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/pas/uied/DialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DialogPref;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/pas/uied/f;->c:Lcom/pas/uied/DialogPref;

    iput-object p2, p0, Lcom/pas/uied/f;->a:Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/uied/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/pas/uied/f;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/pas/uied/f;->c:Lcom/pas/uied/DialogPref;

    iget-object v1, p0, Lcom/pas/uied/f;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/pas/uied/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/pas/uied/DialogPref;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
