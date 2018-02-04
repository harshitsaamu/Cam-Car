.class public final Lcom/pas/uied/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/uied/k;

.field final synthetic b:Lcom/pas/uied/DialogPref;


# direct methods
.method public constructor <init>(Lcom/pas/uied/DialogPref;Lcom/pas/uied/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/pas/uied/a;->b:Lcom/pas/uied/DialogPref;

    iput-object p2, p0, Lcom/pas/uied/a;->a:Lcom/pas/uied/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 76
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 77
    iget-object v2, p0, Lcom/pas/uied/a;->a:Lcom/pas/uied/k;

    move-object v0, p1

    check-cast v0, Landroid/preference/EditTextPreference;

    move-object v3, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/pas/uied/k;->a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v2, 0x1

    .line 81
    :goto_0
    return v2

    :catch_0
    move-exception v2

    move v2, v8

    goto :goto_0
.end method
