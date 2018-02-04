.class final Lcom/pas/webcam/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/pas/webcam/w;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 204
    check-cast p1, Landroid/preference/ListPreference;

    .line 1207
    if-nez p5, :cond_0

    .line 1208
    sget-object v1, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    iget-object v0, p0, Lcom/pas/webcam/w;->a:Lcom/pas/webcam/Configuration;

    iget-object v0, v0, Lcom/pas/webcam/Configuration;->c:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/w;->a:Lcom/pas/webcam/Configuration;

    iget-object v2, v2, Lcom/pas/webcam/Configuration;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p3, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1208
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 1210
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method
