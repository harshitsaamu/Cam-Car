.class final Lcom/pas/webcam/configpages/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/bp;

.field final synthetic b:I

.field final synthetic c:Lcom/pas/webcam/configpages/OverlayConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/OverlayConfiguration;Lcom/pas/webcam/utils/bp;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/pas/webcam/configpages/by;->c:Lcom/pas/webcam/configpages/OverlayConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/by;->a:Lcom/pas/webcam/utils/bp;

    iput p3, p0, Lcom/pas/webcam/configpages/by;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 17

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/pas/webcam/configpages/by;->c:Lcom/pas/webcam/configpages/OverlayConfiguration;

    .line 64
    new-instance v8, Lcom/pas/a/a;

    invoke-direct {v8}, Lcom/pas/a/a;-><init>()V

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pas/webcam/configpages/by;->a:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;)[I

    move-result-object v1

    .line 1055
    iput-object v7, v8, Lcom/pas/a/a;->b:Landroid/content/Context;

    .line 1057
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1059
    const v3, 0x7f03001c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1061
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 1062
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1064
    :cond_1
    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 1065
    :goto_0
    const/4 v3, 0x0

    .line 1068
    const/4 v4, 0x2

    aget v4, v1, v4

    int-to-float v4, v4

    .line 1069
    const/4 v5, 0x1

    aget v5, v1, v5

    int-to-float v5, v5

    .line 1070
    const/4 v6, 0x0

    aget v1, v1, v6

    int-to-float v1, v1

    .line 1072
    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    .line 1073
    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    .line 1074
    const/high16 v6, 0x437f0000    # 255.0f

    div-float v6, v4, v6

    .line 1076
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1077
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 1078
    sub-float v10, v4, v10

    .line 1079
    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-nez v11, :cond_3

    .line 1081
    const/4 v3, 0x0

    .line 1082
    const/4 v1, 0x0

    move v5, v4

    move v4, v3

    move v3, v1

    .line 1104
    :goto_1
    const v1, 0x7f0d005e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v8, Lcom/pas/a/a;->a:Landroid/widget/ScrollView;

    .line 1105
    const v1, 0x7f0d005f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1108
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v8, v10}, Lcom/pas/a/a;->a(F)I

    move-result v10

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1110
    const/high16 v10, 0x42a00000    # 80.0f

    invoke-virtual {v8, v10}, Lcom/pas/a/a;->a(F)I

    move-result v10

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1113
    new-instance v10, Lcom/pas/a/f;

    invoke-direct {v10, v8, v7}, Lcom/pas/a/f;-><init>(Lcom/pas/a/a;Landroid/content/Context;)V

    iput-object v10, v8, Lcom/pas/a/a;->f:Lcom/pas/a/f;

    .line 1114
    new-instance v10, Lcom/pas/a/f;

    invoke-direct {v10, v8, v7}, Lcom/pas/a/f;-><init>(Lcom/pas/a/a;Landroid/content/Context;)V

    iput-object v10, v8, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    .line 1115
    new-instance v10, Lcom/pas/a/f;

    invoke-direct {v10, v8, v7}, Lcom/pas/a/f;-><init>(Lcom/pas/a/a;Landroid/content/Context;)V

    iput-object v10, v8, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    .line 1116
    new-instance v10, Lcom/pas/a/f;

    invoke-direct {v10, v8, v7}, Lcom/pas/a/f;-><init>(Lcom/pas/a/a;Landroid/content/Context;)V

    iput-object v10, v8, Lcom/pas/a/a;->i:Lcom/pas/a/f;

    .line 1119
    const/4 v10, 0x4

    new-array v10, v10, [Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput-object v12, v10, v11

    .line 1122
    new-instance v11, Landroid/widget/CheckBox;

    invoke-direct {v11, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    .line 1123
    iget-object v11, v8, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    iget v12, v8, Lcom/pas/a/a;->d:I

    add-int/lit8 v12, v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setId(I)V

    .line 1125
    iget-object v11, v8, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    const v12, 0x7f06017b

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v11, v8, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    new-instance v12, Lcom/pas/a/b;

    invoke-direct {v12, v8, v10}, Lcom/pas/a/b;-><init>(Lcom/pas/a/a;[Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1140
    invoke-static {v6}, Lcom/pas/a/a;->a(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    .line 1141
    iget-object v6, v8, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    iget-object v6, v8, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    iget v12, v8, Lcom/pas/a/a;->d:I

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v12}, Lcom/pas/a/f;->setId(I)V

    .line 1145
    iget-object v6, v8, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    iget v12, v8, Lcom/pas/a/a;->d:I

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v6, v12}, Lcom/pas/a/f;->setId(I)V

    .line 1146
    iget-object v6, v8, Lcom/pas/a/a;->f:Lcom/pas/a/f;

    iget v12, v8, Lcom/pas/a/a;->d:I

    add-int/lit8 v12, v12, 0x3

    invoke-virtual {v6, v12}, Lcom/pas/a/f;->setId(I)V

    .line 1147
    iget-object v6, v8, Lcom/pas/a/a;->i:Lcom/pas/a/f;

    iget v12, v8, Lcom/pas/a/a;->d:I

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v6, v12}, Lcom/pas/a/f;->setId(I)V

    .line 1150
    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const v13, 0x7f06010f

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x1

    const v13, 0x7f0601a3

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x2

    const v13, 0x7f060064

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x3

    const v13, 0x7f06019f

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 1151
    const/4 v6, 0x0

    :goto_2
    const/4 v13, 0x4

    if-ge v6, v13, :cond_8

    .line 1153
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1154
    aget-object v14, v12, v6

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget v14, v8, Lcom/pas/a/a;->e:I

    add-int/2addr v14, v6

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 1156
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1157
    const/4 v15, 0x3

    iget v0, v8, Lcom/pas/a/a;->d:I

    move/from16 v16, v0

    add-int v16, v16, v6

    invoke-virtual/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1158
    invoke-virtual {v1, v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    aput-object v13, v10, v6

    .line 1151
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1064
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1085
    :cond_3
    cmpl-float v11, v1, v4

    if-nez v11, :cond_5

    .line 1086
    sub-float v1, v5, v6

    div-float/2addr v1, v10

    const/high16 v3, 0x40c00000    # 6.0f

    rem-float/2addr v1, v3

    .line 1091
    :goto_3
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 1092
    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v1, v3

    .line 1093
    :cond_4
    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, v1, v3

    .line 1098
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_7

    div-float v1, v10, v4

    :goto_4
    move v5, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_1

    .line 1087
    :cond_5
    cmpl-float v11, v5, v4

    if-nez v11, :cond_6

    .line 1088
    sub-float v1, v6, v1

    div-float/2addr v1, v10

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    goto :goto_3

    .line 1089
    :cond_6
    cmpl-float v6, v6, v4

    if-nez v6, :cond_a

    .line 1090
    sub-float/2addr v1, v5

    div-float/2addr v1, v10

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v1, v3

    goto :goto_3

    .line 1098
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 1164
    :cond_8
    iget-object v6, v8, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    const/4 v10, 0x7

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-virtual {v6, v10}, Lcom/pas/a/f;->setColors([I)V

    .line 1165
    const/4 v6, 0x3

    iget v10, v8, Lcom/pas/a/a;->e:I

    invoke-virtual {v11, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1166
    iget-object v6, v8, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    invoke-virtual {v1, v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    iget-object v6, v8, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    new-instance v10, Lcom/pas/a/c;

    invoke-direct {v10, v8}, Lcom/pas/a/c;-><init>(Lcom/pas/a/a;)V

    .line 1225
    iput-object v10, v6, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    .line 1174
    invoke-static {v11}, Lcom/pas/a/a;->a(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 1176
    iget-object v10, v8, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    invoke-virtual {v10, v11}, Lcom/pas/a/f;->setColors([I)V

    .line 1177
    const/4 v10, 0x3

    iget v11, v8, Lcom/pas/a/a;->e:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1178
    iget-object v10, v8, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    iget-object v10, v8, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    new-instance v11, Lcom/pas/a/d;

    invoke-direct {v11, v8}, Lcom/pas/a/d;-><init>(Lcom/pas/a/a;)V

    .line 2225
    iput-object v11, v10, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    .line 1186
    invoke-static {v6}, Lcom/pas/a/a;->a(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 1188
    iget-object v10, v8, Lcom/pas/a/a;->f:Lcom/pas/a/f;

    new-instance v11, Lcom/pas/a/e;

    invoke-direct {v11, v8}, Lcom/pas/a/e;-><init>(Lcom/pas/a/a;)V

    .line 3225
    iput-object v11, v10, Lcom/pas/a/f;->a:Lcom/pas/a/h;

    .line 1194
    const/4 v10, 0x3

    iget v11, v8, Lcom/pas/a/a;->e:I

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1195
    iget-object v10, v8, Lcom/pas/a/a;->f:Lcom/pas/a/f;

    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    iget-object v10, v8, Lcom/pas/a/a;->i:Lcom/pas/a/f;

    .line 3232
    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/pas/a/f;->b:Z

    .line 3233
    invoke-virtual {v10}, Lcom/pas/a/f;->a()V

    .line 1198
    invoke-static {v6}, Lcom/pas/a/a;->a(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 1199
    const/4 v10, 0x3

    iget v11, v8, Lcom/pas/a/a;->e:I

    add-int/lit8 v11, v11, 0x3

    invoke-virtual {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1200
    iget-object v10, v8, Lcom/pas/a/a;->i:Lcom/pas/a/f;

    invoke-virtual {v1, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    iget-object v1, v8, Lcom/pas/a/a;->h:Lcom/pas/a/f;

    invoke-virtual {v1, v4}, Lcom/pas/a/f;->setValue(F)V

    .line 1203
    iget-object v1, v8, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-virtual {v1, v3}, Lcom/pas/a/f;->setValue(F)V

    .line 1204
    iget-object v1, v8, Lcom/pas/a/a;->f:Lcom/pas/a/f;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/pas/a/f;->setValue(F)V

    .line 1206
    if-eqz v2, :cond_9

    .line 1208
    iget-object v1, v8, Lcom/pas/a/a;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    :cond_9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/pas/webcam/configpages/by;->b:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060180

    new-instance v3, Lcom/pas/webcam/configpages/ca;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Lcom/pas/webcam/configpages/ca;-><init>(Lcom/pas/webcam/configpages/by;Lcom/pas/a/a;)V

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06006a

    new-instance v3, Lcom/pas/webcam/configpages/bz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/pas/webcam/configpages/bz;-><init>(Lcom/pas/webcam/configpages/by;)V

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    const/4 v1, 0x1

    return v1

    :cond_a
    move v1, v3

    goto/16 :goto_3

    .line 1062
    :array_0
    .array-data 4
        0xcc
        0x22
        0x33
        0x0
    .end array-data

    .line 1164
    :array_1
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    .line 1176
    :array_2
    .array-data 4
        -0x10000
        -0x1
    .end array-data
.end method
