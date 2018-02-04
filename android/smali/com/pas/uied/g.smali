.class final Lcom/pas/uied/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/bp;

.field final synthetic b:Lcom/pas/uied/DialogPref;


# direct methods
.method constructor <init>(Lcom/pas/uied/DialogPref;Lcom/pas/webcam/utils/bp;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/pas/uied/g;->b:Lcom/pas/uied/DialogPref;

    iput-object p2, p0, Lcom/pas/uied/g;->a:Lcom/pas/webcam/utils/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 288
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .line 1291
    if-nez p5, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/pas/uied/g;->a:Lcom/pas/webcam/utils/bp;

    invoke-static {v0, p2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 1293
    :cond_0
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method
