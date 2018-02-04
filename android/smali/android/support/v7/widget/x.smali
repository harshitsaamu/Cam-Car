.class Landroid/support/v7/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field final a:Landroid/widget/TextView;

.field private d:Landroid/support/v7/internal/widget/am;

.field private e:Landroid/support/v7/internal/widget/am;

.field private f:Landroid/support/v7/internal/widget/am;

.field private g:Landroid/support/v7/internal/widget/am;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/x;->b:[I

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/a/b;->textAllCaps:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/x;->c:[I

    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/x;
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/x;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/internal/widget/am;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/internal/widget/am;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/internal/widget/am;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/internal/widget/am;

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/internal/widget/am;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/am;)V

    .line 122
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/internal/widget/am;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/am;)V

    .line 123
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/internal/widget/am;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/am;)V

    .line 124
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/internal/widget/am;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/am;)V

    .line 126
    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    sget-object v0, Landroid/support/v7/widget/x;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/x;->a(Z)V

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/am;)V
    .locals 1

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/internal/widget/an;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/am;[I)V

    .line 132
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/support/v7/internal/widget/an;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/an;

    move-result-object v1

    .line 60
    sget-object v2, Landroid/support/v7/widget/x;->b:[I

    invoke-virtual {v0, p1, v2, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 64
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    new-instance v4, Landroid/support/v7/internal/widget/am;

    invoke-direct {v4}, Landroid/support/v7/internal/widget/am;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/internal/widget/am;

    .line 66
    iget-object v4, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/internal/widget/am;

    iput-boolean v7, v4, Landroid/support/v7/internal/widget/am;->d:Z

    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/x;->d:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v7/internal/widget/an;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v7/internal/widget/am;->a:Landroid/content/res/ColorStateList;

    .line 69
    :cond_0
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    new-instance v4, Landroid/support/v7/internal/widget/am;

    invoke-direct {v4}, Landroid/support/v7/internal/widget/am;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/internal/widget/am;

    .line 71
    iget-object v4, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/internal/widget/am;

    iput-boolean v7, v4, Landroid/support/v7/internal/widget/am;->d:Z

    .line 72
    iget-object v4, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v7/internal/widget/an;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v7/internal/widget/am;->a:Landroid/content/res/ColorStateList;

    .line 74
    :cond_1
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    new-instance v4, Landroid/support/v7/internal/widget/am;

    invoke-direct {v4}, Landroid/support/v7/internal/widget/am;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/internal/widget/am;

    .line 76
    iget-object v4, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/internal/widget/am;

    iput-boolean v7, v4, Landroid/support/v7/internal/widget/am;->d:Z

    .line 77
    iget-object v4, p0, Landroid/support/v7/widget/x;->f:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v7/internal/widget/an;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v7/internal/widget/am;->a:Landroid/content/res/ColorStateList;

    .line 79
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    new-instance v4, Landroid/support/v7/internal/widget/am;

    invoke-direct {v4}, Landroid/support/v7/internal/widget/am;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/internal/widget/am;

    .line 81
    iget-object v4, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/internal/widget/am;

    iput-boolean v7, v4, Landroid/support/v7/internal/widget/am;->d:Z

    .line 82
    iget-object v4, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/internal/widget/am;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/support/v7/internal/widget/an;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v4, Landroid/support/v7/internal/widget/am;->a:Landroid/content/res/ColorStateList;

    .line 84
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    if-eq v3, v8, :cond_5

    .line 88
    sget-object v1, Landroid/support/v7/a/l;->TextAppearance:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 89
    sget v2, Landroid/support/v7/a/l;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    sget v2, Landroid/support/v7/a/l;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/x;->a(Z)V

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_5
    sget-object v1, Landroid/support/v7/widget/x;->c:[I

    invoke-virtual {v0, p1, v1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/x;->a(Z)V

    .line 100
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/internal/b/a;

    iget-object v2, p0, Landroid/support/v7/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/internal/b/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 115
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
