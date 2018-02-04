.class final Lcom/pas/webcam/configpages/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/uied/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/pas/b/j;

.field final synthetic e:Lcom/pas/b/m;

.field final synthetic f:I

.field final synthetic g:Lcom/pas/b/m;

.field final synthetic h:Lcom/pas/webcam/configpages/RecorderConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/RecorderConfiguration;IILandroid/content/Context;Lcom/pas/b/j;Lcom/pas/b/m;ILcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/pas/webcam/configpages/cl;->h:Lcom/pas/webcam/configpages/RecorderConfiguration;

    iput p2, p0, Lcom/pas/webcam/configpages/cl;->a:I

    iput p3, p0, Lcom/pas/webcam/configpages/cl;->b:I

    iput-object p4, p0, Lcom/pas/webcam/configpages/cl;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/pas/webcam/configpages/cl;->d:Lcom/pas/b/j;

    iput-object p6, p0, Lcom/pas/webcam/configpages/cl;->e:Lcom/pas/b/m;

    iput p7, p0, Lcom/pas/webcam/configpages/cl;->f:I

    iput-object p8, p0, Lcom/pas/webcam/configpages/cl;->g:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 309
    check-cast p1, Landroid/preference/ListPreference;

    .line 1312
    iget v1, p0, Lcom/pas/webcam/configpages/cl;->a:I

    iget v2, p0, Lcom/pas/webcam/configpages/cl;->b:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/pas/webcam/configpages/cl;->b:I

    if-ne p3, v1, :cond_0

    invoke-static {}, Lcom/pas/webcam/configpages/RecorderConfiguration;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1313
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/configpages/cl;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06016f

    .line 1314
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    .line 1315
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1318
    iget v1, p0, Lcom/pas/webcam/configpages/cl;->a:I

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1319
    iget-object v1, p0, Lcom/pas/webcam/configpages/cl;->d:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/cl;->e:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object p4

    move p3, v0

    .line 1321
    :cond_0
    iget v1, p0, Lcom/pas/webcam/configpages/cl;->a:I

    iget v2, p0, Lcom/pas/webcam/configpages/cl;->f:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/pas/webcam/configpages/cl;->f:I

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/pas/webcam/configpages/cl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1323
    iget v1, p0, Lcom/pas/webcam/configpages/cl;->a:I

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1324
    iget-object v1, p0, Lcom/pas/webcam/configpages/cl;->d:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/cl;->e:Lcom/pas/b/m;

    invoke-virtual {v1, v0, v2}, Lcom/pas/b/j;->a(ILcom/pas/b/m;)Ljava/lang/String;

    move-result-object p4

    .line 1325
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pas/webcam/configpages/cl;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060074

    .line 1326
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060208

    new-instance v3, Lcom/pas/webcam/configpages/cm;

    invoke-direct {v3, p0}, Lcom/pas/webcam/configpages/cm;-><init>(Lcom/pas/webcam/configpages/cl;)V

    .line 1327
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060178

    .line 1333
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move p3, v0

    .line 1336
    :cond_1
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1337
    if-nez p5, :cond_2

    .line 1338
    sget-object v1, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    iget-object v0, p0, Lcom/pas/webcam/configpages/cl;->d:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/configpages/cl;->g:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, p3, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1338
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 309
    :cond_2
    return-void
.end method
