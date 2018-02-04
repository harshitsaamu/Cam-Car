.class final Lcom/pas/uied/editors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/uied/editors/ControlEditor;


# direct methods
.method constructor <init>(Lcom/pas/uied/editors/ControlEditor;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/pas/uied/editors/a;->a:Lcom/pas/uied/editors/ControlEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 94
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/Integer;

    .line 1097
    if-nez p5, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/pas/uied/editors/a;->a:Lcom/pas/uied/editors/ControlEditor;

    iget-object v0, v0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    const-string v1, "aspect"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/pas/uied/editors/a;->a:Lcom/pas/uied/editors/ControlEditor;

    iget-object v0, v0, Lcom/pas/uied/editors/ControlEditor;->a:Lcom/pas/webcam/d/a;

    iget-object v1, p0, Lcom/pas/uied/editors/a;->a:Lcom/pas/uied/editors/ControlEditor;

    iget-object v1, v1, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    invoke-interface {v0, v1}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    .line 1102
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method
