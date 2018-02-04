.class final Lcom/pas/uied/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/d/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pas/uied/DictDialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DictDialogPref;Lcom/pas/webcam/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/pas/uied/l;->c:Lcom/pas/uied/DictDialogPref;

    iput-object p2, p0, Lcom/pas/uied/l;->a:Lcom/pas/webcam/d/a;

    iput-object p3, p0, Lcom/pas/uied/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/pas/uied/l;->a:Lcom/pas/webcam/d/a;

    invoke-interface {v0}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/pas/uied/l;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/pas/uied/l;->a:Lcom/pas/webcam/d/a;

    invoke-interface {v1, v0}, Lcom/pas/webcam/d/a;->a(Lcom/pas/webcam/d/e;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
