.class public final Lcom/pas/uied/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/d/e;

.field final synthetic c:Lcom/pas/webcam/d/a;

.field final synthetic d:Lcom/pas/b/j;

.field final synthetic e:Lcom/pas/uied/DictDialogPref;


# direct methods
.method public constructor <init>(Lcom/pas/uied/DictDialogPref;Landroid/content/Context;Lcom/pas/webcam/d/e;Lcom/pas/webcam/d/a;Lcom/pas/b/j;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/pas/uied/w;->e:Lcom/pas/uied/DictDialogPref;

    iput-object p2, p0, Lcom/pas/uied/w;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/pas/uied/w;->b:Lcom/pas/webcam/d/e;

    iput-object p4, p0, Lcom/pas/uied/w;->c:Lcom/pas/webcam/d/a;

    iput-object p5, p0, Lcom/pas/uied/w;->d:Lcom/pas/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 251
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 258
    new-array v2, v5, [Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 260
    iget-object v3, p0, Lcom/pas/uied/w;->e:Lcom/pas/uied/DictDialogPref;

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Lcom/pas/uied/DictDialogPref;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/pas/uied/w;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0601b1

    .line 264
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/pas/uied/x;

    invoke-direct {v3, p0, v1}, Lcom/pas/uied/x;-><init>(Lcom/pas/uied/w;[I)V

    .line 265
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 338
    const/4 v0, 0x1

    return v0

    .line 251
    :array_0
    .array-data 4
        0x7f06017a
        0x7f06014f
        0x7f060117
        0x7f060069
        0x7f0600a1
    .end array-data
.end method
