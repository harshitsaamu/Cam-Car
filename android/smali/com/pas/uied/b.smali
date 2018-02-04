.class final Lcom/pas/uied/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/k;

.field final synthetic b:Lcom/pas/uied/DialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/k;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/pas/uied/b;->b:Lcom/pas/uied/DialogPref;

    iput-object p2, p0, Lcom/pas/uied/b;->a:Lcom/pas/uied/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 105
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    iget-object v1, p0, Lcom/pas/uied/b;->a:Lcom/pas/uied/k;

    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    move-object v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v1, 0x1

    .line 110
    :goto_0
    return v1

    :catch_0
    move-exception v1

    move v1, v7

    goto :goto_0
.end method
