.class final Lcom/pas/webcam/configpages/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/pas/b/j;

.field final synthetic c:Lcom/pas/b/m;

.field final synthetic d:Lcom/pas/b/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/pas/b/m;

.field final synthetic h:Ljava/lang/Runnable;

.field final synthetic i:Lcom/pas/webcam/configpages/CameraConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CameraConfiguration;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/m;Ljava/lang/String;Landroid/content/Context;Lcom/pas/b/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/pas/webcam/configpages/o;->i:Lcom/pas/webcam/configpages/CameraConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/o;->b:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/webcam/configpages/o;->c:Lcom/pas/b/m;

    iput-object p4, p0, Lcom/pas/webcam/configpages/o;->d:Lcom/pas/b/m;

    iput-object p5, p0, Lcom/pas/webcam/configpages/o;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/pas/webcam/configpages/o;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/pas/webcam/configpages/o;->g:Lcom/pas/b/m;

    iput-object p8, p0, Lcom/pas/webcam/configpages/o;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v5

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/o;->b:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 287
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 288
    const-string v0, "title"

    iget-object v4, p0, Lcom/pas/webcam/configpages/o;->b:Lcom/pas/b/j;

    iget-object v6, p0, Lcom/pas/webcam/configpages/o;->c:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v4, v1, v6}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 288
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v4, "sub"

    iget-object v0, p0, Lcom/pas/webcam/configpages/o;->b:Lcom/pas/b/j;

    iget-object v6, p0, Lcom/pas/webcam/configpages/o;->d:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, v1, v6}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/o;->e:Ljava/lang/String;

    goto :goto_1

    .line 293
    :cond_1
    new-instance v6, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/pas/webcam/configpages/o;->f:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/pas/webcam/configpages/o;->f:Landroid/content/Context;

    const v3, 0x1090004

    new-array v4, v9, [Ljava/lang/String;

    const-string v7, "title"

    aput-object v7, v4, v5

    const-string v5, "sub"

    aput-object v5, v4, v8

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    new-instance v0, Lcom/pas/webcam/configpages/p;

    invoke-direct {v0, p0}, Lcom/pas/webcam/configpages/p;-><init>(Lcom/pas/webcam/configpages/o;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/webcam/configpages/o;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/o;->a:Landroid/app/AlertDialog;

    .line 314
    return v8

    .line 294
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method
