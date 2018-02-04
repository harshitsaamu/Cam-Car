.class final Lorg/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field o:[B


# direct methods
.method constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v1, 0x4652

    const/16 v4, 0x102

    const/16 v3, 0x100

    const/4 v2, 0x6

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    new-array v0, v3, [Z

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->a:[Z

    .line 947
    new-array v0, v3, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->b:[B

    .line 948
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->c:[B

    .line 949
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->d:[B

    .line 955
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->e:[I

    .line 957
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->f:[[I

    .line 958
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->g:[[I

    .line 959
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->h:[[I

    .line 960
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->i:[I

    .line 962
    const/16 v0, 0x101

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->j:[I

    .line 963
    new-array v0, v3, [C

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->k:[C

    .line 964
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->l:[[C

    .line 966
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->m:[B

    .line 978
    const v0, 0x186a0

    mul-int/2addr v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->o:[B

    .line 979
    return-void
.end method
