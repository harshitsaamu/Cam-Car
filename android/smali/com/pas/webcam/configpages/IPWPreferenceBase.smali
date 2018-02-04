.class public abstract Lcom/pas/webcam/configpages/IPWPreferenceBase;
.super Lcom/pas/uied/DialogPref;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field public g:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/pas/uied/DialogPref;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 95
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->setContentView(I)V

    .line 96
    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->a:Landroid/widget/RelativeLayout;

    .line 97
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const v3, 0x7f0d0076

    .line 37
    invoke-static {}, Lcom/pas/webcam/utils/bh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    .line 42
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    const-string v1, "ca-app-pub-4786739440644825/1797043901"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget-object v1, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdView;->setId(I)V

    .line 49
    iget-object v1, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 53
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/pas/uied/DialogPref;->onCreate(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g:Lcom/google/android/gms/ads/AdView;

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/pas/uied/DialogPref;->onPause()V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/pas/uied/DialogPref;->onResume()V

    .line 66
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->g()V

    .line 67
    return-void
.end method
