.class public Lcom/pas/webcam/configpages/CameraConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 75
    return-void
.end method

.method private a(Landroid/preference/PreferenceScreen;Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)Landroid/preference/PreferenceCategory;
    .locals 25

    .prologue
    .line 140
    .line 142
    const/4 v5, 0x0

    .line 147
    if-nez p2, :cond_0

    .line 149
    const/4 v4, 0x0

    move-object/from16 p2, p3

    move-object/from16 p3, v4

    .line 1110
    :cond_0
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/pas/webcam/configpages/v;->a:Ljava/util/List;

    .line 1114
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/pas/webcam/configpages/v;->b:Ljava/util/List;

    .line 1118
    move-object/from16 v0, p2

    iget v15, v0, Lcom/pas/webcam/configpages/v;->c:I

    .line 1122
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/pas/webcam/configpages/v;->d:Lcom/pas/webcam/utils/br;

    .line 159
    iget v6, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v6, v4}, Lcom/pas/webcam/utils/bh;->a(II)V

    .line 1126
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/pas/webcam/configpages/v;->e:Lcom/pas/webcam/utils/br;

    .line 162
    iget v6, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v6, v4}, Lcom/pas/webcam/utils/bh;->b(II)V

    .line 1130
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/pas/webcam/configpages/v;->f:Ljava/util/List;

    .line 164
    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v13, v4

    .line 166
    :goto_0
    if-eqz p3, :cond_1

    .line 2110
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/pas/webcam/configpages/v;->a:Ljava/util/List;

    move-object v5, v4

    .line 172
    :cond_1
    const v4, 0x7f0601fe

    const v6, 0x7f0601ff

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.intent.action.MAIN"

    .line 173
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-class v9, Lcom/pas/webcam/configpages/RecorderConfiguration;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v8}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILandroid/content/Intent;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 176
    new-instance v16, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 177
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 178
    const v4, 0x7f060068

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 180
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 181
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    .line 182
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pas/webcam/utils/br;

    invoke-static {v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v17, v6

    .line 181
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    .line 164
    :cond_2
    const/4 v4, 0x0

    move v13, v4

    goto :goto_0

    .line 186
    :cond_3
    new-instance v18, Lcom/pas/b/m;

    const-class v4, Lcom/pas/webcam/utils/br;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 187
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v19

    .line 188
    invoke-static {}, Lcom/pas/b/n;->d()Lcom/pas/b/m;

    move-result-object v20

    .line 190
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/pas/b/m;

    const/4 v8, 0x0

    aput-object v18, v6, v8

    const/4 v8, 0x1

    aput-object v19, v6, v8

    const/4 v8, 0x2

    aput-object v20, v6, v8

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v21

    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pas/webcam/utils/br;

    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v5, :cond_4

    .line 199
    iget v6, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v8, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v5, v6, v8}, Lcom/pas/webcam/utils/de;->a(Ljava/util/List;II)Z

    move-result v6

    .line 201
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lcom/pas/b/j;->b()Lcom/pas/b/l;

    move-result-object v8

    .line 202
    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v4}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v8

    .line 203
    invoke-static {v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v4}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    move-result-object v4

    .line 204
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v6}, Lcom/pas/b/l;->a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;

    goto :goto_2

    .line 207
    :cond_5
    sget-object v4, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v4

    .line 208
    iget v5, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v5, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 209
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 2218
    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    check-cast v4, Lcom/pas/webcam/utils/br;

    .line 211
    sget-object v5, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    iget v6, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v5, v6, v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 215
    :cond_6
    const v4, 0x7f0600e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 217
    new-instance v12, Lcom/pas/webcam/configpages/a;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/pas/webcam/configpages/a;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/pas/webcam/utils/i;->b(Landroid/content/Context;)Lcom/pas/b/j;

    move-result-object v23

    .line 229
    invoke-virtual/range {v23 .. v23}, Lcom/pas/b/j;->c()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    .line 231
    sget-object v4, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v24

    .line 233
    const v5, 0x7f06014e

    const/4 v6, -0x1

    sget-object v4, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    sget-object v4, Lcom/pas/webcam/utils/i;->j:Lcom/pas/b/m;

    .line 234
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v9

    sget-object v4, Lcom/pas/webcam/utils/i;->k:Lcom/pas/b/m;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Lcom/pas/webcam/configpages/m;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/pas/webcam/configpages/m;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V

    move-object/from16 v4, p0

    .line 233
    invoke-virtual/range {v4 .. v11}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 250
    sget-object v4, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v4

    .line 251
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 252
    const-string v4, "primary"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 253
    sget-object v4, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    const-string v5, "ffc"

    invoke-static {v4, v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 259
    :cond_7
    :goto_3
    const v5, 0x7f0601ad

    const/4 v6, -0x1

    sget-object v4, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    sget-object v4, Lcom/pas/webcam/utils/i;->j:Lcom/pas/b/m;

    .line 260
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v9

    sget-object v4, Lcom/pas/webcam/utils/i;->k:Lcom/pas/b/m;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Lcom/pas/webcam/configpages/n;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/pas/webcam/configpages/n;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V

    move-object/from16 v4, p0

    .line 259
    invoke-virtual/range {v4 .. v11}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILjava/lang/Object;I[Ljava/lang/Object;[Ljava/lang/String;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 278
    :cond_8
    const v23, 0x7f060200

    const/16 v24, -0x1

    new-instance v4, Lcom/pas/webcam/configpages/o;

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object/from16 v10, p0

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v12}, Lcom/pas/webcam/configpages/o;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/m;Ljava/lang/String;Landroid/content/Context;Lcom/pas/b/m;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/pas/webcam/configpages/CameraConfiguration;->b:Landroid/preference/PreferenceScreen;

    .line 317
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pas/webcam/configpages/CameraConfiguration;->b:Landroid/preference/PreferenceScreen;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 324
    sget-object v4, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v4

    .line 326
    iget v5, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v5, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 327
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 328
    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 329
    const/4 v4, 0x0

    aget-object v7, v17, v4

    .line 330
    invoke-static {v7, v14}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/pas/webcam/utils/br;

    move-result-object v4

    .line 331
    sget-object v5, Lcom/pas/webcam/utils/bm;->a:Lcom/pas/webcam/utils/bm;

    iget v6, v4, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v4, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v5, v6, v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;II)V

    .line 335
    :cond_9
    const v5, 0x7f06018b

    const/4 v6, -0x1

    const/4 v8, -0x1

    new-instance v11, Lcom/pas/webcam/configpages/q;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v14}, Lcom/pas/webcam/configpages/q;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Ljava/util/List;)V

    move-object/from16 v4, p0

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v4

    .line 349
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 354
    new-instance v4, Lcom/pas/webcam/utils/MyDialogPreference;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/pas/webcam/utils/MyDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    const v5, 0x7f060197

    invoke-virtual {v4, v5}, Lcom/pas/webcam/utils/MyDialogPreference;->setTitle(I)V

    .line 356
    sget-object v5, Lcom/pas/webcam/utils/bn;->v:Lcom/pas/webcam/utils/bn;

    invoke-static {v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pas/webcam/utils/MyDialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 357
    new-instance v5, Landroid/widget/SeekBar;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 358
    const/16 v6, 0x63

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 359
    sget-object v6, Lcom/pas/webcam/utils/bn;->v:Lcom/pas/webcam/utils/bn;

    invoke-static {v6}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 360
    new-instance v6, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0601fd

    .line 361
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 362
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f060180

    new-instance v8, Lcom/pas/webcam/configpages/r;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v4}, Lcom/pas/webcam/configpages/r;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Landroid/widget/SeekBar;Lcom/pas/webcam/utils/MyDialogPreference;)V

    .line 363
    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 3019
    iput-object v5, v4, Lcom/pas/webcam/utils/MyDialogPreference;->a:Landroid/app/AlertDialog;

    .line 372
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 376
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v4

    .line 377
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f06013f

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0x7f060190

    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x7f0601e6

    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0x7f0601e7

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/pas/b/m;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 377
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v5

    .line 383
    invoke-virtual {v5, v4}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v4

    .line 385
    const v5, 0x7f0601f9

    const/4 v6, -0x1

    sget-object v7, Lcom/pas/webcam/utils/bn;->g:Lcom/pas/webcam/utils/bn;

    .line 386
    invoke-static {v7}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 387
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/pas/webcam/configpages/s;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/pas/webcam/configpages/s;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V

    move-object/from16 v4, p0

    .line 385
    invoke-virtual/range {v4 .. v11}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v4

    .line 396
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 399
    sget-object v4, Lcom/pas/webcam/utils/bl;->al:Lcom/pas/webcam/utils/bl;

    const/4 v5, 0x0

    const v6, 0x7f0600eb

    const v7, 0x7f0600ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/bl;ZII)Landroid/preference/CheckBoxPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 403
    if-eqz v13, :cond_a

    .line 404
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 405
    new-instance v5, Landroid/preference/EditTextPreference;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 407
    sget-object v6, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v6}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v6

    .line 408
    if-lez v6, :cond_12

    .line 409
    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 412
    :goto_4
    invoke-virtual {v5}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    const/16 v7, 0x2002

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 413
    const v6, 0x7f0600ff

    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setTitle(I)V

    .line 414
    const v6, 0x7f0600fc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/pas/webcam/configpages/CameraConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "$VAL"

    int-to-double v8, v15

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 415
    new-instance v6, Lcom/pas/webcam/configpages/t;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v15, v5, v4}, Lcom/pas/webcam/configpages/t;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;ILandroid/preference/EditTextPreference;Ljava/text/DecimalFormat;)V

    .line 425
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 426
    new-instance v4, Lcom/pas/webcam/configpages/u;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/pas/webcam/configpages/u;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 441
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 445
    :cond_a
    sget-object v4, Lcom/pas/webcam/at;->i:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v4

    .line 446
    if-eqz v4, :cond_b

    .line 447
    const v5, 0x7f0600f1

    sget-object v6, Lcom/pas/webcam/utils/bp;->m:Lcom/pas/webcam/utils/bp;

    const v7, 0x7f070003

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 448
    :cond_b
    sget-object v4, Lcom/pas/webcam/at;->B:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_c

    .line 450
    const v5, 0x7f0600ea

    sget-object v6, Lcom/pas/webcam/utils/bp;->M:Lcom/pas/webcam/utils/bp;

    const v7, 0x7f070002

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 451
    :cond_c
    sget-object v4, Lcom/pas/webcam/at;->j:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_d

    .line 453
    const v5, 0x7f060047

    sget-object v6, Lcom/pas/webcam/utils/bp;->y:Lcom/pas/webcam/utils/bp;

    const/high16 v7, 0x7f070000

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 454
    :cond_d
    sget-object v4, Lcom/pas/webcam/at;->p:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v4

    .line 455
    if-eqz v4, :cond_e

    .line 456
    const v5, 0x7f0601a9

    sget-object v6, Lcom/pas/webcam/utils/bp;->I:Lcom/pas/webcam/utils/bp;

    const v7, 0x7f070004

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 457
    :cond_e
    sget-object v4, Lcom/pas/webcam/at;->m:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v4

    .line 458
    if-eqz v4, :cond_f

    .line 459
    const v5, 0x7f060205

    sget-object v6, Lcom/pas/webcam/utils/bp;->c:Lcom/pas/webcam/utils/bp;

    const v7, 0x7f070007

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 460
    :cond_f
    sget-object v4, Lcom/pas/webcam/at;->g:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v4

    .line 461
    if-eqz v4, :cond_10

    .line 462
    const v5, 0x7f060093

    sget-object v6, Lcom/pas/webcam/utils/bp;->b:Lcom/pas/webcam/utils/bp;

    const v7, 0x7f070001

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(ILcom/pas/webcam/utils/bp;Ljava/util/List;I)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 463
    :cond_10
    sget-object v4, Lcom/pas/webcam/at;->A:Lcom/pas/webcam/at;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;

    move-result-object v10

    .line 464
    if-eqz v10, :cond_14

    .line 465
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 466
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_13

    .line 468
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 255
    :cond_11
    sget-object v4, Lcom/pas/webcam/utils/bp;->N:Lcom/pas/webcam/utils/bp;

    const-string v5, "primary"

    invoke-static {v4, v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 411
    :cond_12
    int-to-double v6, v15

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 470
    :catch_0
    move-exception v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 473
    :cond_13
    const v5, 0x7f0600cf

    const/4 v6, -0x1

    sget-object v4, Lcom/pas/webcam/utils/bn;->j:Lcom/pas/webcam/utils/bn;

    invoke-static {v4}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    new-instance v11, Lcom/pas/webcam/configpages/b;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/pas/webcam/configpages/b;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;)V

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(IILjava/lang/Object;ILjava/util/List;Ljava/util/List;Lcom/pas/uied/k;)Landroid/preference/ListPreference;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 482
    :cond_14
    return-object v16
