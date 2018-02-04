.class public final Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListAdapter;

.field public E:I

.field F:I

.field G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field L:I

.field M:Landroid/os/Handler;

.field final N:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Landroid/support/v7/app/am;

.field final c:Landroid/view/Window;

.field d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field n:Landroid/widget/Button;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/os/Message;

.field q:Landroid/widget/Button;

.field r:Ljava/lang/CharSequence;

.field s:Landroid/os/Message;

.field t:Landroid/widget/Button;

.field u:Ljava/lang/CharSequence;

.field v:Landroid/os/Message;

.field w:Landroid/support/v4/widget/NestedScrollView;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/am;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Landroid/support/v7/app/b;->m:Z

    .line 93
    iput v3, p0, Landroid/support/v7/app/b;->x:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/b;->E:I

    .line 112
    iput v3, p0, Landroid/support/v7/app/b;->L:I

    .line 116
    new-instance v0, Landroid/support/v7/app/c;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c;-><init>(Landroid/support/v7/app/b;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->N:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Landroid/support/v7/app/b;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Landroid/support/v7/app/b;->b:Landroid/support/v7/app/am;

    .line 169
    iput-object p3, p0, Landroid/support/v7/app/b;->c:Landroid/view/Window;

    .line 170
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, p2}, Landroid/support/v7/app/m;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->M:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/l;->AlertDialog:[I

    sget v2, Landroid/support/v7/a/b;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Landroid/support/v7/a/l;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->F:I

    .line 176
    sget v1, Landroid/support/v7/a/l;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->G:I

    .line 178
    sget v1, Landroid/support/v7/a/l;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->H:I

    .line 179
    sget v1, Landroid/support/v7/a/l;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->I:I

    .line 180
    sget v1, Landroid/support/v7/a/l;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->J:I

    .line 182
    sget v1, Landroid/support/v7/a/l;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/b;->K:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 415
    if-nez p0, :cond_0

    .line 417
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 418
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 421
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    :goto_1
    return-object v0

    .line 425
    :cond_0
    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 427
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 428
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 434
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 437
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1701
    if-eqz p1, :cond_0

    .line 1702
    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/bt;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    :cond_0
    if-eqz p2, :cond_1

    .line 1706
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/bt;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1702
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1706
    goto :goto_1
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    :goto_0
    return v0

    .line 192
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 198
    :cond_2
    if-lez v2, :cond_3

    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/support/v7/app/b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/b;->y:Landroid/graphics/drawable/Drawable;

    .line 336
    iput p1, p0, Landroid/support/v7/app/b;->x:I

    .line 338
    iget-object v0, p0, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 339
    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/b;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/b;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 302
    if-eqz p3, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/b;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 306
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/b;->o:Ljava/lang/CharSequence;

    .line 310
    iput-object p4, p0, Landroid/support/v7/app/b;->p:Landroid/os/Message;

    .line 321
    :goto_0
    return-void

    .line 314
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/b;->r:Ljava/lang/CharSequence;

    .line 315
    iput-object p4, p0, Landroid/support/v7/app/b;->s:Landroid/os/Message;

    goto :goto_0

    .line 319
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/b;->u:Ljava/lang/CharSequence;

    .line 320
    iput-object p4, p0, Landroid/support/v7/app/b;->v:Landroid/os/Message;

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/app/b;->d:Ljava/lang/CharSequence;

    .line 229
    iget-object v0, p0, Landroid/support/v7/app/b;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    return-void
.end method
