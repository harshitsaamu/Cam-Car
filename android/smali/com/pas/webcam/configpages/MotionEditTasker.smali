.class public Lcom/pas/webcam/configpages/MotionEditTasker;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final b:Lcom/pas/b/m;

.field static final c:Lcom/pas/b/m;

.field static final d:Lcom/pas/b/m;


# instance fields
.field a:Lcom/pas/b/j;

.field e:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/configpages/MotionEditTasker;->b:Lcom/pas/b/m;

    .line 36
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/configpages/MotionEditTasker;->c:Lcom/pas/b/m;

    .line 37
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/pas/webcam/configpages/MotionEditTasker;->d:Lcom/pas/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->setResult(I)V

    move v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    sget-object v2, Lcom/pas/webcam/configpages/MotionEditTasker;->b:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 94
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 96
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/configpages/MotionEditTasker;->d:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v0, v1, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    const-string v4, "tasker_event_mode"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 101
    const-string v0, "com.twofortyfouram.locale.intent.extra.BLURB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0600cd

    invoke-virtual {p0, v4}, Lcom/pas/webcam/configpages/MotionEditTasker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "tasker_custom_event_id"

    iget-object v1, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :goto_1
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/pas/webcam/configpages/MotionEditTasker;->setResult(ILandroid/content/Intent;)V

    .line 111
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 112
    return-void

    .line 104
    :cond_1
    const-string v4, "com.twofortyfouram.locale.intent.extra.BLURB"

    iget-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    sget-object v5, Lcom/pas/webcam/configpages/MotionEditTasker;->c:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {v0, v1, v5}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0d008f

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060066

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0d008d

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f060154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f0d008e

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f060042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f0d0090

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v5, [Lcom/pas/b/m;

    sget-object v2, Lcom/pas/webcam/configpages/MotionEditTasker;->b:Lcom/pas/b/m;

    aput-object v2, v1, v3

    sget-object v2, Lcom/pas/webcam/configpages/MotionEditTasker;->c:Lcom/pas/b/m;

    aput-object v2, v1, v6

    sget-object v2, Lcom/pas/webcam/configpages/MotionEditTasker;->d:Lcom/pas/b/m;

    aput-object v2, v1, v4

    .line 46
    invoke-static {p0, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    .line 53
    const v0, 0x7f060159

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 54
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->setContentView(I)V

    .line 55
    const v0, 0x7f0d0088

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    new-instance v1, Lcom/pas/webcam/configpages/bv;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/bv;-><init>(Lcom/pas/webcam/configpages/MotionEditTasker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/MotionEditTasker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 64
    const v0, 0x7f0d0091

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->e:Landroid/widget/EditText;

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const-string v0, "tasker_event_mode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/pas/webcam/configpages/MotionEditTasker;->d:Lcom/pas/b/m;

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 69
    if-ltz v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->a:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/configpages/MotionEditTasker;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v3, v0, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/MotionEditTasker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 72
    if-ne v2, v5, :cond_1

    .line 73
    const-string v0, "tasker_custom_event_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, ""

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/pas/webcam/configpages/MotionEditTasker;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/MotionEditTasker;->finish()V

    .line 85
    const/4 v0, 0x1

    return v0
.end method