.end method

.method static a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/pas/webcam/utils/br;
    .locals 3

    .prologue
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 67
    invoke-static {v0}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/pas/webcam/utils/br;->a:I

    iget v1, p0, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v0, v1}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/at;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 603
    .line 4134
    iget-object v0, p0, Lcom/pas/webcam/configpages/v;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/b/j;

    .line 604
    if-nez v0, :cond_0

    move-object v0, v1

    .line 608
    :goto_0
    return-object v0

    .line 606
    :cond_0
    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    move-object v0, v1

    .line 607
    goto :goto_0

    .line 608
    :cond_1
    sget-object v1, Lcom/pas/webcam/utils/af;->av:Lcom/pas/b/m;

    .line 4238
    invoke-virtual {v0, v1}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lcom/pas/webcam/utils/m;)Lcom/pas/webcam/configpages/v;
    .locals 2

    .prologue
    .line 498
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    .line 499
    new-instance v1, Lcom/pas/webcam/configpages/v;

    invoke-direct {v1, p0, v0}, Lcom/pas/webcam/configpages/v;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Lcom/pas/webcam/utils/af;)V

    .line 500
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->a()V

    .line 501
    return-object v1
.end method

.method final a(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/pas/webcam/configpages/CameraConfiguration;->a:Landroid/os/Handler;

    new-instance v1, Lcom/pas/webcam/configpages/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/pas/webcam/configpages/c;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method protected final b(Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CameraConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 621
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/pas/webcam/configpages/CameraConfiguration;->a(Landroid/preference/PreferenceScreen;Lcom/pas/webcam/configpages/v;Lcom/pas/webcam/configpages/v;)Landroid/preference/PreferenceCategory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 630
    :goto_0
    return-object v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    const v1, 0x7f060067

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 626
    const-string v1, "CameraConfiguration"

    const-string v2, "createPreferenceScreen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 505
    .line 507
    new-instance v0, Lcom/pas/webcam/utils/i;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 509
    new-instance v1, Lcom/pas/webcam/configpages/d;

    invoke-direct {v1, p0, p0}, Lcom/pas/webcam/configpages/d;-><init>(Lcom/pas/webcam/configpages/CameraConfiguration;Landroid/content/Context;)V

    .line 3183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 509
    sget-object v1, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    .line 596
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 637
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/configpages/CameraConfiguration;->a:Landroid/os/Handler;

    .line 638
    const v0, 0x7f0601fa

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 639
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CameraConfiguration;->b()V

    .line 640
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CameraConfiguration;->finish()V

    .line 645
    const/4 v0, 0x1

    return v0
.end method
