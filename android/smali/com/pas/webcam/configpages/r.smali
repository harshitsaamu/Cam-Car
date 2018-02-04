.class final Lcom/pas/webcam/configpages/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/pas/webcam/utils/MyDialogPreference;

.field final synthetic c:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Landroid/widget/SeekBar;Lcom/pas/webcam/utils/MyDialogPreference;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/pas/webcam/configpages/r;->c:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/r;->a:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/pas/webcam/configpages/r;->b:Lcom/pas/webcam/utils/MyDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/pas/webcam/configpages/r;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 366
    sget-object v1, Lcom/pas/webcam/utils/bn;->v:Lcom/pas/webcam/utils/bn;

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 367
    iget-object v0, p0, Lcom/pas/webcam/configpages/r;->b:Lcom/pas/webcam/utils/MyDialogPreference;

    sget-object v1, Lcom/pas/webcam/utils/bn;->v:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/MyDialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method
