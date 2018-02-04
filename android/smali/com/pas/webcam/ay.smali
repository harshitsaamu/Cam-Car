.class final Lcom/pas/webcam/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Rolling;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Rolling;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 188
    iget-object v1, p0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    .line 189
    iget-object v0, p0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->p:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, p0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    iget-object v1, v1, Lcom/pas/webcam/Rolling;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/Rolling;->startActivity(Landroid/content/Intent;)V

    .line 354
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/pas/b/n;

    invoke-direct {v0}, Lcom/pas/b/n;-><init>()V

    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 195
    new-array v2, v8, [Ljava/lang/Object;

    const v3, 0x7f060108

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f060109

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v7, [Lcom/pas/b/m;

    aput-object v0, v3, v5

    .line 195
    invoke-static {v1, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 200
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/pas/webcam/ay;->a:Lcom/pas/webcam/Rolling;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v2, v0}, Lcom/pas/b/j;->b(Lcom/pas/b/m;)[Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lcom/pas/webcam/az;

    invoke-direct {v2, p0}, Lcom/pas/webcam/az;-><init>(Lcom/pas/webcam/ay;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 291
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v2

    .line 294
    new-array v3, v8, [Lcom/pas/b/m;

    aput-object v0, v3, v5

    aput-object v2, v3, v7

    .line 297
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v4, v5

    const-string v0, "sub"

    aput-object v0, v4, v7

    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f060096

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f060097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const v2, 0x7f06009c

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const/4 v2, 0x3

    const v5, 0x7f06009d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    .line 299
    invoke-static {v1, v0, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 304
    new-instance v7, Landroid/widget/ListView;

    invoke-direct {v7, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 308
    invoke-virtual {v2, v3, v4}, Lcom/pas/b/j;->a([Lcom/pas/b/m;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const v3, 0x1090004

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 306
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f060107

    .line 317
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 319
    new-instance v2, Lcom/pas/webcam/bb;

    invoke-direct {v2, p0, v0, v1, v6}, Lcom/pas/webcam/bb;-><init>(Lcom/pas/webcam/ay;Landroid/app/AlertDialog;Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 352
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 308
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method
