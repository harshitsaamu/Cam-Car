.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/cx;
.implements Landroid/support/v7/app/q;


# instance fields
.field private j:Landroid/support/v7/app/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    .line 1374
    invoke-static {p0}, Landroid/support/v4/app/ax;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 1391
    invoke-static {p0, v0}, Landroid/support/v4/app/ax;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    .line 340
    if-eqz v3, :cond_7

    .line 341
    invoke-static {p0}, Landroid/support/v4/app/cw;->a(Landroid/content/Context;)Landroid/support/v4/app/cw;

    move-result-object v5

    .line 3198
    instance-of v0, p0, Landroid/support/v4/app/cx;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 3199
    check-cast v0, Landroid/support/v4/app/cx;

    invoke-interface {v0}, Landroid/support/v4/app/cx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3201
    :goto_0
    if-nez v0, :cond_9

    .line 3202
    invoke-static {p0}, Landroid/support/v4/app/ax;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 3205
    :goto_1
    if-eqz v3, :cond_1

    .line 3208
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3209
    if-nez v0, :cond_0

    .line 3210
    iget-object v0, v5, Landroid/support/v4/app/cw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3212
    :cond_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/cw;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/cw;

    .line 4161
    iget-object v0, v5, Landroid/support/v4/app/cw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4316
    :cond_1
    iget-object v0, v5, Landroid/support/v4/app/cw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4321
    :cond_2
    iget-object v0, v5, Landroid/support/v4/app/cw;->a:Ljava/util/ArrayList;

    iget-object v3, v5, Landroid/support/v4/app/cw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 4322
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 4325
    iget-object v3, v5, Landroid/support/v4/app/cw;->b:Landroid/content/Context;

    .line 5105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5106
    if-lt v6, v7, :cond_5

    .line 6026
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    .line 4325
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 4326
    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4327
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4328
    iget-object v0, v5, Landroid/support/v4/app/cw;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6176
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 7034
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 360
    :goto_4
    return v0

    .line 5109
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    .line 6030
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    .line 5111
    goto :goto_2

    .line 6179
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 351
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_3

    .line 7407
    :cond_7
    invoke-static {p0, v0}, Landroid/support/v4/app/ax;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 360
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private e()Landroid/support/v7/app/r;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->j:Landroid/support/v7/app/r;

    if-nez v0, :cond_0

    .line 8117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Landroid/support/v7/app/r;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/q;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 456
    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->j:Landroid/support/v7/app/r;

    .line 458
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->j:Landroid/support/v7/app/r;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Landroid/support/v4/app/ax;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/r;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->g()V

    .line 192
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->g()V

    .line 199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/r;->a(Landroid/content/res/Configuration;)V

    .line 131
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->i()V

    .line 60
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->c()V

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 162
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->h()V

    .line 163
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 1079
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 152
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->d()Z

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 449
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->d()V

    .line 68
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 142
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->f()V

    .line 143
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 136
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/r;->e()V

    .line 137
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/r;->a(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/r;->a(I)V

    .line 110
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/r;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;->e()Landroid/support/v7/app/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method
