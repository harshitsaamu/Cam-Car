.class public final Landroid/support/v7/internal/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/internal/view/menu/i;

.field public d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field public g:Landroid/support/v7/internal/view/menu/y;

.field public h:Landroid/support/v7/internal/view/menu/h;

.field private i:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Landroid/support/v7/internal/view/menu/g;->f:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/view/menu/g;->e:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/g;-><init>(I)V

    .line 68
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    .line 70
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/g;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Landroid/support/v7/internal/view/menu/g;->i:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v7/internal/view/menu/g;->e:I

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/internal/view/menu/g;->e:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/g;->c:Landroid/support/v7/internal/view/menu/i;

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->notifyDataSetChanged()V

    .line 97
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 23

    .prologue
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/internal/view/menu/ad;->hasVisibleItems()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 146
    :goto_0
    return v2

    .line 142
    :cond_0
    new-instance v20, Landroid/support/v7/internal/view/menu/l;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/l;-><init>(Landroid/support/v7/internal/view/menu/i;)V

    .line 2054
    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/l;->a:Landroid/support/v7/internal/view/menu/i;

    .line 2057
    new-instance v21, Landroid/support/v7/app/p;

    .line 2807
    iget-object v3, v2, Landroid/support/v7/internal/view/menu/i;->a:Landroid/content/Context;

    .line 2057
    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/support/v7/app/p;-><init>(Landroid/content/Context;)V

    .line 2059
    new-instance v3, Landroid/support/v7/internal/view/menu/g;

    .line 3295
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-object v4, v4, Landroid/support/v7/app/h;->a:Landroid/content/Context;

    .line 2059
    sget v5, Landroid/support/v7/a/i;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v20

    iput-object v3, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    .line 2062
    move-object/from16 v0, v20

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    .line 4134
    move-object/from16 v0, v20

    iput-object v0, v3, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    .line 2063
    move-object/from16 v0, v20

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/l;->a:Landroid/support/v7/internal/view/menu/i;

    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;)V

    .line 2064
    move-object/from16 v0, v20

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/l;->c:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/g;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4554
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iput-object v3, v4, Landroid/support/v7/app/h;->t:Landroid/widget/ListAdapter;

    .line 4555
    move-object/from16 v0, v21

    iget-object v3, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    move-object/from16 v0, v20

    iput-object v0, v3, Landroid/support/v7/app/h;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 5282
    iget-object v3, v2, Landroid/support/v7/internal/view/menu/i;->h:Landroid/view/View;

    .line 2068
    if-eqz v3, :cond_f

    .line 5329
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iput-object v3, v2, Landroid/support/v7/app/h;->g:Landroid/view/View;

    .line 7514
    :goto_1
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    move-object/from16 v0, v20

    iput-object v0, v2, Landroid/support/v7/app/h;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 7882
    new-instance v22, Landroid/support/v7/app/o;

    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-object v2, v2, Landroid/support/v7/app/h;->a:Landroid/content/Context;

    move-object/from16 v0, v21

    iget v3, v0, Landroid/support/v7/app/p;->b:I

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Landroid/support/v7/app/o;-><init>(Landroid/content/Context;I)V

    .line 7883
    move-object/from16 v0, v21

    iget-object v3, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    invoke-static/range {v22 .. v22}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/o;)Landroid/support/v7/app/b;

    move-result-object v13

    .line 8820
    iget-object v2, v3, Landroid/support/v7/app/h;->g:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 8821
    iget-object v2, v3, Landroid/support/v7/app/h;->g:Landroid/view/View;

    .line 9238
    iput-object v2, v13, Landroid/support/v7/app/b;->C:Landroid/view/View;

    .line 8836
    :cond_1
    :goto_2
    iget-object v2, v3, Landroid/support/v7/app/h;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 8837
    iget-object v2, v3, Landroid/support/v7/app/h;->h:Ljava/lang/CharSequence;

    .line 10242
    iput-object v2, v13, Landroid/support/v7/app/b;->e:Ljava/lang/CharSequence;

    .line 10243
    iget-object v4, v13, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 10244
    iget-object v4, v13, Landroid/support/v7/app/b;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8839
    :cond_2
    iget-object v2, v3, Landroid/support/v7/app/h;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 8840
    const/4 v2, -0x1

    iget-object v4, v3, Landroid/support/v7/app/h;->i:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/h;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 8843
    :cond_3
    iget-object v2, v3, Landroid/support/v7/app/h;->k:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 8844
    const/4 v2, -0x2

    iget-object v4, v3, Landroid/support/v7/app/h;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/h;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 8847
    :cond_4
    iget-object v2, v3, Landroid/support/v7/app/h;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 8848
    const/4 v2, -0x3

    iget-object v4, v3, Landroid/support/v7/app/h;->m:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroid/support/v7/app/h;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v4, v5, v6}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 8853
    :cond_5
    iget-object v2, v3, Landroid/support/v7/app/h;->s:[Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v3, Landroid/support/v7/app/h;->H:Landroid/database/Cursor;

    if-nez v2, :cond_6

    iget-object v2, v3, Landroid/support/v7/app/h;->t:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    .line 10877
    :cond_6
    iget-object v2, v3, Landroid/support/v7/app/h;->b:Landroid/view/LayoutInflater;

    .line 11061
    iget v4, v13, Landroid/support/v7/app/b;->H:I

    .line 10877
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    .line 10880
    iget-boolean v2, v3, Landroid/support/v7/app/h;->D:Z

    if-eqz v2, :cond_16

    .line 10881
    iget-object v2, v3, Landroid/support/v7/app/h;->H:Landroid/database/Cursor;

    if-nez v2, :cond_15

    .line 10882
    new-instance v2, Landroid/support/v7/app/i;

    iget-object v4, v3, Landroid/support/v7/app/h;->a:Landroid/content/Context;

    .line 12061
    iget v5, v13, Landroid/support/v7/app/b;->I:I

    .line 10882
    iget-object v6, v3, Landroid/support/v7/app/h;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/app/i;-><init>(Landroid/support/v7/app/h;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 15061
    :goto_3
    iput-object v2, v13, Landroid/support/v7/app/b;->D:Landroid/widget/ListAdapter;

    .line 10950
    iget v2, v3, Landroid/support/v7/app/h;->F:I

    .line 16061
    iput v2, v13, Landroid/support/v7/app/b;->E:I

    .line 10952
    iget-object v2, v3, Landroid/support/v7/app/h;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_1a

    .line 10953
    new-instance v2, Landroid/support/v7/app/k;

    invoke-direct {v2, v3, v13}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/h;Landroid/support/v7/app/b;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10976
    :cond_7
    :goto_4
    iget-object v2, v3, Landroid/support/v7/app/h;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v2, :cond_8

    .line 10977
    iget-object v2, v3, Landroid/support/v7/app/h;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10980
    :cond_8
    iget-boolean v2, v3, Landroid/support/v7/app/h;->E:Z

    if-eqz v2, :cond_1b

    .line 10981
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 17061
    :cond_9
    :goto_5
    iput-object v7, v13, Landroid/support/v7/app/b;->f:Landroid/widget/ListView;

    .line 8856
    :cond_a
    iget-object v2, v3, Landroid/support/v7/app/h;->w:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 8857
    iget-boolean v2, v3, Landroid/support/v7/app/h;->B:Z

    if-eqz v2, :cond_1c

    .line 8858
    iget-object v2, v3, Landroid/support/v7/app/h;->w:Landroid/view/View;

    iget v4, v3, Landroid/support/v7/app/h;->x:I

    iget v5, v3, Landroid/support/v7/app/h;->y:I

    iget v6, v3, Landroid/support/v7/app/h;->z:I

    iget v3, v3, Landroid/support/v7/app/h;->A:I

    .line 17271
    iput-object v2, v13, Landroid/support/v7/app/b;->g:Landroid/view/View;

    .line 17272
    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/b;->h:I

    .line 17273
    const/4 v2, 0x1

    iput-boolean v2, v13, Landroid/support/v7/app/b;->m:Z

    .line 17274
    iput v4, v13, Landroid/support/v7/app/b;->i:I

    .line 17275
    iput v5, v13, Landroid/support/v7/app/b;->j:I

    .line 17276
    iput v6, v13, Landroid/support/v7/app/b;->k:I

    .line 17277
    iput v3, v13, Landroid/support/v7/app/b;->l:I

    .line 7884
    :cond_b
    :goto_6
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-boolean v2, v2, Landroid/support/v7/app/h;->o:Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->setCancelable(Z)V

    .line 7885
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-boolean v2, v2, Landroid/support/v7/app/h;->o:Z

    if-eqz v2, :cond_c

    .line 7886
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->setCanceledOnTouchOutside(Z)V

    .line 7888
    :cond_c
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-object v2, v2, Landroid/support/v7/app/h;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7889
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-object v2, v2, Landroid/support/v7/app/h;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7890
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-object v2, v2, Landroid/support/v7/app/h;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_d

    .line 7891
    move-object/from16 v0, v21

    iget-object v2, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iget-object v2, v2, Landroid/support/v7/app/h;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2080
    :cond_d
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/support/v7/internal/view/menu/l;->b:Landroid/support/v7/app/o;

    .line 2081
    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/support/v7/app/o;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/support/v7/app/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2083
    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/support/v7/app/o;

    invoke-virtual {v2}, Landroid/support/v7/app/o;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 2084
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2088
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2090
    move-object/from16 v0, v20

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/l;->b:Landroid/support/v7/app/o;

    invoke-virtual {v2}, Landroid/support/v7/app/o;->show()V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    if-eqz v2, :cond_e

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;)Z

    .line 146
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 6278
    :cond_f
    iget-object v3, v2, Landroid/support/v7/internal/view/menu/i;->g:Landroid/graphics/drawable/Drawable;

    .line 6371
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iput-object v3, v4, Landroid/support/v7/app/h;->d:Landroid/graphics/drawable/Drawable;

    .line 7274
    iget-object v2, v2, Landroid/support/v7/internal/view/menu/i;->f:Ljava/lang/CharSequence;

    .line 7314
    move-object/from16 v0, v21

    iget-object v3, v0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/h;

    iput-object v2, v3, Landroid/support/v7/app/h;->f:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 8823
    :cond_10
    iget-object v2, v3, Landroid/support/v7/app/h;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    .line 8824
    iget-object v2, v3, Landroid/support/v7/app/h;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    .line 8826
    :cond_11
    iget-object v2, v3, Landroid/support/v7/app/h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    .line 8827
    iget-object v2, v3, Landroid/support/v7/app/h;->d:Landroid/graphics/drawable/Drawable;

    .line 9353
    iput-object v2, v13, Landroid/support/v7/app/b;->y:Landroid/graphics/drawable/Drawable;

    .line 9354
    const/4 v4, 0x0

    iput v4, v13, Landroid/support/v7/app/b;->x:I

    .line 9356
    iget-object v4, v13, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    if-eqz v4, :cond_12

    .line 9357
    if-eqz v2, :cond_14

    .line 9358
    iget-object v4, v13, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8829
    :cond_12
    :goto_7
    iget v2, v3, Landroid/support/v7/app/h;->c:I

    if-eqz v2, :cond_13

    .line 8830
    iget v2, v3, Landroid/support/v7/app/h;->c:I

    invoke-virtual {v13, v2}, Landroid/support/v7/app/b;->a(I)V

    .line 8832
    :cond_13
    iget v2, v3, Landroid/support/v7/app/h;->e:I

    if-eqz v2, :cond_1

    .line 8833
    iget v2, v3, Landroid/support/v7/app/h;->e:I

    .line 9372
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 9373
    iget-object v5, v13, Landroid/support/v7/app/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9374
    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    .line 8833
    invoke-virtual {v13, v2}, Landroid/support/v7/app/b;->a(I)V

    goto/16 :goto_2

    .line 9360
    :cond_14
    iget-object v2, v13, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 10897
    :cond_15
    new-instance v8, Landroid/support/v7/app/j;

    iget-object v10, v3, Landroid/support/v7/app/h;->a:Landroid/content/Context;

    iget-object v11, v3, Landroid/support/v7/app/h;->H:Landroid/database/Cursor;

    move-object v9, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/h;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Landroid/support/v7/app/b;)V

    move-object v2, v8

    goto/16 :goto_3

    .line 10926
    :cond_16
    iget-boolean v2, v3, Landroid/support/v7/app/h;->E:Z

    if-eqz v2, :cond_17

    .line 13061
    iget v0, v13, Landroid/support/v7/app/b;->J:I

    move/from16 v16, v0

    .line 10932
    :goto_8
    iget-object v2, v3, Landroid/support/v7/app/h;->H:Landroid/database/Cursor;

    if-eqz v2, :cond_18

    .line 10933
    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v15, v3, Landroid/support/v7/app/h;->a:Landroid/content/Context;

    iget-object v0, v3, Landroid/support/v7/app/h;->H:Landroid/database/Cursor;

    move-object/from16 v17, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    iget-object v4, v3, Landroid/support/v7/app/h;->I:Ljava/lang/String;

    aput-object v4, v18, v2

    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const v4, 0x1020014

    aput v4, v19, v2

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v2, v14

    goto/16 :goto_3

    .line 14061
    :cond_17
    iget v0, v13, Landroid/support/v7/app/b;->K:I

    move/from16 v16, v0

    goto :goto_8

    .line 10935
    :cond_18
    iget-object v2, v3, Landroid/support/v7/app/h;->t:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_19

    .line 10936
    iget-object v2, v3, Landroid/support/v7/app/h;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_3

    .line 10938
    :cond_19
    new-instance v2, Landroid/support/v7/app/n;

    iget-object v4, v3, Landroid/support/v7/app/h;->a:Landroid/content/Context;

    iget-object v5, v3, Landroid/support/v7/app/h;->s:[Ljava/lang/CharSequence;

    move/from16 v0, v16

    invoke-direct {v2, v4, v0, v5}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 10962
    :cond_1a
    iget-object v2, v3, Landroid/support/v7/app/h;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_7

    .line 10963
    new-instance v2, Landroid/support/v7/app/l;

    invoke-direct {v2, v3, v7, v13}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/h;Landroid/widget/ListView;Landroid/support/v7/app/b;)V

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_4

    .line 10982
    :cond_1b
    iget-boolean v2, v3, Landroid/support/v7/app/h;->D:Z

    if-eqz v2, :cond_9

    .line 10983
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_5

    .line 8861
    :cond_1c
    iget-object v2, v3, Landroid/support/v7/app/h;->w:Landroid/view/View;

    .line 18261
    iput-object v2, v13, Landroid/support/v7/app/b;->g:Landroid/view/View;

    .line 18262
    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/b;->h:I

    .line 18263
    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/support/v7/app/b;->m:Z

    goto/16 :goto_6

    .line 8863
    :cond_1d
    iget v2, v3, Landroid/support/v7/app/h;->v:I

    if-eqz v2, :cond_b

    .line 8864
    iget v2, v3, Landroid/support/v7/app/h;->v:I

    .line 19252
    const/4 v3, 0x0

    iput-object v3, v13, Landroid/support/v7/app/b;->g:Landroid/view/View;

    .line 19253
    iput v2, v13, Landroid/support/v7/app/b;->h:I

    .line 19254
    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/support/v7/app/b;->m:Z

    goto/16 :goto_6
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/support/v7/internal/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->c:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->h:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v1, p3}, Landroid/support/v7/internal/view/menu/h;->a(I)Landroid/support/v7/internal/view/menu/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z

    .line 170
    return-void
.end method
