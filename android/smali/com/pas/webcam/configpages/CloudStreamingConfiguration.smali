.class public Lcom/pas/webcam/configpages/CloudStreamingConfiguration;
.super Lcom/pas/webcam/configpages/IPWPreferenceBase;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Integer;

.field private static final f:Ljava/lang/Integer;

.field private static final h:Ljava/lang/Integer;

.field private static final i:Ljava/lang/Integer;


# instance fields
.field a:Landroid/preference/PreferenceScreen;

.field b:Landroid/preference/CheckBoxPreference;

.field c:Ljava/util/Locale;

.field d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->e:Ljava/lang/Integer;

    .line 94
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->f:Ljava/lang/Integer;

    .line 95
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->h:Ljava/lang/Integer;

    .line 96
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/pas/webcam/configpages/IPWPreferenceBase;-><init>()V

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 826
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 827
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v1

    .line 829
    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f060123

    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f060124

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f060125

    .line 831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const v4, 0x7f060126

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f060127

    .line 832
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x7f060128

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f060129

    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f06012a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f06012b

    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const v4, 0x7f06012c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const v4, 0x7f06012d

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0x7f06012e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const v4, 0x7f06012f

    .line 836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const v4, 0x7f060130

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v3, v7, [Lcom/pas/b/m;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    .line 829
    invoke-static {p0, v2, v3}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 840
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 841
    invoke-virtual {v2, v0}, Lcom/pas/b/j;->b(Lcom/pas/b/m;)[Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lcom/pas/webcam/configpages/ah;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/pas/webcam/configpages/ah;-><init>(Landroid/content/Context;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/m;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 863
    return-void
.end method

.method static synthetic a(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V
    .locals 12

    .prologue
    const v11, 0x7f06006a

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x2

    .line 55
    .line 12719
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v6

    .line 12720
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v0

    .line 12722
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f060077

    .line 12723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0x7f060078

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const v2, 0x7f06007e

    .line 12724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const v3, 0x7f06007f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v2, v5, [Lcom/pas/b/m;

    aput-object v6, v2, v9

    aput-object v0, v2, v10

    .line 12722
    invoke-static {p0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v7

    .line 12727
    sget-object v1, Lcom/pas/webcam/utils/bl;->ak:Lcom/pas/webcam/utils/bl;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12728
    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x7f060083

    .line 12729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const v2, 0x7f060084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    new-array v2, v5, [Lcom/pas/b/m;

    aput-object v6, v2, v9

    aput-object v0, v2, v10

    .line 12728
    invoke-static {p0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    .line 12732
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060121

    .line 12733
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12734
    invoke-virtual {v0, v6}, Lcom/pas/b/j;->b(Lcom/pas/b/m;)[Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Lcom/pas/webcam/configpages/ac;

    invoke-direct {v2, p0, p0}, Lcom/pas/webcam/configpages/ac;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/pas/webcam/configpages/ab;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/ab;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    .line 12760
    invoke-virtual {v0, v11, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12766
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 12768
    :goto_0
    return-void

    .line 12771
    :cond_0
    new-instance v8, Landroid/widget/ListView;

    invoke-direct {v8, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 12773
    new-array v1, v5, [Lcom/pas/b/m;

    aput-object v6, v1, v9

    aput-object v0, v1, v10

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v0, v9

    const-string v2, "sub"

    aput-object v2, v0, v10

    invoke-virtual {v7, v1, v0}, Lcom/pas/b/j;->a([Lcom/pas/b/m;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 12778
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x1090004

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v4, v9

    const-string v1, "sub"

    aput-object v1, v4, v10

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 12783
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12785
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/pas/webcam/configpages/af;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/af;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    .line 12787
    invoke-virtual {v0, v11, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12793
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12794
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12797
    new-instance v1, Lcom/pas/webcam/configpages/ag;

    invoke-direct {v1, p0, v0, v7, v6}, Lcom/pas/webcam/configpages/ag;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/app/AlertDialog;Lcom/pas/b/j;Lcom/pas/b/m;)V

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 12778
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method static synthetic c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->f:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/preference/PreferenceScreen;
    .locals 7

    .prologue
    .line 522
    .line 524
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 646
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    .line 651
    const v0, 0x7f060133

    const/4 v1, -0x1

    new-instance v2, Lcom/pas/webcam/configpages/aw;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/aw;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a:Landroid/preference/PreferenceScreen;

    .line 660
    sget-object v1, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    const/4 v2, 0x0

    const v3, 0x7f06008c

    const v4, 0x7f06008d

    new-instance v5, Lcom/pas/webcam/configpages/ax;

    invoke-direct {v5, p0, p0}, Lcom/pas/webcam/configpages/ax;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/utils/bl;ZIILcom/pas/uied/j;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b:Landroid/preference/CheckBoxPreference;

    .line 701
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 702
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 704
    const v0, 0x7f06007c

    const v1, 0x7f06007d

    new-instance v2, Lcom/pas/webcam/configpages/ba;

    invoke-direct {v2, p0, p0}, Lcom/pas/webcam/configpages/ba;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(IILandroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 712
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b()V

    .line 714
    return-object v6
.end method

.method final a(Lcom/pas/webcam/utils/m;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 869
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 870
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 871
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 873
    new-instance v0, Lcom/pas/webcam/utils/i;

    .line 12021
    sget-object v1, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 873
    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 877
    :try_start_0
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->d()Lcom/pas/webcam/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/utils/af;->o()Ljava/util/List;

    move-result-object v0

    .line 878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 879
    iget v1, v0, Lcom/pas/webcam/utils/br;->b:I

    if-eqz v1, :cond_0

    .line 882
    iget v1, v0, Lcom/pas/webcam/utils/br;->b:I

    const/16 v4, 0x2d0

    if-le v1, v4, :cond_1

    move v4, v2

    .line 883
    :goto_1
    iget v1, v0, Lcom/pas/webcam/utils/br;->a:I

    int-to-float v1, v1

    iget v9, v0, Lcom/pas/webcam/utils/br;->b:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    float-to-double v10, v1

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v10, v12

    if-lez v1, :cond_2

    move v1, v2

    .line 885
    :goto_2
    if-eqz v1, :cond_4

    .line 886
    if-eqz v4, :cond_3

    .line 887
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 896
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->a()V

    throw v0

    :cond_1
    move v4, v3

    .line 882
    goto :goto_1

    :cond_2
    move v1, v3

    .line 883
    goto :goto_2

    .line 889
    :cond_3
    :try_start_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892
    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 896
    :cond_5
    invoke-interface {p1}, Lcom/pas/webcam/utils/m;->a()V

    .line 899
    new-instance v0, Lcom/pas/webcam/configpages/ak;

    invoke-direct {v0, p0}, Lcom/pas/webcam/configpages/ak;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    .line 906
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 907
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 908
    new-instance v0, Lcom/pas/webcam/configpages/al;

    invoke-direct {v0, p0}, Lcom/pas/webcam/configpages/al;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 915
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 916
    new-instance v3, Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-direct {v3, v4, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 918
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 919
    new-instance v3, Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-direct {v3, v4, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 921
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 922
    new-instance v3, Lcom/pas/webcam/utils/br;

    iget v4, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    invoke-direct {v3, v4, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 925
    :cond_8
    return-object v1
.end method

.method final a(Lcom/pas/webcam/configpages/be;)V
    .locals 14

    .prologue
    .line 363
    .line 365
    new-instance v12, Landroid/app/AlertDialog$Builder;

    invoke-direct {v12, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 368
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 370
    const v0, 0x7f0d0059

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 371
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 373
    const v0, 0x7f0d005b

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 374
    const v0, 0x7f0d005c

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 375
    const v0, 0x7f0d005a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6060
    iget-object v1, p1, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7060
    iget-object v1, p1, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 377
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8060
    iget-object v1, p1, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 378
    if-eqz v1, :cond_0

    .line 9060
    iget-object v1, p1, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :cond_0
    const/4 v0, 0x1

    .line 384
    invoke-static {}, Lcom/pas/webcam/utils/bh;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 385
    const/16 v0, 0xd1

    .line 387
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 390
    new-instance v0, Lcom/pas/webcam/configpages/w;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/pas/webcam/configpages/w;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Lcom/pas/webcam/configpages/be;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;)V

    .line 10060
    iget-boolean v1, p1, Lcom/pas/webcam/configpages/be;->a:Z

    .line 450
    if-eqz v1, :cond_3

    .line 451
    const v1, 0x7f060077

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 452
    const v1, 0x7f060077

    new-instance v5, Lcom/pas/webcam/configpages/ap;

    move-object v6, p0

    move-object v7, p1

    move-object v8, v3

    move-object v9, v4

    move-object v10, p0

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/pas/webcam/configpages/ap;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Lcom/pas/webcam/configpages/be;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11060
    iget-boolean v0, p1, Lcom/pas/webcam/configpages/be;->e:Z

    .line 479
    if-eqz v0, :cond_2

    .line 480
    const v0, 0x7f060082

    new-instance v1, Lcom/pas/webcam/configpages/as;

    invoke-direct {v1, p0, v3, v4}, Lcom/pas/webcam/configpages/as;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v12, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 514
    :cond_2
    :goto_0
    invoke-virtual {v12, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 515
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 516
    return-void

    .line 490
    :cond_3
    const v1, 0x7f06007e

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 491
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    const v1, 0x7f060080

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 493
    const v1, 0x7f06007e

    new-instance v2, Lcom/pas/webcam/configpages/at;

    invoke-direct {v2, p0, v0}, Lcom/pas/webcam/configpages/at;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 499
    const v0, 0x7f06006a

    new-instance v1, Lcom/pas/webcam/configpages/au;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/au;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    invoke-virtual {v12, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 505
    const v0, 0x7f0600fb

    new-instance v1, Lcom/pas/webcam/configpages/av;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/av;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    invoke-virtual {v12, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const v9, 0x124f80

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 930
    .line 935
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 936
    new-instance v0, Lcom/pas/webcam/utils/i;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 937
    new-instance v1, Lcom/pas/webcam/configpages/am;

    invoke-direct {v1, p0, p1}, Lcom/pas/webcam/configpages/am;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Ljava/lang/Runnable;)V

    .line 12183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 952
    sget-object v1, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 1040
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d:Ljava/util/List;

    .line 960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/br;

    .line 964
    :try_start_0
    iget v5, v0, Lcom/pas/webcam/utils/br;->a:I

    iget v7, v0, Lcom/pas/webcam/utils/br;->b:I

    const v8, 0x124f80

    invoke-static {v5, v7, v8}, Lcom/pas/webcam/utils/dk;->a(III)Lcom/pas/webcam/utils/dk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 968
    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/pas/webcam/utils/dk;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 971
    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/pas/webcam/utils/dk;->e()V

    .line 972
    :cond_1
    if-eqz v0, :cond_c

    move-object v1, v0

    .line 976
    :cond_2
    if-eqz v1, :cond_5

    move v0, v3

    .line 980
    :goto_4
    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {v6, v7}, Lcom/pas/webcam/utils/b;->a(J)Lcom/pas/webcam/utils/b;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 985
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/pas/webcam/utils/b;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 986
    :goto_6
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/pas/webcam/utils/b;->e()V

    .line 989
    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_7

    .line 990
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06008f

    .line 991
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060090

    .line 992
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/configpages/an;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/an;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V

    .line 993
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move v0, v4

    .line 976
    goto :goto_4

    :cond_6
    move v3, v4

    .line 985
    goto :goto_6

    .line 1001
    :cond_7
    const v0, 0x7f060092

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1002
    sget-object v2, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v2

    .line 1003
    sget-object v3, Lcom/pas/webcam/utils/bn;->b:Lcom/pas/webcam/utils/bn;

    invoke-static {v3}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v3

    .line 1004
    if-ne v3, v9, :cond_8

    iget v3, v2, Lcom/pas/webcam/utils/br;->a:I

    iget v4, v1, Lcom/pas/webcam/utils/br;->a:I

    if-ne v3, v4, :cond_8

    iget v2, v2, Lcom/pas/webcam/utils/br;->b:I

    iget v3, v1, Lcom/pas/webcam/utils/br;->b:I

    if-eq v2, v3, :cond_a

    .line 1008
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f060091

    invoke-virtual {p0, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$NEWRES"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/pas/webcam/utils/br;->a:I

    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/pas/webcam/utils/br;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1011
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1012
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f060208

    new-instance v3, Lcom/pas/webcam/configpages/ar;

    invoke-direct {v3, p0, v1, p1}, Lcom/pas/webcam/configpages/ar;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Lcom/pas/webcam/utils/br;Ljava/lang/Runnable;)V

    .line 1013
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060178

    new-instance v2, Lcom/pas/webcam/configpages/ao;

    invoke-direct {v2, p0, p1}, Lcom/pas/webcam/configpages/ao;-><init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Ljava/lang/Runnable;)V

    .line 1024
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1038
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b()V

    goto/16 :goto_0

    .line 1034
    :cond_a
    if-eqz p1, :cond_9

    .line 1035
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 325
    if-eqz p1, :cond_2

    .line 326
    sget-object v0, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 327
    sget-object v0, Lcom/pas/webcam/utils/bl;->ak:Lcom/pas/webcam/utils/bl;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 328
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    sget-object v1, Lcom/pas/webcam/ar;->c:Lcom/pas/webcam/ar;

    .line 1061
    iget v1, v1, Lcom/pas/webcam/ar;->d:I

    .line 328
    if-ne v0, v1, :cond_0

    .line 329
    sget-object v0, Lcom/pas/webcam/utils/bn;->a:Lcom/pas/webcam/utils/bn;

    sget-object v1, Lcom/pas/webcam/ar;->b:Lcom/pas/webcam/ar;

    .line 2061
    iget v1, v1, Lcom/pas/webcam/ar;->d:I

    .line 329
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 331
    :cond_0
    invoke-static {p0}, Lcom/pas/webcam/configpages/RecorderConfiguration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    sget-object v1, Lcom/pas/webcam/aw;->b:Lcom/pas/webcam/aw;

    .line 2086
    iget v1, v1, Lcom/pas/webcam/aw;->f:I

    .line 332
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    .line 339
    :goto_0
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b()V

    .line 340
    return-void

    .line 334
    :cond_1
    sget-object v0, Lcom/pas/webcam/utils/bn;->e:Lcom/pas/webcam/utils/bn;

    sget-object v1, Lcom/pas/webcam/aw;->a:Lcom/pas/webcam/aw;

    .line 3086
    iget v1, v1, Lcom/pas/webcam/aw;->f:I

    .line 334
    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;I)V

    goto :goto_0

    .line 337
    :cond_2
    sget-object v0, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    goto :goto_0
.end method

.method final a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 344
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    new-instance v1, Lcom/pas/webcam/configpages/be;

    invoke-direct {v1, p1}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    .line 4073
    iput-object p2, v1, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 4078
    iput-object p3, v1, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 347
    const v2, 0x7f060207

    .line 348
    invoke-virtual {p0, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4083
    iput-object v2, v1, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 345
    invoke-virtual {p0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    .line 359
    :goto_0
    return v0

    .line 351
    :cond_0
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    new-instance v1, Lcom/pas/webcam/configpages/be;

    invoke-direct {v1, p1}, Lcom/pas/webcam/configpages/be;-><init>(Z)V

    .line 5073
    iput-object p2, v1, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 5078
    iput-object p3, v1, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 355
    const v2, 0x7f060089

    .line 356
    invoke-virtual {p0, v2}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5083
    iput-object v2, v1, Lcom/pas/webcam/configpages/be;->c:Ljava/lang/String;

    .line 353
    invoke-virtual {p0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/configpages/be;)V

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-static {}, Lcom/pas/webcam/Interop;->hasVfp3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f060131

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->b:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lcom/pas/webcam/utils/bl;->ac:Lcom/pas/webcam/utils/bl;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 321
    iget-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcom/pas/webcam/utils/bp;->h:Lcom/pas/webcam/utils/bp;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 812
    invoke-super {p0, p1}, Lcom/pas/webcam/configpages/IPWPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 813
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->c:Ljava/util/Locale;

    .line 814
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Landroid/preference/PreferenceScreen;)V

    .line 815
    const v0, 0x7f06008b

    invoke-static {p0, v0}, Lcom/pas/webcam/utils/de;->a(Landroid/app/Activity;I)V

    .line 816
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->finish()V

    .line 821
    const/4 v0, 0x1

    return v0
.end method
