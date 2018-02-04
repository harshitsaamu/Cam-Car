.class final Lcom/pas/uied/editors/b;
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
    .line 130
    iput-object p1, p0, Lcom/pas/uied/editors/b;->a:Lcom/pas/uied/editors/ControlEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 130
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 1133
    if-nez p5, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/pas/uied/editors/b;->a:Lcom/pas/uied/editors/ControlEditor;

    iget-object v0, v0, Lcom/pas/uied/editors/ControlEditor;->b:Lcom/pas/webcam/d/e;

    const-string v1, "drawer"

    invoke-virtual {v0, v1, p2}, Lcom/pas/webcam/d/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method
