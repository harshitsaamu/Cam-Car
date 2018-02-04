.class final Lcom/pas/webcam/configpages/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/pas/webcam/configpages/ba;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/ba;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/pas/webcam/configpages/ba;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Landroid/content/Context;)V

    .line 708
    const/4 v0, 0x0

    return v0
.end method
