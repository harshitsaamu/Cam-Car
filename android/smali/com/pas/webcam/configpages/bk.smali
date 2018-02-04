.class final Lcom/pas/webcam/configpages/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/pas/webcam/configpages/LocalConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/LocalConfiguration;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/pas/webcam/configpages/bk;->c:Lcom/pas/webcam/configpages/LocalConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/bk;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/pas/webcam/configpages/bk;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/pas/webcam/configpages/bk;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/pas/webcam/utils/bp;->J:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/pas/webcam/configpages/bk;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/pas/webcam/utils/bp;->i:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v0, 0x0

    return v0
.end method
