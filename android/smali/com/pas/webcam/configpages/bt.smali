.class final Lcom/pas/webcam/configpages/bt;
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
    .line 171
    iput-object p1, p0, Lcom/pas/webcam/configpages/bt;->a:Lcom/pas/webcam/configpages/MotionDetection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/bt;->a:Lcom/pas/webcam/configpages/MotionDetection;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060155

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/configpages/bu;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/bu;-><init>(Lcom/pas/webcam/configpages/bt;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 180
    const/4 v0, 0x0

    return v0
.end method
