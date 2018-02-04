.class final Lcom/pas/webcam/configpages/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/pas/webcam/configpages/aw;->a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/pas/webcam/configpages/aw;->a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-static {v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    .line 655
    const/4 v0, 0x0

    return v0
.end method
