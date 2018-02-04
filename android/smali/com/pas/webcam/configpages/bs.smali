.class final Lcom/pas/webcam/configpages/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/MotionDetection;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/MotionDetection;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/pas/webcam/configpages/bs;->a:Lcom/pas/webcam/configpages/MotionDetection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 148
    const/4 v0, 0x0

    .line 149
    sget-object v1, Lcom/pas/webcam/utils/bp;->k:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 153
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 154
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.ringtone.TITLE"

    const v3, 0x7f06018c

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.ringtone.TYPE"

    const/4 v3, 0x7

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 157
    if-eqz v0, :cond_1

    .line 158
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/pas/webcam/configpages/bs;->a:Lcom/pas/webcam/configpages/MotionDetection;

    iget-object v2, p0, Lcom/pas/webcam/configpages/bs;->a:Lcom/pas/webcam/configpages/MotionDetection;

    iget v2, v2, Lcom/pas/webcam/configpages/MotionDetection;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/pas/webcam/configpages/MotionDetection;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    return v4
.end method
