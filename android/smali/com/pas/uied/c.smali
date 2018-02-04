.class final Lcom/pas/uied/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/pas/uied/k;

.field final synthetic c:Landroid/preference/ListPreference;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/pas/uied/DialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DialogPref;Ljava/util/List;Lcom/pas/uied/k;Landroid/preference/ListPreference;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/pas/uied/c;->e:Lcom/pas/uied/DialogPref;

    iput-object p2, p0, Lcom/pas/uied/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pas/uied/c;->b:Lcom/pas/uied/k;

    iput-object p4, p0, Lcom/pas/uied/c;->c:Landroid/preference/ListPreference;

    iput-object p5, p0, Lcom/pas/uied/c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 179
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 180
    iget-object v0, p0, Lcom/pas/uied/c;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/pas/uied/c;->b:Lcom/pas/uied/k;

    iget-object v1, p0, Lcom/pas/uied/c;->c:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/pas/uied/c;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V

    .line 182
    const/4 v0, 0x1

    return v0
.end method
