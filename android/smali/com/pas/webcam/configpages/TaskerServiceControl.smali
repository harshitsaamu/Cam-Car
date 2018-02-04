.class public Lcom/pas/webcam/configpages/TaskerServiceControl;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/pas/b/j;

.field public final b:Lcom/pas/b/m;

.field public final c:Lcom/pas/b/m;

.field public final d:Lcom/pas/b/m;

.field e:Lcom/pas/webcam/d/e;

.field f:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->b:Lcom/pas/b/m;

    .line 40
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->c:Lcom/pas/b/m;

    .line 41
    new-instance v0, Lcom/pas/b/m;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->d:Lcom/pas/b/m;

    .line 43
    new-instance v0, Lcom/pas/webcam/d/e;

    invoke-direct {v0}, Lcom/pas/webcam/d/e;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->e:Lcom/pas/webcam/d/e;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->setResult(I)V

    move v1, v0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->b:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 162
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v4, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->c:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {v0, v1, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    const-string v4, "tasker_event_mode"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v4, "action_from_ser"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "tasker_task_action"

    iget-object v4, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->e:Lcom/pas/webcam/d/e;

    invoke-virtual {v4}, Lcom/pas/webcam/d/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    const-string v4, "com.twofortyfouram.locale.intent.extra.BLURB"

    iget-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v5, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->d:Lcom/pas/b/m;

    .line 5218
    invoke-virtual {v0, v1, v5}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/pas/webcam/configpages/TaskerServiceControl;->setResult(ILandroid/content/Intent;)V

    .line 177
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 178
    return-void

    .line 160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0d008b

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f0d0089

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "start_server"

    aput-object v2, v0, v5

    const v2, 0x7f0601c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f0d008a

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x4

    const-string v3, "stop_server"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const v3, 0x7f0601c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "action_from_ser"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const v3, 0x7f0600a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v2, v6, [Lcom/pas/b/m;

    iget-object v3, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->b:Lcom/pas/b/m;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->c:Lcom/pas/b/m;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->d:Lcom/pas/b/m;

    aput-object v3, v2, v4

    .line 68
    invoke-static {p0, v0, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    .line 74
    const v0, 0x7f0601ce

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 75
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->setContentView(I)V

    .line 76
    const v0, 0x7f0d0088

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    new-instance v2, Lcom/pas/webcam/configpages/dl;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/dl;-><init>(Lcom/pas/webcam/configpages/TaskerServiceControl;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v3, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, v1, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2047
    new-instance v4, Lcom/pas/webcam/configpages/dk;

    invoke-direct {v4, p0, v3}, Lcom/pas/webcam/configpages/dk;-><init>(Lcom/pas/webcam/configpages/TaskerServiceControl;I)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v7}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->f:Landroid/widget/RadioButton;

    .line 93
    if-eqz v2, :cond_1

    .line 94
    const-string v0, "tasker_event_mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->c:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 97
    if-ltz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->a:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/TaskerServiceControl;->b:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 106
    :cond_1
    const v0, 0x7f0d008c

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    new-instance v1, Lcom/pas/webcam/configpages/dm;

    invoke-direct {v1, p0, p0}, Lcom/pas/webcam/configpages/dm;-><init>(Lcom/pas/webcam/configpages/TaskerServiceControl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/TaskerServiceControl;->finish()V

    .line 153
    const/4 v0, 0x1

    return v0
.end method
