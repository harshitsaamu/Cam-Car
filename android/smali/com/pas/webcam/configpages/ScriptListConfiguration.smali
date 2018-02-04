.class public Lcom/pas/webcam/configpages/ScriptListConfiguration;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f06018d

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 43
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->setContentView(I)V

    .line 48
    const v0, 0x7f0d0086

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/pas/webcam/configpages/dc;

    invoke-direct {v1, p0, p0}, Lcom/pas/webcam/configpages/dc;-><init>(Lcom/pas/webcam/configpages/ScriptListConfiguration;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0d0085

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    sget-object v1, Lcom/pas/webcam/utils/bl;->J:Lcom/pas/webcam/utils/bl;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    new-instance v1, Lcom/pas/webcam/configpages/dd;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/dd;-><init>(Lcom/pas/webcam/configpages/ScriptListConfiguration;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 69
    return-void

    :cond_0
    move v1, v2

    .line 61
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->finish()V

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 18

    .prologue
    .line 73
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onStart()V

    .line 75
    const v2, 0x7f0d0084

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/pas/webcam/configpages/ScriptListConfiguration;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/pas/webcam/configpages/ScriptListConfiguration;->a:Landroid/widget/ListView;

    .line 77
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v7

    .line 78
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v8

    .line 80
    new-instance v9, Lcom/pas/b/m;

    const-class v2, Lcom/pas/webcam/a/a;

    invoke-direct {v9, v2}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 82
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/pas/b/m;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v10

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/pas/webcam/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 89
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 90
    array-length v12, v11

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v12, :cond_1

    aget-object v13, v11, v6

    .line 91
    const-string v2, "plugin_"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ".zip"

    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    const-string v2, "="

    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 93
    array-length v5, v2

    const/4 v14, 0x2

    if-ne v5, v14, :cond_4

    .line 96
    const/4 v5, 0x1

    aget-object v5, v2, v5

    const-string v14, ".zip"

    const-string v15, ""

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 97
    const/4 v5, 0x0

    aget-object v2, v2, v5

    const-string v5, "plugin_"

    const-string v15, ""

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pas/webcam/a/a;

    .line 100
    iget-object v0, v2, Lcom/pas/webcam/a/a;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 1045
    iget v2, v2, Lcom/pas/webcam/a/a;->d:I

    .line 101
    if-lt v2, v14, :cond_5

    .line 102
    const/4 v2, 0x1

    .line 109
    :goto_1
    if-nez v2, :cond_4

    .line 110
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    invoke-static {v2, v15}, Lcom/pas/webcam/configpages/ScriptInstaller;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v2, 0x1

    .line 90
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :cond_1
    if-eqz v3, :cond_3

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/pas/webcam/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pas/webcam/a/a;

    .line 125
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/pas/webcam/a/a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/pas/webcam/a/a;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {v10, v4}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    goto :goto_4

    .line 131
    :cond_2
    invoke-virtual {v10, v7}, Lcom/pas/b/j;->d(Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v3

    .line 133
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/pas/b/m;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    const/4 v2, 0x1

    aput-object v8, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    .line 134
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "name"

    aput-object v5, v6, v2

    const/4 v2, 0x1

    const-string v5, "desc"

    aput-object v5, v6, v2

    const/4 v2, 0x2

    const-string v5, "enabled"

    aput-object v5, v6, v2

    const/4 v2, 0x3

    const-string v5, "view"

    aput-object v5, v6, v2

    .line 135
    const/4 v2, 0x3

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    .line 137
    new-instance v2, Landroid/widget/SimpleAdapter;

    .line 138
    invoke-virtual {v3, v4, v6}, Lcom/pas/b/j;->a([Lcom/pas/b/m;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f03001f

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 141
    new-instance v3, Lcom/pas/webcam/configpages/de;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v1}, Lcom/pas/webcam/configpages/de;-><init>(Lcom/pas/webcam/configpages/ScriptListConfiguration;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pas/webcam/configpages/ScriptListConfiguration;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    goto/16 :goto_2

    :cond_5
    move v2, v5

    goto/16 :goto_1

    .line 135
    nop

    :array_0
    .array-data 4
        0x7f0d002c
        0x7f0d0062
        0x7f0d0061
    .end array-data
.end method
