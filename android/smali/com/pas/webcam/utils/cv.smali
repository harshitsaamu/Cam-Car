.class public final Lcom/pas/webcam/utils/cv;
.super Lcom/pas/webcam/utils/af;
.source "SourceFile"


# static fields
.field static final o:[Ljava/lang/String;


# instance fields
.field a:Lcom/pas/b/m;

.field b:Lcom/pas/b/m;

.field c:Lcom/pas/b/m;

.field d:Lcom/pas/b/j;

.field e:Lcom/pas/b/m;

.field f:Lcom/pas/b/m;

.field g:Lcom/pas/b/m;

.field h:Lcom/pas/b/m;

.field i:Lcom/pas/b/j;

.field j:Lcom/pas/b/h;

.field k:Lcom/pas/b/h;

.field l:Lcom/pas/b/j;

.field m:Lcom/pas/b/j;

.field final n:Lcom/pas/b/j;

.field p:Ljava/util/List;

.field q:Ljava/util/List;

.field r:Ljava/util/List;

.field s:I

.field t:I

.field u:I

.field v:Lcom/pas/webcam/utils/dd;

.field private w:Lcom/pas/webcam/utils/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "YUY2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MJPG"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pas/webcam/utils/cv;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/pas/webcam/utils/ct;Lcom/pas/webcam/utils/af;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 114
    invoke-direct {p0}, Lcom/pas/webcam/utils/af;-><init>()V

    .line 28
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->a:Lcom/pas/b/m;

    .line 29
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->b:Lcom/pas/b/m;

    .line 30
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->c:Lcom/pas/b/m;

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "res"

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->a:Lcom/pas/b/m;

    aput-object v1, v0, v3

    const-string v1, "320x240"

    aput-object v1, v0, v11

    const-string v1, "interval100ns"

    aput-object v1, v0, v12

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->b:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "10000000"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mode"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->c:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    invoke-static {v10, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->d:Lcom/pas/b/j;

    .line 39
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->e:Lcom/pas/b/m;

    .line 40
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->f:Lcom/pas/b/m;

    .line 41
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->g:Lcom/pas/b/m;

    .line 42
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->h:Lcom/pas/b/m;

    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "control"

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->e:Lcom/pas/b/m;

    aput-object v1, v0, v3

    aput-object v10, v0, v11

    const-string v1, "min"

    aput-object v1, v0, v12

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->f:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    const-string v2, "max"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->g:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    const-string v2, "def"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->h:Lcom/pas/b/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v10, v0, v1

    sget-object v1, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    invoke-static {v10, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->i:Lcom/pas/b/j;

    .line 52
    new-instance v0, Lcom/pas/b/h;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->d:Lcom/pas/b/j;

    invoke-direct {v0, v1}, Lcom/pas/b/h;-><init>(Lcom/pas/b/j;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->j:Lcom/pas/b/h;

    .line 53
    new-instance v0, Lcom/pas/b/h;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->i:Lcom/pas/b/j;

    invoke-direct {v0, v1}, Lcom/pas/b/h;-><init>(Lcom/pas/b/j;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->k:Lcom/pas/b/h;

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resolutions"

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->j:Lcom/pas/b/h;

    aput-object v1, v0, v3

    aput-object v10, v0, v11

    const-string v1, "props"

    aput-object v1, v0, v12

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->k:Lcom/pas/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    sget-object v1, Lcom/pas/b/i;->d:[Lcom/pas/b/m;

    invoke-static {v10, v0, v1}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->l:Lcom/pas/b/j;

    .line 60
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->l:Lcom/pas/b/j;

    .line 61
    invoke-static {v0}, Lcom/pas/b/i;->b(Lcom/pas/b/j;)[Lcom/pas/b/m;

    move-result-object v0

    .line 60
    invoke-static {v10, v10, v0}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->m:Lcom/pas/b/j;

    .line 86
    new-instance v0, Lcom/pas/webcam/utils/dd;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/dd;-><init>(Lcom/pas/webcam/utils/cv;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    .line 115
    iput-object p1, p0, Lcom/pas/webcam/utils/cv;->w:Lcom/pas/webcam/utils/ct;

    .line 116
    iget-object v0, p1, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->m:Lcom/pas/b/j;

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->l:Lcom/pas/b/j;

    invoke-static {v0, v1, v2}, Lcom/pas/b/i;->a(Ljava/lang/String;Lcom/pas/b/j;Lcom/pas/b/j;)V

    .line 120
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->m:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->j:Lcom/pas/b/h;

    invoke-virtual {v0, v4, v1}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/b/j;

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->n:Lcom/pas/b/j;

    .line 121
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->m:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->k:Lcom/pas/b/h;

    invoke-virtual {v0, v4, v1}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/b/j;

    .line 125
    sget-object v1, Lcom/pas/webcam/utils/cv;->o:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->n:Lcom/pas/b/j;

    iget-object v5, p0, Lcom/pas/webcam/utils/cv;->c:Lcom/pas/b/m;

    new-instance v6, Lcom/pas/webcam/utils/cw;

    invoke-direct {v6, p0, v1}, Lcom/pas/webcam/utils/cw;-><init>(Lcom/pas/webcam/utils/cv;Ljava/util/List;)V

    invoke-virtual {v2, v5, v6}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->a:Lcom/pas/b/m;

    .line 130
    invoke-virtual {v1, v2}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 131
    new-instance v6, Ljava/util/TreeSet;

    new-instance v2, Lcom/pas/webcam/utils/cx;

    invoke-direct {v2, p0}, Lcom/pas/webcam/utils/cx;-><init>(Lcom/pas/webcam/utils/cv;)V

    invoke-direct {v6, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 144
    array-length v7, v1

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v2, v1, v5

    .line 1094
    const-string v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1095
    array-length v2, v8

    if-eq v2, v11, :cond_0

    .line 1096
    new-instance v2, Lcom/pas/webcam/utils/br;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v2, v8, v9}, Lcom/pas/webcam/utils/br;-><init>(II)V

    .line 145
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 1098
    :cond_0
    new-instance v2, Lcom/pas/webcam/utils/br;

    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v2, v9, v8}, Lcom/pas/webcam/utils/br;-><init>(II)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/pas/webcam/utils/br;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/pas/webcam/utils/cv;->q:Ljava/util/List;

    .line 148
    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->q:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pas/webcam/utils/br;

    iput-object v1, v2, Lcom/pas/webcam/utils/dd;->b:Lcom/pas/webcam/utils/br;

    .line 149
    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->q:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pas/webcam/utils/br;

    iput-object v1, v2, Lcom/pas/webcam/utils/dd;->c:Lcom/pas/webcam/utils/br;

    .line 152
    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->e:Lcom/pas/b/m;

    new-instance v2, Lcom/pas/webcam/utils/cy;

    invoke-direct {v2, p0}, Lcom/pas/webcam/utils/cy;-><init>(Lcom/pas/webcam/utils/cv;)V

    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->a(Lcom/pas/b/m;Lcom/pas/b/k;)Lcom/pas/b/j;

    move-result-object v1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    .line 161
    invoke-virtual {v1}, Lcom/pas/b/j;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->f:Lcom/pas/b/m;

    invoke-virtual {v1, v4, v0}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/pas/webcam/utils/cv;->g:Lcom/pas/b/m;

    invoke-virtual {v1, v4, v2}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 170
    sub-int v0, v2, v1

    const/16 v5, 0x64

    if-le v0, v5, :cond_7

    .line 171
    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x32

    .line 174
    :goto_2
    if-gt v1, v2, :cond_2

    .line 176
    iget-object v5, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/2addr v1, v0

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/cv;->t:I

    .line 185
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/cv;->u:I

    .line 186
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget v1, p0, Lcom/pas/webcam/utils/cv;->u:I

    iput v1, v0, Lcom/pas/webcam/utils/dd;->d:I

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->p:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->n:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->b:Lcom/pas/b/m;

    invoke-virtual {v0, v1}, Lcom/pas/b/j;->c(Lcom/pas/b/m;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 191
    array-length v2, v0

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v5, v0, v1

    .line 192
    invoke-static {v5}, Lcom/pas/webcam/utils/cv;->a(Ljava/lang/String;)I

    move-result v5

    .line 193
    if-ltz v5, :cond_4

    iget-object v6, p0, Lcom/pas/webcam/utils/cv;->p:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 195
    iget-object v6, p0, Lcom/pas/webcam/utils/cv;->p:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pas/webcam/utils/cv;->s:I

    .line 200
    if-eqz p2, :cond_6

    .line 201
    check-cast p2, Lcom/pas/webcam/utils/cv;

    iget-object v0, p2, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    .line 203
    :cond_6
    sget-object v0, Lcom/pas/webcam/utils/af;->aS:Lcom/pas/b/j;

    invoke-virtual {v0}, Lcom/pas/b/j;->a()[Lcom/pas/b/m;

    move-result-object v0

    invoke-static {v10, v10, v0}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/cv;->aN:Lcom/pas/b/j;

    .line 204
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->aN:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->aS:Lcom/pas/b/j;

    iget-object v1, v1, Lcom/pas/b/j;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->aN:Lcom/pas/b/j;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/pas/webcam/at;->y:Lcom/pas/webcam/at;

    aput-object v2, v1, v4

    sget v2, Lcom/pas/e/c;->zoom:I

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Lcom/pas/webcam/utils/cz;

    invoke-direct {v2, p0}, Lcom/pas/webcam/utils/cz;-><init>(Lcom/pas/webcam/utils/cv;)V

    aput-object v2, v1, v12

    .line 205
    invoke-virtual {v0, v1}, Lcom/pas/b/j;->a([Ljava/lang/Object;)V

    .line 251
    return-void

    :cond_7
    move v0, v3

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 103
    if-nez p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    const v0, 0x989680

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pas/webcam/utils/br;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pas/webcam/utils/br;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 336
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->w:Lcom/pas/webcam/utils/ct;

    iget-object v1, v1, Lcom/pas/webcam/utils/ct;->b:Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v1, v0}, Lcom/serenegiant/usb/UVCCamera;->setZoom(I)V

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget v0, v0, Lcom/pas/webcam/utils/dd;->d:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->r:Ljava/util/List;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    sget-object v1, Lcom/pas/webcam/utils/bn;->C:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    iput v1, v0, Lcom/pas/webcam/utils/dd;->a:I

    .line 276
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->n:Lcom/pas/b/j;

    invoke-static {v0}, Lcom/pas/webcam/utils/cv;->a(Lcom/pas/webcam/utils/br;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pas/webcam/utils/cv;->a:Lcom/pas/b/m;

    invoke-virtual {v1, v2, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iput-object v0, v1, Lcom/pas/webcam/utils/dd;->b:Lcom/pas/webcam/utils/br;

    .line 280
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/pas/webcam/utils/cv;->s:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final m()Lcom/pas/webcam/utils/br;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget-object v0, v0, Lcom/pas/webcam/utils/dd;->b:Lcom/pas/webcam/utils/br;

    return-object v0
.end method

.method public final n()Lcom/pas/webcam/utils/br;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->v:Lcom/pas/webcam/utils/dd;

    iget-object v0, v0, Lcom/pas/webcam/utils/dd;->c:Lcom/pas/webcam/utils/br;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->q:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/pas/webcam/utils/cv;->q:Ljava/util/List;

    return-object v0
.end method
