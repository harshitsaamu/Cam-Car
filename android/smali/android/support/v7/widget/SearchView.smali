.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/c/c;


# static fields
.field static final a:Landroid/support/v7/widget/aw;

.field private static final c:Z


# instance fields
.field private A:Landroid/support/v4/widget/n;

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:I

.field private L:Landroid/app/SearchableInfo;

.field private M:Landroid/os/Bundle;

.field private final N:Landroid/support/v7/internal/widget/an;

.field private O:Ljava/lang/Runnable;

.field private final P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/WeakHashMap;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/widget/TextView$OnEditorActionListener;

.field private final U:Landroid/widget/AdapterView$OnItemClickListener;

.field private final V:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private W:Landroid/text/TextWatcher;

.field b:Landroid/view/View$OnKeyListener;

.field private final d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:I

.field private final p:I

.field private final q:Landroid/content/Intent;

.field private final r:Landroid/content/Intent;

.field private final s:Ljava/lang/CharSequence;

.field private t:Landroid/support/v7/widget/ay;

.field private u:Landroid/support/v7/widget/ax;

.field private v:Landroid/view/View$OnFocusChangeListener;

.field private w:Landroid/support/v7/widget/az;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    .line 167
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0}, Landroid/support/v7/widget/aw;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/aw;

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 275
    sget v0, Landroid/support/v7/a/b;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 276
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 279
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ap;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/Runnable;

    .line 200
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->R:Ljava/util/WeakHashMap;

    .line 946
    new-instance v0, Landroid/support/v7/widget/at;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    .line 968
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnKeyListener;

    .line 1131
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/av;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->T:Landroid/widget/TextView$OnEditorActionListener;

    .line 1315
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1326
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1619
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->W:Landroid/text/TextWatcher;

    .line 281
    sget-object v0, Landroid/support/v7/a/l;->SearchView:[I

    invoke-static {p1, p2, v0, p3}, Landroid/support/v7/internal/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/ap;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ap;->a()Landroid/support/v7/internal/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/support/v7/internal/widget/an;

    .line 286
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 287
    sget v2, Landroid/support/v7/a/l;->SearchView_layout:I

    sget v3, Landroid/support/v7/a/i;->abc_search_view:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v2

    .line 289
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    sget v0, Landroid/support/v7/a/g;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 294
    sget v0, Landroid/support/v7/a/g;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    .line 295
    sget v0, Landroid/support/v7/a/g;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    .line 296
    sget v0, Landroid/support/v7/a/g;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    .line 297
    sget v0, Landroid/support/v7/a/g;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 298
    sget v0, Landroid/support/v7/a/g;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 299
    sget v0, Landroid/support/v7/a/g;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    .line 300
    sget v0, Landroid/support/v7/a/g;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    .line 301
    sget v0, Landroid/support/v7/a/g;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    sget v2, Landroid/support/v7/a/l;->SearchView_queryBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    sget v2, Landroid/support/v7/a/l;->SearchView_submitBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_goIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_closeIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_voiceIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/l;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget v0, Landroid/support/v7/a/l;->SearchView_searchHintIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ap;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/drawable/Drawable;

    .line 315
    sget v0, Landroid/support/v7/a/l;->SearchView_suggestionRowLayout:I

    sget v2, Landroid/support/v7/a/i;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->o:I

    .line 317
    sget v0, Landroid/support/v7/a/l;->SearchView_commitIcon:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/widget/ap;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->p:I

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->T:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/aq;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aq;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 340
    sget v0, Landroid/support/v7/a/l;->SearchView_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/internal/widget/ap;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 342
    sget v0, Landroid/support/v7/a/l;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/internal/widget/ap;->c(II)I

    move-result v0

    .line 343
    if-eq v0, v4, :cond_0

    .line 344
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 347
    :cond_0
    sget v0, Landroid/support/v7/a/l;->SearchView_defaultQueryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ap;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Ljava/lang/CharSequence;

    .line 348
    sget v0, Landroid/support/v7/a/l;->SearchView_queryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ap;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 350
    sget v0, Landroid/support/v7/a/l;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v0

    .line 351
    if-eq v0, v4, :cond_1

    .line 352
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 355
    :cond_1
    sget v0, Landroid/support/v7/a/l;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/internal/widget/ap;->a(II)I

    move-result v0

    .line 356
    if-eq v0, v4, :cond_2

    .line 357
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 361
    :cond_2
    sget v0, Landroid/support/v7/a/l;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/internal/widget/ap;->a(IZ)Z

    move-result v0

    .line 362
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 2183
    iget-object v0, v1, Landroid/support/v7/internal/widget/ap;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 2390
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/ar;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ar;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 385
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 386
    return-void

    .line 2400
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/as;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1566
    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1568
    if-nez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 1571
    :cond_0
    if-nez v0, :cond_4

    .line 1572
    const-string v0, "android.intent.action.SEARCH"

    move-object v2, v0

    .line 1576
    :goto_0
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1577
    sget-boolean v3, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1578
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1581
    :cond_1
    if-eqz v0, :cond_2

    .line 1582
    const-string v3, "suggest_intent_data_id"

    invoke-static {p1, v3}, Landroid/support/v7/widget/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1583
    if-eqz v3, :cond_2

    .line 1584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1587
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1589
    :goto_1
    const-string v3, "suggest_intent_query"

    invoke-static {p1, v3}, Landroid/support/v7/widget/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1590
    const-string v4, "suggest_intent_extra_data"

    invoke-static {p1, v4}, Landroid/support/v7/widget/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1592
    invoke-direct {p0, v2, v0, v4, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1602
    :goto_2
    return-object v0

    .line 1587
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1593
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1596
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1600
    :goto_3
    const-string v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Search suggestions cursor at row "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " returned exception."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1602
    goto :goto_2

    .line 1598
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1442
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1443
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1447
    if-eqz p2, :cond_0

    .line 1448
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1450
    :cond_0
    const-string v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1451
    if-eqz p4, :cond_1

    .line 1452
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    :cond_1
    if-eqz p3, :cond_2

    .line 1455
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1458
    const-string v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1464
    :cond_3
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v1, :cond_4

    .line 1465
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1467
    :cond_4
    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 104
    .line 14904
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 14905
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 14906
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14907
    if-eqz v1, :cond_0

    .line 14908
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14910
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14911
    if-eqz v1, :cond_1

    .line 14912
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14914
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 104
    return-void

    .line 14905
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    .line 19143
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 19144
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 19145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 19146
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 19147
    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 19148
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 19149
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 19150
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19151
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19153
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/CharSequence;

    .line 104
    return-void

    :cond_1
    move v0, v2

    .line 19145
    goto :goto_0

    :cond_2
    move v1, v2

    .line 19147
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1421
    const-string v0, "android.intent.action.SEARCH"

    .line 1422
    invoke-direct {p0, v0, v1, v1, p1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1423
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1424
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 823
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 825
    if-eqz p1, :cond_1

    move v0, v1

    .line 827
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 829
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 831
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v0, :cond_4

    .line 839
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 842
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 843
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 844
    return-void

    :cond_1
    move v0, v2

    .line 825
    goto :goto_0

    :cond_2
    move v3, v1

    .line 827
    goto :goto_1

    :cond_3
    move v0, v1

    .line 831
    goto :goto_2

    :cond_4
    move v2, v1

    .line 837
    goto :goto_3

    :cond_5
    move v4, v1

    .line 842
    goto :goto_4
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1296
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/az;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/az;

    invoke-interface {v1}, Landroid/support/v7/widget/az;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12382
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    .line 13194
    iget-object v1, v1, Landroid/support/v4/widget/n;->c:Landroid/database/Cursor;

    .line 12383
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12385
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v2

    .line 13399
    if-eqz v2, :cond_1

    .line 13405
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 14171
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1301
    const/4 v0, 0x1

    .line 1303
    :cond_2
    return v0

    .line 13406
    :catch_0
    move-exception v1

    .line 13407
    const-string v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed launch activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return v1

    .line 1015
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/u;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 1023
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1024
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result v1

    goto :goto_0

    .line 1029
    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 1034
    :cond_4
    if-ne p1, v2, :cond_5

    move v0, v1

    .line 1036
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1039
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1041
    const/4 v1, 0x1

    goto :goto_0

    .line 1034
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 1045
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;I)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/n;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 869
    const/16 v0, 0x8

    .line 870
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-nez v1, :cond_1

    .line 872
    :cond_0
    const/4 v0, 0x0

    .line 874
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/SearchView;I)Z
    .locals 3

    .prologue
    .line 104
    .line 17307
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 17350
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    .line 18194
    iget-object v1, v1, Landroid/support/v4/widget/n;->c:Landroid/database/Cursor;

    .line 17351
    if-eqz v1, :cond_1

    .line 17354
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17356
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/n;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17357
    if-eqz v1, :cond_2

    .line 17360
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17310
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 17363
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17367
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17312
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_1
.end method

.method static synthetic c(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1123
    .line 1124
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v0, :cond_0

    .line 9689
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 1124
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1125
    const/4 v0, 0x0

    .line 1126
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/SearchView;)V
    .locals 6

    .prologue
    .line 104
    .line 15272
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 15273
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15274
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 15275
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15276
    invoke-static {p0}, Landroid/support/v7/internal/widget/au;->a(Landroid/view/View;)Z

    move-result v1

    .line 15277
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/support/v7/a/e;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Landroid/support/v7/a/e;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 15281
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15283
    if-eqz v1, :cond_2

    .line 15284
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 15288
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 15289
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 15291
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 104
    :cond_0
    return-void

    .line 15277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15286
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_1
.end method

.method static synthetic e(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v0, :cond_1

    .line 8689
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 865
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 878
    const/16 v0, 0x8

    .line 879
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 882
    :cond_0
    const/4 v0, 0x0

    .line 884
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 885
    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    return-void
.end method

.method static synthetic g(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 888
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 891
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->J:Z

    if-nez v3, :cond_3

    .line 892
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 894
    if-eqz v1, :cond_1

    .line 895
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 897
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 888
    goto :goto_0

    :cond_3
    move v0, v1

    .line 891
    goto :goto_1

    .line 892
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 895
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/e;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 901
    return-void
.end method

.method static synthetic h(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    return-void
.end method

.method static synthetic i(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1071
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1072
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 9057
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 1072
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1073
    return-void

    .line 9061
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 9062
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9064
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9065
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9066
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 9067
    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/support/v7/widget/ax;

    invoke-interface {v0}, Landroid/support/v7/widget/ax;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1183
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1192
    :cond_1
    :goto_0
    return-void

    .line 1187
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1189
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method static synthetic j(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 104
    .line 16157
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16158
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 16159
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/ay;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, Landroid/support/v7/widget/ay;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16161
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 16162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    .line 16164
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 16171
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 104
    :cond_2
    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1201
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1607
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 14788
    iget-object v2, v0, Landroid/support/v7/widget/aw;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 14790
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/aw;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1608
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 14797
    iget-object v2, v0, Landroid/support/v7/widget/aw;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 14799
    :try_start_1
    iget-object v0, v0, Landroid/support/v7/widget/aw;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14801
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic l(Landroid/support/v7/widget/SearchView;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 16206
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    .line 16209
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    .line 16211
    :try_start_0
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16212
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    .line 16475
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16476
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 16477
    const-string v3, "calling_package"

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16214
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16224
    :cond_0
    :goto_1
    return-void

    .line 16477
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16215
    :cond_2
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16216
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    .line 16491
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    .line 16496
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16497
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16498
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v4, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 16505
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 16506
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 16507
    const-string v2, "app_data"

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16513
    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16516
    const-string v2, "free_form"

    .line 16519
    const/4 v1, 0x1

    .line 16521
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_9

    .line 16522
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 16523
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v3

    if-eqz v3, :cond_8

    .line 16524
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16526
    :goto_2
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    if-eqz v2, :cond_7

    .line 16527
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16529
    :goto_3
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    if-eqz v2, :cond_6

    .line 16530
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16532
    :goto_4
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_4

    .line 16533
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    .line 16536
    :cond_4
    :goto_5
    const-string v5, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16537
    const-string v4, "android.speech.extra.PROMPT"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16538
    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16539
    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16540
    const-string v1, "calling_package"

    if-nez v6, :cond_5

    :goto_6
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16544
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16545
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16218
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 16223
    :catch_0
    move-exception v0

    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 16540
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v2, v0

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    goto :goto_2

    :cond_9
    move-object v3, v0

    move-object v4, v2

    move-object v2, v0

    goto :goto_5
.end method

.method static synthetic m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method static synthetic n(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    return-void
.end method

.method static synthetic o(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/SearchView;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 925
    if-eqz p1, :cond_1

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 929
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 932
    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1261
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->J:Z

    if-eqz v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->J:Z

    .line 1264
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->K:I

    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->K:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1249
    const-string v0, ""

    .line 11586
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 11588
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 11589
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 1250
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->K:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->J:Z

    .line 1254
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 513
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 514
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 516
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->E:Z

    .line 517
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 1228
    .line 10689
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 1228
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1231
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 1235
    :cond_0
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 636
    :goto_0
    return-object v0

    .line 631
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Landroid/support/v7/widget/SearchView;->p:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/v7/widget/SearchView;->o:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/n;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 921
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 922
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 785
    .line 7689
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 815
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 791
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 793
    sparse-switch v1, :sswitch_data_0

    .line 814
    :cond_1
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_0

    .line 796
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    if-lez v1, :cond_2

    .line 797
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 799
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 804
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    if-lez v1, :cond_1

    .line 805
    iget v1, p0, Landroid/support/v7/widget/SearchView;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 810
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1239
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1241
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 1242
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 494
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->E:Z

    if-eqz v1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 496
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5689
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 498
    if-nez v1, :cond_3

    .line 499
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 500
    if-eqz v1, :cond_2

    .line 501
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 503
    goto :goto_0

    .line 505
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    .line 451
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 675
    if-eqz p1, :cond_0

    .line 676
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 680
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->y:Z

    if-ne v0, p1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 651
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->y:Z

    .line 652
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 653
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 461
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 480
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Landroid/support/v7/widget/SearchView;->F:I

    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 771
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/ax;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/support/v7/widget/ax;

    .line 536
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/view/View$OnFocusChangeListener;

    .line 545
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/ay;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/ay;

    .line 527
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/view/View$OnClickListener;

    .line 566
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/az;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/support/v7/widget/az;

    .line 554
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1418
    return-void

    .line 1417
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 609
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 610
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 729
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    instance-of v0, v0, Landroid/support/v7/widget/ba;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    check-cast v0, Landroid/support/v7/widget/ba;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 7118
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/ba;->j:I

    .line 734
    :cond_0
    return-void

    .line 731
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 428
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_2

    .line 3080
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 3081
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 3082
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 3085
    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    .line 3088
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 3089
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3090
    or-int/2addr v0, v7

    .line 3097
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 3100
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 3101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    if-eqz v0, :cond_1

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/n;->a(Landroid/database/Cursor;)V

    .line 3106
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3107
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->R:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    .line 3109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    check-cast v0, Landroid/support/v7/widget/ba;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 3118
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/ba;->j:I

    .line 431
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 434
    :cond_3
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v0, :cond_9

    .line 3848
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3850
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3851
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/content/Intent;

    .line 3855
    :goto_1
    if-eqz v0, :cond_8

    .line 3856
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3858
    if-eqz v0, :cond_7

    move v0, v2

    .line 434
    :goto_2
    if-eqz v0, :cond_9

    :goto_3
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 436
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 4689
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 441
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 442
    return-void

    :cond_5
    move v1, v2

    .line 3110
    goto :goto_0

    .line 3852
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3853
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v0, v3

    .line 3858
    goto :goto_2

    :cond_8
    move v0, v3

    .line 3861
    goto :goto_2

    :cond_9
    move v2, v3

    .line 434
    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 701
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    .line 6689
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->z:Z

    .line 702
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 703
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/n;)V
    .locals 2

    .prologue
    .line 751
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v4/widget/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 754
    return-void
.end method
