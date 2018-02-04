.class final Lcom/pas/webcam/configpages/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/LocalConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/LocalConfiguration;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/pas/webcam/configpages/bl;->a:Lcom/pas/webcam/configpages/LocalConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/Boolean;

    .line 1132
    sget-object v0, Lcom/pas/webcam/utils/bl;->I:Lcom/pas/webcam/utils/bl;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 1133
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method
