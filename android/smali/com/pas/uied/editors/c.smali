.class final Lcom/pas/uied/editors/c;
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
    .line 91
    iput-object p1, p0, Lcom/pas/uied/editors/c;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    iput-object p2, p0, Lcom/pas/uied/editors/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/pas/uied/editors/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/uied/editors/c;->b:Lcom/pas/uied/editors/ToggleControlEditor;

    iget-object v1, v1, Lcom/pas/uied/editors/ToggleControlEditor;->c:Lcom/pas/b/j;

    new-instance v2, Lcom/pas/uied/editors/d;

    invoke-direct {v2, p0}, Lcom/pas/uied/editors/d;-><init>(Lcom/pas/uied/editors/c;)V

    invoke-static {v0, v1, v2}, Lcom/pas/uied/editors/ToggleControlEditor;->b(Landroid/content/Context;Lcom/pas/b/j;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 102
    const/4 v0, 0x1

    return v0
.end method
