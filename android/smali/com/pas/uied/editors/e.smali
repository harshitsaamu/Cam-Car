.class final Lcom/pas/uied/editors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/uied/editors/ToggleControlEditor;


# direct methods
.method constructor <init>(Lcom/pas/uied/editors/ToggleControlEditor;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/pas/uied/editors/e;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    iput-object p2, p0, Lcom/pas/uied/editors/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/pas/uied/editors/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/uied/editors/e;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    iget-object v1, v1, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    new-instance v2, Lcom/pas/uied/editors/f;

    invoke-direct {v2, p0}, Lcom/pas/uied/editors/f;-><init>(Lcom/pas/uied/editors/e;)V

    invoke-static {v0, v1, v2}, Lcom/pas/uied/editors/ToggleControlEditor;->c(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 118
    const/4 v0, 0x1

    return v0
.end method
