.class final Lcom/pas/webcam/configpages/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/RecorderConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/RecorderConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/pas/webcam/configpages/co;->b:Lcom/pas/webcam/configpages/RecorderConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/co;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/pas/webcam/configpages/co;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/webcam/configpages/co;->b:Lcom/pas/webcam/configpages/RecorderConfiguration;

    iget-object v1, v1, Lcom/pas/webcam/configpages/RecorderConfiguration;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 368
    const/4 v0, 0x1

    return v0
.end method
