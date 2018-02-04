.class public Lorg/mozilla/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static final j:I

.field private static final k:Z


# instance fields
.field private A:[I

.field private B:I

.field private C:[J

.field private D:I

.field private E:Lorg/mozilla/javascript/ObjArray;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/mozilla/a/f;

.field public d:S

.field e:[C

.field private f:[I

.field private g:I

.field private h:Lorg/mozilla/javascript/UintMap;

.field private l:[Lorg/mozilla/a/g;

.field private m:I

.field private n:[I

.field private o:I

.field private p:[B

.field private q:Lorg/mozilla/a/b;

.field private r:S

.field private s:S

.field private t:Lorg/mozilla/javascript/ObjArray;

.field private u:Lorg/mozilla/javascript/ObjArray;

.field private v:Lorg/mozilla/javascript/ObjArray;

.field private w:S

.field private x:S

.field private y:S

.field private z:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v6, 0x30

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 4190
    const/4 v1, 0x0

    .line 4193
    :try_start_0
    const-class v2, Lorg/mozilla/a/c;

    const-string v3, "ClassFileWriter.class"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4194
    if-nez v1, :cond_5

    .line 4195
    :try_start_1
    const-string v2, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 4198
    :goto_0
    const/16 v1, 0x8

    :try_start_2
    new-array v3, v1, [B

    move v1, v0

    .line 4202
    :goto_1
    if-ge v1, v5, :cond_2

    .line 4203
    rsub-int/lit8 v4, v1, 0x8

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 4204
    if-gez v4, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4212
    :catch_0
    move-exception v1

    move v1, v0

    :goto_2
    sput v1, Lorg/mozilla/a/c;->j:I

    .line 4213
    sput v6, Lorg/mozilla/a/c;->i:I

    .line 4214
    sput-boolean v0, Lorg/mozilla/a/c;->k:Z

    .line 4215
    if-eqz v2, :cond_0

    .line 4217
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4222
    :cond_0
    :goto_3
    return-void

    .line 4205
    :cond_1
    add-int/2addr v1, v4

    .line 4206
    goto :goto_1

    .line 4207
    :cond_2
    const/4 v1, 0x4

    :try_start_4
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    aget-byte v4, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 4208
    const/4 v4, 0x6

    :try_start_5
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x7

    aget-byte v3, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 4212
    sput v1, Lorg/mozilla/a/c;->j:I

    .line 4213
    sput v3, Lorg/mozilla/a/c;->i:I

    .line 4214
    const/16 v1, 0x32

    if-lt v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, Lorg/mozilla/a/c;->k:Z

    .line 4215
    if-eqz v2, :cond_0

    .line 4217
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 4219
    :catch_1
    move-exception v0

    goto :goto_3

    .line 4212
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move v2, v0

    :goto_4
    sput v2, Lorg/mozilla/a/c;->j:I

    .line 4213
    sput v6, Lorg/mozilla/a/c;->i:I

    .line 4214
    sput-boolean v0, Lorg/mozilla/a/c;->k:Z

    .line 4215
    if-eqz v3, :cond_4

    .line 4217
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 4219
    :cond_4
    :goto_5
    throw v1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    .line 4212
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move v2, v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v2

    move v2, v0

    goto :goto_4

    :catchall_3
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v7

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    :catch_6
    move-exception v3

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4162
    iput-object v1, p0, Lorg/mozilla/a/c;->f:[I

    .line 4163
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/a/c;->g:I

    .line 4170
    iput-object v1, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    .line 4238
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/a/c;->p:[B

    .line 4249
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    .line 4250
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    .line 4251
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/c;->v:Lorg/mozilla/javascript/ObjArray;

    .line 4268
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/a/c;->e:[C

    .line 55
    iput-object p1, p0, Lorg/mozilla/a/c;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/mozilla/a/f;

    invoke-direct {v0, p0}, Lorg/mozilla/a/f;-><init>(Lorg/mozilla/a/c;)V

    iput-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 57
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/a/c;->x:S

    .line 58
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p2}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/a/c;->y:S

    .line 59
    if-eqz p3, :cond_0

    .line 60
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p3}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/a/c;->z:S

    .line 64
    :cond_0
    const/16 v0, 0x21

    iput-short v0, p0, Lorg/mozilla/a/c;->w:S

    .line 65
    return-void
.end method

.method static a(IZ)I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 2980
    packed-switch p0, :pswitch_data_0

    .line 3201
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3132
    :pswitch_1
    const/4 v0, 0x1

    .line 3193
    :cond_0
    :goto_0
    :pswitch_2
    return v0

    .line 3148
    :pswitch_3
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 3182
    goto :goto_0

    .line 3185
    :pswitch_5
    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 3188
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    move v0, v2

    .line 3193
    goto :goto_0

    .line 2980
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(I[BI)I
    .locals 2

    .prologue
    .line 2959
    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2960
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 2961
    add-int/lit8 v0, p2, 0x2

    return v0
.end method

.method public static a(J[BI)I
    .locals 2

    .prologue
    .line 2831
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 2832
    long-to-int v1, p0

    invoke-static {v1, p2, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/mozilla/a/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/mozilla/a/c;->g:I

    return v0
.end method

.method private static b(I[BI)I
    .locals 2

    .prologue
    .line 2966
    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2967
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2968
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2969
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 2970
    add-int/lit8 v0, p2, 0x4

    return v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/mozilla/a/c;)[I
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    .line 16665
    iget-short v2, p0, Lorg/mozilla/a/c;->s:S

    new-array v4, v2, [I

    .line 16671
    iget-object v2, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    .line 17394
    iget-short v2, v2, Lorg/mozilla/a/b;->e:S

    .line 16671
    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    .line 16672
    const-string v2, "<init>"

    iget-object v3, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    .line 18384
    iget-object v3, v3, Lorg/mozilla/a/b;->a:Ljava/lang/String;

    .line 16672
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16673
    const/4 v2, 0x6

    aput v2, v4, v1

    .line 16680
    :goto_0
    iget-object v2, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    .line 18389
    iget-object v5, v2, Lorg/mozilla/a/b;->b:Ljava/lang/String;

    .line 16681
    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 16682
    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 16683
    if-nez v2, :cond_0

    if-gez v6, :cond_2

    .line 16684
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad method type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16675
    :cond_1
    iget-short v2, p0, Lorg/mozilla/a/c;->x:S

    invoke-static {v2}, Lorg/mozilla/a/j;->a(I)I

    move-result v2

    aput v2, v4, v1

    goto :goto_0

    .line 16686
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 16687
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    .line 16688
    :goto_1
    if-ge v2, v6, :cond_4

    .line 16689
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 16712
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16714
    iget-object v8, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-static {v2, v8}, Lorg/mozilla/a/j;->b(Ljava/lang/String;Lorg/mozilla/a/f;)I

    move-result v8

    .line 16715
    add-int/lit8 v2, v3, 0x1

    aput v8, v4, v3

    .line 16716
    invoke-static {v8}, Lorg/mozilla/a/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16717
    add-int/lit8 v2, v2, 0x1

    .line 16719
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    move v2, v0

    .line 16720
    goto :goto_1

    .line 16698
    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16699
    add-int/lit8 v0, v2, 0x1

    .line 16700
    goto :goto_2

    .line 16702
    :sswitch_1
    const/16 v0, 0x3b

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16703
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16704
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16708
    :sswitch_2
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16709
    add-int/lit8 v2, v2, 0x1

    .line 16710
    goto :goto_1

    .line 25
    :cond_4
    return-object v4

    :cond_5
    move v0, v1

    goto :goto_0

    .line 16689
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 130
    add-int/lit8 v2, v1, 0x1

    .line 131
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [C

    .line 132
    const/16 v4, 0x4c

    aput-char v4, v3, v5

    .line 133
    const/16 v4, 0x3b

    aput-char v4, v3, v2

    .line 134
    invoke-virtual {p0, v5, v1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 135
    :goto_0
    if-eq v0, v2, :cond_1

    .line 136
    aget-char v1, v3, v0

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_0

    .line 137
    const/16 v1, 0x2f

    aput-char v1, v3, v0

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private c(III)V
    .locals 3

    .prologue
    .line 1182
    if-ltz p3, :cond_0

    iget v0, p0, Lorg/mozilla/a/c;->b:I

    if-le p3, v0, :cond_1

    .line 1183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad jump target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_1
    const/4 v0, -0x1

    if-ge p2, v0, :cond_2

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad case index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_2
    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 v1, v0, 0x3

    .line 1189
    if-gez p2, :cond_4

    .line 1191
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    .line 1195
    :goto_0
    if-ltz p1, :cond_3

    iget v2, p0, Lorg/mozilla/a/c;->b:I

    add-int/lit8 v2, v2, -0x10

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_5

    .line 1198
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_4
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    goto :goto_0

    .line 1202
    :cond_5
    iget-object v1, p0, Lorg/mozilla/a/c;->p:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xaa

    if-eq v1, v2, :cond_6

    .line 1203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not offset of tableswitch statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_6
    if-ltz v0, :cond_7

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lorg/mozilla/a/c;->b:I

    if-le v1, v2, :cond_8

    .line 1209
    :cond_7
    new-instance v0, Lorg/mozilla/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too big case index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_8
    sub-int v1, p3, p1

    iget-object v2, p0, Lorg/mozilla/a/c;->p:[B

    invoke-static {v1, v2, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    .line 1214
    return-void
.end method

.method static synthetic c(Lorg/mozilla/a/c;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    return-object v0
.end method

.method static synthetic d(Lorg/mozilla/a/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1293
    iget-object v2, p0, Lorg/mozilla/a/c;->p:[B

    move v0, v1

    .line 1294
    :goto_0
    iget v3, p0, Lorg/mozilla/a/c;->D:I

    if-ge v0, v3, :cond_2

    .line 1295
    iget-object v3, p0, Lorg/mozilla/a/c;->C:[J

    aget-wide v4, v3, v0

    .line 1296
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    .line 1297
    long-to-int v4, v4

    .line 1298
    iget-object v5, p0, Lorg/mozilla/a/c;->A:[I

    aget v3, v5, v3

    .line 1299
    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1304
    :cond_0
    invoke-direct {p0, v3}, Lorg/mozilla/a/c;->t(I)V

    .line 1305
    iget-object v5, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v3, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1306
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v3, v5

    .line 1307
    int-to-short v5, v3

    if-eq v5, v3, :cond_1

    .line 1308
    new-instance v0, Lorg/mozilla/a/d;

    const-string v1, "Program too complex: too big jump offset"

    invoke-direct {v0, v1}, Lorg/mozilla/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_1
    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 1312
    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1314
    :cond_2
    iput v1, p0, Lorg/mozilla/a/c;->D:I

    .line 1315
    return-void
.end method

.method static synthetic e(Lorg/mozilla/a/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/mozilla/a/c;->m:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4136
    sget-boolean v0, Lorg/mozilla/a/c;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 4137
    :goto_0
    iget v3, p0, Lorg/mozilla/a/c;->m:I

    if-ge v0, v3, :cond_0

    .line 4138
    iget-object v3, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    aget-object v3, v3, v0

    .line 4139
    iget v3, v3, Lorg/mozilla/a/g;->c:I

    invoke-virtual {p0, v3}, Lorg/mozilla/a/c;->m(I)I

    move-result v3

    int-to-short v3, v3

    .line 4140
    invoke-direct {p0, v3}, Lorg/mozilla/a/c;->t(I)V

    .line 4137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4142
    :cond_0
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    iget v3, p0, Lorg/mozilla/a/c;->g:I

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 4143
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    aget v0, v0, v1

    move v1, v0

    move v0, v2

    .line 4145
    :goto_1
    iget v3, p0, Lorg/mozilla/a/c;->g:I

    if-ge v0, v3, :cond_3

    .line 4146
    iget-object v3, p0, Lorg/mozilla/a/c;->f:[I

    aget v3, v3, v0

    .line 4147
    if-eq v1, v3, :cond_2

    .line 4148
    if-eq v2, v0, :cond_1

    .line 4149
    iget-object v1, p0, Lorg/mozilla/a/c;->f:[I

    aput v3, v1, v2

    .line 4151
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    .line 4145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4155
    :cond_3
    iput v2, p0, Lorg/mozilla/a/c;->g:I

    .line 4156
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    iget v1, p0, Lorg/mozilla/a/c;->b:I

    if-ne v0, v1, :cond_4

    .line 4157
    iget v0, p0, Lorg/mozilla/a/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/a/c;->g:I

    .line 4160
    :cond_4
    return-void
.end method

.method static synthetic f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lorg/mozilla/a/c;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lorg/mozilla/a/c;)[Lorg/mozilla/a/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lorg/mozilla/a/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lorg/mozilla/a/c;)Lorg/mozilla/javascript/UintMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2653
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad descriptor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13629
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2651
    :pswitch_2
    return-object p0

    .line 2638
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lorg/mozilla/a/c;)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/mozilla/a/c;->p:[B

    return-object v0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2853
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2854
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 2855
    const/4 v1, 0x3

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_3

    if-lez v6, :cond_3

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v0, :cond_3

    move v3, v2

    move v0, v2

    move v1, v5

    .line 2864
    :goto_0
    if-eq v1, v6, :cond_4

    .line 2865
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v1, v2

    .line 2926
    :goto_1
    if-eqz v1, :cond_3

    .line 2927
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 2948
    :goto_2
    :pswitch_1
    if-eqz v1, :cond_3

    .line 2949
    shl-int/lit8 v1, v3, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    .line 2871
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 2879
    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 2880
    add-int/lit8 v3, v3, 0x1

    .line 2881
    add-int/lit8 v1, v1, 0x1

    .line 2882
    goto :goto_0

    .line 2884
    :cond_0
    :sswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 2885
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2886
    const/16 v7, 0x5b

    if-eq v4, v7, :cond_0

    .line 2890
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 2893
    goto :goto_1

    .line 2902
    :sswitch_3
    add-int/lit8 v0, v0, -0x1

    .line 2903
    add-int/lit8 v3, v3, 0x1

    .line 2904
    add-int/lit8 v1, v1, 0x1

    .line 2905
    goto :goto_0

    .line 2911
    :sswitch_4
    add-int/lit8 v4, v0, -0x1

    .line 2912
    add-int/lit8 v0, v3, 0x1

    .line 2913
    add-int/lit8 v1, v1, 0x1

    .line 2914
    const/16 v3, 0x3b

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 2915
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v3, :cond_1

    if-lt v3, v6, :cond_2

    :cond_1
    move v3, v0

    move v1, v2

    move v0, v4

    .line 2919
    goto :goto_1

    .line 2921
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v0

    move v0, v4

    .line 2922
    goto :goto_0

    .line 2933
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 2943
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2953
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad parameter signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v5

    goto :goto_1

    .line 2865
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_0
        0x46 -> :sswitch_1
        0x49 -> :sswitch_1
        0x4a -> :sswitch_0
        0x4c -> :sswitch_4
        0x53 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch

    .line 2927
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2890
    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4c -> :sswitch_4
        0x53 -> :sswitch_3
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic i(Lorg/mozilla/a/c;)Lorg/mozilla/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    return-object v0
.end method

.method static synthetic j(Lorg/mozilla/a/c;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lorg/mozilla/a/c;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/mozilla/a/c;->m:I

    return v0
.end method

.method static synthetic k(Lorg/mozilla/a/c;)S
    .locals 1

    .prologue
    .line 25
    iget-short v0, p0, Lorg/mozilla/a/c;->x:S

    return v0
.end method

.method static synthetic n(I)C
    .locals 2

    .prologue
    .line 25
    .line 18601
    packed-switch p0, :pswitch_data_0

    .line 18619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18603
    :pswitch_0
    const/16 v0, 0x5a

    .line 18617
    :goto_0
    return v0

    .line 18605
    :pswitch_1
    const/16 v0, 0x43

    goto :goto_0

    .line 18607
    :pswitch_2
    const/16 v0, 0x46

    goto :goto_0

    .line 18609
    :pswitch_3
    const/16 v0, 0x44

    goto :goto_0

    .line 18611
    :pswitch_4
    const/16 v0, 0x42

    goto :goto_0

    .line 18613
    :pswitch_5
    const/16 v0, 0x53

    goto :goto_0

    .line 18615
    :pswitch_6
    const/16 v0, 0x49

    goto :goto_0

    .line 18617
    :pswitch_7
    const/16 v0, 0x4a

    goto :goto_0

    .line 18601
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private o(I)V
    .locals 3

    .prologue
    .line 1347
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->q(I)I

    move-result v0

    .line 1348
    iget-object v1, p0, Lorg/mozilla/a/c;->p:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    .line 1349
    return-void
.end method

.method private p(I)V
    .locals 2

    .prologue
    .line 1353
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->q(I)I

    move-result v0

    .line 1354
    iget-object v1, p0, Lorg/mozilla/a/c;->p:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    .line 1355
    return-void
.end method

.method private q(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1359
    iget-object v0, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to add to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :cond_0
    iget v2, p0, Lorg/mozilla/a/c;->b:I

    .line 1362
    add-int v1, v2, p1

    .line 1363
    iget-object v0, p0, Lorg/mozilla/a/c;->p:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 1364
    iget-object v0, p0, Lorg/mozilla/a/c;->p:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1365
    if-le v1, v0, :cond_1

    move v0, v1

    .line 1366
    :cond_1
    new-array v0, v0, [B

    .line 1367
    iget-object v3, p0, Lorg/mozilla/a/c;->p:[B

    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    iput-object v0, p0, Lorg/mozilla/a/c;->p:[B

    .line 1370
    :cond_2
    iput v1, p0, Lorg/mozilla/a/c;->b:I

    .line 1371
    return v2
.end method

.method private static r(I)V
    .locals 2

    .prologue
    .line 2838
    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stack underflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2840
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2839
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too big stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static s(I)I
    .locals 3

    .prologue
    .line 3431
    packed-switch p0, :pswitch_data_0

    .line 3650
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3434
    :pswitch_1
    const/4 v0, -0x4

    .line 3648
    :goto_0
    return v0

    .line 3445
    :pswitch_2
    const/4 v0, -0x3

    goto :goto_0

    .line 3481
    :pswitch_3
    const/4 v0, -0x2

    goto :goto_0

    .line 3551
    :pswitch_4
    const/4 v0, -0x1

    goto :goto_0

    .line 3585
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 3628
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 3648
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    .line 3431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private t(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4116
    sget-boolean v0, Lorg/mozilla/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 4117
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    if-nez v0, :cond_2

    .line 4118
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/a/c;->f:[I

    .line 4125
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    iget v1, p0, Lorg/mozilla/a/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/a/c;->g:I

    aput p1, v0, v1

    .line 4127
    :cond_1
    return-void

    .line 4119
    :cond_2
    iget-object v0, p0, Lorg/mozilla/a/c;->f:[I

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/a/c;->g:I

    if-ne v0, v1, :cond_0

    .line 4120
    iget v0, p0, Lorg/mozilla/a/c;->g:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 4121
    iget-object v1, p0, Lorg/mozilla/a/c;->f:[I

    iget v2, p0, Lorg/mozilla/a/c;->g:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4123
    iput-object v0, p0, Lorg/mozilla/a/c;->f:[I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1218
    iget v0, p0, Lorg/mozilla/a/c;->B:I

    .line 1219
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 1220
    :cond_0
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    if-nez v1, :cond_2

    .line 1221
    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/a/c;->A:[I

    .line 1228
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/a/c;->B:I

    .line 1229
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1230
    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0

    .line 1223
    :cond_2
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1224
    iget-object v2, p0, Lorg/mozilla/a/c;->A:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    iput-object v1, p0, Lorg/mozilla/a/c;->A:[I

    goto :goto_0
.end method

.method public final a(D)V
    .locals 9

    .prologue
    const/16 v7, 0x77

    const/4 v6, 0x6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 916
    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    .line 918
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 919
    div-double v0, v4, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 921
    invoke-virtual {p0, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    cmpl-double v0, p1, v4

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    .line 924
    :cond_2
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 925
    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    .line 926
    invoke-virtual {p0, v7}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 12676
    :cond_3
    const/16 v0, 0x14

    iget-object v1, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 13476
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lorg/mozilla/a/f;->b(I)V

    .line 13477
    iget-object v2, v1, Lorg/mozilla/a/f;->g:[B

    iget v3, v1, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lorg/mozilla/a/f;->d:I

    aput-byte v6, v2, v3

    .line 13478
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 13479
    iget-object v4, v1, Lorg/mozilla/a/f;->g:[B

    iget v5, v1, Lorg/mozilla/a/f;->d:I

    invoke-static {v2, v3, v4, v5}, Lorg/mozilla/a/c;->a(J[BI)I

    move-result v2

    iput v2, v1, Lorg/mozilla/a/f;->d:I

    .line 13480
    iget v2, v1, Lorg/mozilla/a/f;->e:I

    .line 13481
    iget v3, v1, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v1, Lorg/mozilla/a/f;->e:I

    .line 13482
    iget-object v1, v1, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v2, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 12676
    invoke-virtual {p0, v0, v2}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 454
    .line 9209
    packed-switch p1, :pswitch_data_0

    .line 9421
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9361
    :pswitch_1
    const/4 v0, 0x0

    .line 454
    :goto_0
    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9411
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 9415
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 9419
    :pswitch_4
    const/4 v0, -0x1

    goto :goto_0

    .line 456
    :cond_0
    iget-short v0, p0, Lorg/mozilla/a/c;->d:S

    invoke-static {p1}, Lorg/mozilla/a/c;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    if-ltz v0, :cond_1

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-static {v0}, Lorg/mozilla/a/c;->r(I)V

    .line 460
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 461
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/a/c;->d:S

    .line 462
    iget-short v1, p0, Lorg/mozilla/a/c;->r:S

    if-le v0, v1, :cond_3

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 467
    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    .line 468
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->t(I)V

    .line 470
    :cond_4
    return-void

    .line 9209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(II)V
    .locals 11

    .prologue
    const/16 v5, 0x13

    const/high16 v4, 0x10000

    const/16 v2, 0x100

    const/4 v10, 0x0

    const/high16 v3, -0x80000000

    .line 483
    iget-short v0, p0, Lorg/mozilla/a/c;->d:S

    invoke-static {p1}, Lorg/mozilla/a/c;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/a/c;->r(I)V

    .line 486
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 1 operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :sswitch_0
    iget v1, p0, Lorg/mozilla/a/c;->b:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lorg/mozilla/a/c;->t(I)V

    .line 510
    :sswitch_1
    and-int v1, p2, v3

    if-eq v1, v3, :cond_3

    .line 511
    if-ltz p2, :cond_2

    const v1, 0xffff

    if-le p2, v1, :cond_3

    .line 512
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label for branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_3
    iget v1, p0, Lorg/mozilla/a/c;->b:I

    .line 516
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 517
    and-int v2, p2, v3

    if-eq v2, v3, :cond_5

    .line 519
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->p(I)V

    .line 520
    add-int v2, p2, v1

    .line 521
    invoke-direct {p0, v2}, Lorg/mozilla/a/c;->t(I)V

    .line 522
    iget-object v3, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 625
    :goto_0
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/a/c;->d:S

    .line 626
    iget-short v1, p0, Lorg/mozilla/a/c;->r:S

    if-le v0, v1, :cond_4

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 631
    :cond_4
    return-void

    .line 525
    :cond_5
    invoke-virtual {p0, p2}, Lorg/mozilla/a/c;->m(I)I

    move-result v2

    .line 532
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 533
    sub-int v3, v2, v1

    .line 534
    invoke-direct {p0, v3}, Lorg/mozilla/a/c;->p(I)V

    .line 535
    invoke-direct {p0, v2}, Lorg/mozilla/a/c;->t(I)V

    .line 536
    iget-object v3, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v3, v2, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_0

    .line 539
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 10272
    if-ltz p2, :cond_7

    .line 10273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10274
    :cond_7
    const v2, 0x7fffffff

    and-int/2addr v2, p2

    .line 10275
    iget v3, p0, Lorg/mozilla/a/c;->B:I

    if-lt v2, v3, :cond_8

    .line 10276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10277
    :cond_8
    iget v3, p0, Lorg/mozilla/a/c;->D:I

    .line 10278
    iget-object v4, p0, Lorg/mozilla/a/c;->C:[J

    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/mozilla/a/c;->C:[J

    array-length v4, v4

    if-ne v3, v4, :cond_a

    .line 10279
    :cond_9
    iget-object v4, p0, Lorg/mozilla/a/c;->C:[J

    if-nez v4, :cond_b

    .line 10280
    const/16 v4, 0x28

    new-array v4, v4, [J

    iput-object v4, p0, Lorg/mozilla/a/c;->C:[J

    .line 10287
    :cond_a
    :goto_1
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/a/c;->D:I

    .line 10288
    iget-object v4, p0, Lorg/mozilla/a/c;->C:[J

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v8, v1

    or-long/2addr v6, v8

    aput-wide v6, v4, v3

    .line 540
    invoke-direct {p0, v10}, Lorg/mozilla/a/c;->p(I)V

    goto :goto_0

    .line 10282
    :cond_b
    iget-object v4, p0, Lorg/mozilla/a/c;->C:[J

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [J

    .line 10283
    iget-object v5, p0, Lorg/mozilla/a/c;->C:[J

    invoke-static {v5, v10, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10284
    iput-object v4, p0, Lorg/mozilla/a/c;->C:[J

    goto :goto_1

    .line 547
    :sswitch_2
    int-to-byte v1, p2

    if-eq v1, p2, :cond_c

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_c
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 550
    int-to-byte v1, p2

    invoke-direct {p0, v1}, Lorg/mozilla/a/c;->o(I)V

    goto/16 :goto_0

    .line 554
    :sswitch_3
    int-to-short v1, p2

    if-eq v1, p2, :cond_d

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_d
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 557
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->p(I)V

    goto/16 :goto_0

    .line 561
    :sswitch_4
    if-ltz p2, :cond_e

    if-lt p2, v2, :cond_f

    .line 562
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_f
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 564
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->o(I)V

    goto/16 :goto_0

    .line 569
    :sswitch_5
    if-ltz p2, :cond_10

    if-lt p2, v4, :cond_11

    .line 570
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_11
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 572
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->p(I)V

    goto/16 :goto_0

    .line 578
    :sswitch_6
    if-ltz p2, :cond_12

    if-lt p2, v4, :cond_13

    .line 579
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_13
    if-ge p2, v2, :cond_14

    if-eq p1, v5, :cond_14

    const/16 v1, 0x14

    if-ne p1, v1, :cond_16

    .line 584
    :cond_14
    const/16 v1, 0x12

    if-ne p1, v1, :cond_15

    .line 585
    invoke-direct {p0, v5}, Lorg/mozilla/a/c;->o(I)V

    .line 589
    :goto_2
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->p(I)V

    goto/16 :goto_0

    .line 587
    :cond_15
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    goto :goto_2

    .line 591
    :cond_16
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 592
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->o(I)V

    goto/16 :goto_0

    .line 607
    :sswitch_7
    if-ltz p2, :cond_17

    if-lt p2, v4, :cond_18

    .line 608
    :cond_17
    new-instance v0, Lorg/mozilla/a/d;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_18
    if-lt p2, v2, :cond_19

    .line 610
    const/16 v1, 0xc4

    invoke-direct {p0, v1}, Lorg/mozilla/a/c;->o(I)V

    .line 611
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 612
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->p(I)V

    goto/16 :goto_0

    .line 615
    :cond_19
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 616
    invoke-direct {p0, p2}, Lorg/mozilla/a/c;->o(I)V

    goto/16 :goto_0

    .line 486
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x3a -> :sswitch_7
        0x99 -> :sswitch_1
        0x9a -> :sswitch_1
        0x9b -> :sswitch_1
        0x9c -> :sswitch_1
        0x9d -> :sswitch_1
        0x9e -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_1
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_1
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_7
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xbc -> :sswitch_4
        0xc6 -> :sswitch_1
        0xc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 1096
    packed-switch p3, :pswitch_data_0

    .line 1110
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/a/c;->a(II)V

    .line 1112
    :goto_0
    return-void

    .line 1098
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 1101
    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 1104
    :pswitch_2
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 1107
    :pswitch_3
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 1096
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 1377
    and-int v0, p1, v2

    if-eq v0, v2, :cond_0

    .line 1378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad startLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1379
    :cond_0
    and-int v0, p2, v2

    if-eq v0, v2, :cond_1

    .line 1380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad endLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_1
    and-int v0, p3, v2

    if-eq v0, v2, :cond_2

    .line 1382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad handlerLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_2
    if-nez p4, :cond_4

    move v0, v1

    .line 1392
    :goto_0
    new-instance v2, Lorg/mozilla/a/g;

    invoke-direct {v2, p1, p2, p3, v0}, Lorg/mozilla/a/g;-><init>(IIIS)V

    .line 1397
    iget v0, p0, Lorg/mozilla/a/c;->m:I

    .line 1398
    if-nez v0, :cond_5

    .line 1399
    const/4 v1, 0x4

    new-array v1, v1, [Lorg/mozilla/a/g;

    iput-object v1, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    .line 1405
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    aput-object v2, v1, v0

    .line 1406
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/a/c;->m:I

    .line 1408
    return-void

    .line 1389
    :cond_4
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p4}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    .line 1400
    :cond_5
    iget-object v3, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    .line 1401
    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [Lorg/mozilla/a/g;

    .line 1402
    iget-object v4, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    iput-object v3, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 750
    iget-short v0, p0, Lorg/mozilla/a/c;->d:S

    invoke-static {p1}, Lorg/mozilla/a/c;->s(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/a/c;->r(I)V

    .line 752
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 764
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for class reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :pswitch_1
    iget-object v1, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v1, p2}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v1

    .line 758
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 759
    invoke-direct {p0, v1}, Lorg/mozilla/a/c;->p(I)V

    .line 767
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/a/c;->d:S

    .line 768
    iget-short v1, p0, Lorg/mozilla/a/c;->r:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 773
    :cond_2
    return-void

    .line 752
    :pswitch_data_0
    .packed-switch 0xbb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v4, -0x1

    .line 783
    iget-short v0, p0, Lorg/mozilla/a/c;->d:S

    invoke-static {p1}, Lorg/mozilla/a/c;->s(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 784
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 785
    const/16 v2, 0x4a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 787
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for field reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 790
    :pswitch_0
    add-int/2addr v0, v1

    move v1, v0

    .line 800
    :goto_1
    if-ltz v1, :cond_2

    const/16 v0, 0x7fff

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-static {v1}, Lorg/mozilla/a/c;->r(I)V

    .line 801
    :cond_3
    iget-object v2, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 10638
    new-instance v3, Lorg/mozilla/a/h;

    invoke-direct {v3, p2, p3, p4}, Lorg/mozilla/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10641
    iget-object v0, v2, Lorg/mozilla/a/f;->b:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 10642
    if-ne v0, v4, :cond_4

    .line 10643
    invoke-virtual {v2, p3, p4}, Lorg/mozilla/a/f;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    .line 10644
    invoke-virtual {v2, p2}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v4

    .line 10645
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lorg/mozilla/a/f;->b(I)V

    .line 10646
    iget-object v5, v2, Lorg/mozilla/a/f;->g:[B

    iget v6, v2, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lorg/mozilla/a/f;->d:I

    aput-byte v8, v5, v6

    .line 10647
    iget-object v5, v2, Lorg/mozilla/a/f;->g:[B

    iget v6, v2, Lorg/mozilla/a/f;->d:I

    invoke-static {v4, v5, v6}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    iput v4, v2, Lorg/mozilla/a/f;->d:I

    .line 10648
    iget-object v4, v2, Lorg/mozilla/a/f;->g:[B

    iget v5, v2, Lorg/mozilla/a/f;->d:I

    invoke-static {v0, v4, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, v2, Lorg/mozilla/a/f;->d:I

    .line 10649
    iget v0, v2, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lorg/mozilla/a/f;->e:I

    .line 10650
    iget-object v4, v2, Lorg/mozilla/a/f;->b:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 10652
    :cond_4
    invoke-virtual {v2, v0, v3}, Lorg/mozilla/a/f;->a(ILjava/lang/Object;)V

    .line 10653
    iget-object v2, v2, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v0, v8}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 10654
    int-to-short v0, v0

    .line 803
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 804
    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->p(I)V

    .line 806
    int-to-short v0, v1

    iput-short v0, p0, Lorg/mozilla/a/c;->d:S

    .line 807
    iget-short v0, p0, Lorg/mozilla/a/c;->r:S

    if-le v1, v0, :cond_5

    int-to-short v0, v1

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 812
    :cond_5
    return-void

    .line 794
    :pswitch_1
    sub-int v0, v1, v0

    move v1, v0

    .line 795
    goto :goto_1

    .line 787
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IS)V
    .locals 0

    .prologue
    .line 1251
    invoke-virtual {p0, p1}, Lorg/mozilla/a/c;->k(I)V

    .line 1252
    iput-short p2, p0, Lorg/mozilla/a/c;->d:S

    .line 1253
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v0

    .line 84
    iget-object v1, p0, Lorg/mozilla/a/c;->v:Lorg/mozilla/javascript/ObjArray;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 240
    iget-object v1, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v1, p2}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v1

    .line 241
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p3, v2, v0

    const/4 v0, 0x3

    aput p4, v2, v0

    .line 242
    iget-object v0, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 153
    iget-object v1, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v1, p2}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v1

    .line 154
    iget-object v2, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    new-instance v3, Lorg/mozilla/a/a;

    invoke-direct {v3, v0, v1, p3}, Lorg/mozilla/a/a;-><init>(SSS)V

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final a(S)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/a/c;->d()V

    .line 284
    iput-short p1, p0, Lorg/mozilla/a/c;->s:S

    .line 287
    sget-boolean v0, Lorg/mozilla/a/c;->k:Z

    if-eqz v0, :cond_10

    .line 288
    invoke-direct {p0}, Lorg/mozilla/a/c;->e()V

    .line 289
    new-instance v0, Lorg/mozilla/a/e;

    invoke-direct {v0, p0}, Lorg/mozilla/a/e;-><init>(Lorg/mozilla/a/c;)V

    .line 290
    invoke-virtual {v0}, Lorg/mozilla/a/e;->a()V

    move-object v1, v0

    .line 294
    :goto_0
    iget-object v0, p0, Lorg/mozilla/a/c;->n:[I

    if-eqz v0, :cond_f

    .line 298
    iget v0, p0, Lorg/mozilla/a/c;->o:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 302
    :goto_1
    iget-object v4, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    if-eqz v4, :cond_e

    .line 306
    iget-object v4, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x8

    move v5, v4

    .line 310
    :goto_2
    if-eqz v1, :cond_d

    .line 5488
    iget-object v4, v1, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    iget-object v7, v1, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    .line 6025
    iget-short v7, v7, Lorg/mozilla/a/c;->s:S

    .line 5488
    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, 0x7

    iget-object v8, v1, Lorg/mozilla/a/e;->d:Lorg/mozilla/a/c;

    .line 7025
    iget-short v8, v8, Lorg/mozilla/a/c;->r:S

    .line 5488
    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    mul-int/2addr v4, v7

    .line 5400
    new-array v4, v4, [B

    iput-object v4, v1, Lorg/mozilla/a/e;->b:[B

    .line 5401
    invoke-virtual {v1}, Lorg/mozilla/a/e;->b()V

    .line 5402
    iget v4, v1, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v4, v4, 0x2

    .line 312
    if-lez v4, :cond_d

    .line 313
    add-int/lit8 v4, v4, 0x6

    .line 317
    :goto_3
    iget v7, p0, Lorg/mozilla/a/c;->b:I

    add-int/lit8 v7, v7, 0xe

    add-int/lit8 v7, v7, 0x2

    iget v8, p0, Lorg/mozilla/a/c;->m:I

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 330
    const/high16 v5, 0x10000

    if-le v0, v5, :cond_1

    .line 334
    new-instance v0, Lorg/mozilla/a/d;

    const-string v1, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v0, v1}, Lorg/mozilla/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    new-array v8, v0, [B

    .line 339
    iget-object v5, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    const-string v7, "Code"

    invoke-virtual {v5, v7}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v5

    .line 340
    invoke-static {v5, v8, v3}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 341
    add-int/lit8 v0, v0, -0x6

    .line 342
    invoke-static {v0, v8, v5}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 343
    iget-short v5, p0, Lorg/mozilla/a/c;->r:S

    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 344
    iget-short v5, p0, Lorg/mozilla/a/c;->s:S

    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 345
    iget v5, p0, Lorg/mozilla/a/c;->b:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 346
    iget-object v5, p0, Lorg/mozilla/a/c;->p:[B

    iget v7, p0, Lorg/mozilla/a/c;->b:I

    invoke-static {v5, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v5, p0, Lorg/mozilla/a/c;->b:I

    add-int/2addr v0, v5

    .line 350
    iget v5, p0, Lorg/mozilla/a/c;->m:I

    if-lez v5, :cond_5

    .line 351
    iget v5, p0, Lorg/mozilla/a/c;->m:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    move v5, v0

    move v0, v3

    .line 352
    :goto_4
    iget v7, p0, Lorg/mozilla/a/c;->m:I

    if-ge v0, v7, :cond_6

    .line 353
    iget-object v7, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    aget-object v7, v7, v0

    .line 354
    iget v9, v7, Lorg/mozilla/a/g;->a:I

    invoke-virtual {p0, v9}, Lorg/mozilla/a/c;->m(I)I

    move-result v9

    int-to-short v9, v9

    .line 355
    iget v10, v7, Lorg/mozilla/a/g;->b:I

    invoke-virtual {p0, v10}, Lorg/mozilla/a/c;->m(I)I

    move-result v10

    int-to-short v10, v10

    .line 356
    iget v11, v7, Lorg/mozilla/a/g;->c:I

    invoke-virtual {p0, v11}, Lorg/mozilla/a/c;->m(I)I

    move-result v11

    int-to-short v11, v11

    .line 357
    iget-short v7, v7, Lorg/mozilla/a/g;->d:S

    .line 358
    if-ne v9, v12, :cond_2

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_2
    if-ne v10, v12, :cond_3

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_3
    if-ne v11, v12, :cond_4

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_4
    invoke-static {v9, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 367
    invoke-static {v10, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 368
    invoke-static {v11, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 369
    invoke-static {v7, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 374
    :cond_5
    invoke-static {v3, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 378
    :cond_6
    iget-object v0, p0, Lorg/mozilla/a/c;->n:[I

    if-eqz v0, :cond_c

    move v0, v6

    .line 380
    :goto_5
    iget-object v7, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    if-eqz v7, :cond_7

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 382
    :cond_7
    if-lez v4, :cond_8

    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 385
    :cond_8
    invoke-static {v0, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 387
    iget-object v0, p0, Lorg/mozilla/a/c;->n:[I

    if-eqz v0, :cond_9

    .line 388
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    const-string v7, "LineNumberTable"

    invoke-virtual {v0, v7}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 390
    invoke-static {v0, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 391
    iget v5, p0, Lorg/mozilla/a/c;->o:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x2

    .line 392
    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 393
    iget v5, p0, Lorg/mozilla/a/c;->o:I

    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    move v5, v0

    move v0, v3

    .line 394
    :goto_6
    iget v7, p0, Lorg/mozilla/a/c;->o:I

    if-ge v0, v7, :cond_9

    .line 395
    iget-object v7, p0, Lorg/mozilla/a/c;->n:[I

    aget v7, v7, v0

    invoke-static {v7, v8, v5}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v5

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 399
    :cond_9
    iget-object v0, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_a

    .line 400
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    const-string v7, "LocalVariableTable"

    invoke-virtual {v0, v7}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 402
    invoke-static {v0, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 403
    iget-object v5, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v9

    .line 404
    mul-int/lit8 v5, v9, 0xa

    add-int/lit8 v5, v5, 0x2

    .line 405
    invoke-static {v5, v8, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 406
    invoke-static {v9, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    move v7, v3

    .line 407
    :goto_7
    if-ge v7, v9, :cond_a

    .line 408
    iget-object v0, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 409
    aget v10, v0, v3

    .line 410
    aget v11, v0, v6

    .line 411
    const/4 v12, 0x2

    aget v12, v0, v12

    .line 412
    const/4 v13, 0x3

    aget v0, v0, v13

    .line 413
    iget v13, p0, Lorg/mozilla/a/c;->b:I

    sub-int/2addr v13, v12

    .line 415
    invoke-static {v12, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 416
    invoke-static {v13, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 417
    invoke-static {v10, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 418
    invoke-static {v11, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 419
    invoke-static {v0, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v5

    .line 407
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_7

    .line 423
    :cond_a
    if-lez v4, :cond_b

    .line 424
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    const-string v4, "StackMapTable"

    invoke-virtual {v0, v4}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    .line 427
    invoke-static {v0, v8, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 7406
    iget v4, v1, Lorg/mozilla/a/e;->c:I

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4, v8, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 7407
    iget-object v4, v1, Lorg/mozilla/a/e;->a:[Lorg/mozilla/a/i;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v8, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 7408
    iget-object v4, v1, Lorg/mozilla/a/e;->b:[B

    iget v1, v1, Lorg/mozilla/a/e;->c:I

    invoke-static {v4, v3, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :cond_b
    iget-object v0, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    .line 8361
    iput-object v8, v0, Lorg/mozilla/a/b;->f:[B

    .line 433
    iput-object v2, p0, Lorg/mozilla/a/c;->l:[Lorg/mozilla/a/g;

    .line 434
    iput v3, p0, Lorg/mozilla/a/c;->m:I

    .line 435
    iput v3, p0, Lorg/mozilla/a/c;->o:I

    .line 436
    iput v3, p0, Lorg/mozilla/a/c;->b:I

    .line 437
    iput-object v2, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    .line 438
    iput-short v3, p0, Lorg/mozilla/a/c;->r:S

    .line 439
    iput-short v3, p0, Lorg/mozilla/a/c;->d:S

    .line 440
    iput v3, p0, Lorg/mozilla/a/c;->B:I

    .line 441
    iput v3, p0, Lorg/mozilla/a/c;->D:I

    .line 442
    iput-object v2, p0, Lorg/mozilla/a/c;->E:Lorg/mozilla/javascript/ObjArray;

    .line 443
    iput-object v2, p0, Lorg/mozilla/a/c;->f:[I

    .line 444
    iput v3, p0, Lorg/mozilla/a/c;->g:I

    .line 445
    iput-object v2, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    .line 446
    return-void

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_3

    :cond_e
    move v5, v3

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :cond_10
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 890
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 891
    return-void

    .line 890
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b(II)I
    .locals 7

    .prologue
    .line 1120
    if-le p1, p2, :cond_0

    .line 1121
    new-instance v0, Lorg/mozilla/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iget-short v0, p0, Lorg/mozilla/a/c;->d:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lorg/mozilla/a/c;->s(I)I

    move-result v1

    add-int v3, v0, v1

    .line 1124
    if-ltz v3, :cond_1

    const/16 v0, 0x7fff

    if-ge v0, v3, :cond_2

    :cond_1
    invoke-static {v3}, Lorg/mozilla/a/c;->r(I)V

    .line 1126
    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v1, v0, 0x1

    .line 1127
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    .line 1129
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/mozilla/a/c;->q(I)I

    move-result v4

    .line 1131
    iget-object v2, p0, Lorg/mozilla/a/c;->p:[B

    add-int/lit8 v1, v4, 0x1

    const/16 v5, -0x56

    aput-byte v5, v2, v4

    .line 1132
    :goto_0
    if-eqz v0, :cond_3

    .line 1133
    iget-object v5, p0, Lorg/mozilla/a/c;->p:[B

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v1

    .line 1134
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_0

    .line 1136
    :cond_3
    add-int/lit8 v0, v1, 0x4

    .line 1137
    iget-object v1, p0, Lorg/mozilla/a/c;->p:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 1138
    iget-object v1, p0, Lorg/mozilla/a/c;->p:[B

    invoke-static {p2, v1, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    .line 1140
    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/a/c;->d:S

    .line 1141
    iget-short v0, p0, Lorg/mozilla/a/c;->r:S

    if-le v3, v0, :cond_4

    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 1147
    :cond_4
    return v4
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1335
    iget-short v0, p0, Lorg/mozilla/a/c;->d:S

    add-int/lit8 v0, v0, -0x1

    .line 1336
    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/mozilla/a/c;->r(I)V

    .line 1337
    :cond_1
    int-to-short v1, v0

    iput-short v1, p0, Lorg/mozilla/a/c;->d:S

    .line 1338
    iget-short v1, p0, Lorg/mozilla/a/c;->r:S

    if-le v0, v1, :cond_2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 1343
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x3

    .line 639
    packed-switch p1, :pswitch_data_0

    .line 647
    const/16 v0, 0x12

    iget-object v1, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 10446
    invoke-virtual {v1, v2}, Lorg/mozilla/a/f;->b(I)V

    .line 10447
    iget-object v2, v1, Lorg/mozilla/a/f;->g:[B

    iget v3, v1, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lorg/mozilla/a/f;->d:I

    aput-byte v5, v2, v3

    .line 10448
    iget-object v2, v1, Lorg/mozilla/a/f;->g:[B

    iget v3, v1, Lorg/mozilla/a/f;->d:I

    invoke-static {p1, v2, v3}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v2

    iput v2, v1, Lorg/mozilla/a/f;->d:I

    .line 10449
    iget-object v2, v1, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    iget v3, v1, Lorg/mozilla/a/f;->e:I

    invoke-virtual {v2, v3, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 10450
    iget v2, v1, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/mozilla/a/f;->e:I

    int-to-short v1, v2

    .line 647
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/a/c;->a(II)V

    .line 650
    :goto_0
    return-void

    .line 640
    :pswitch_0
    invoke-virtual {p0, v5}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 641
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 642
    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 643
    :pswitch_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 644
    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 645
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(III)V
    .locals 3

    .prologue
    .line 1167
    if-ltz p3, :cond_0

    iget-short v0, p0, Lorg/mozilla/a/c;->r:S

    if-le p3, v0, :cond_1

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad stack index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_1
    int-to-short v0, p3

    iput-short v0, p0, Lorg/mozilla/a/c;->d:S

    .line 1170
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->t(I)V

    .line 1171
    iget-object v0, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/a/c;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1172
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/a/c;->c(III)V

    .line 1173
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v5, 0x5

    const/4 v4, -0x1

    .line 822
    invoke-static {p4}, Lorg/mozilla/a/c;->i(Ljava/lang/String;)I

    move-result v0

    .line 823
    ushr-int/lit8 v1, v0, 0x10

    .line 824
    int-to-short v0, v0

    .line 826
    iget-short v2, p0, Lorg/mozilla/a/c;->d:S

    add-int/2addr v0, v2

    .line 827
    invoke-static {p1}, Lorg/mozilla/a/c;->s(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 828
    if-ltz v2, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Lorg/mozilla/a/c;->r(I)V

    .line 830
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 855
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for method reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mozilla/a/c;->o(I)V

    .line 836
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_3

    .line 837
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 10682
    invoke-virtual {v0, p3, p4}, Lorg/mozilla/a/f;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v3

    .line 10683
    invoke-virtual {v0, p2}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v4

    .line 10684
    invoke-virtual {v0, v5}, Lorg/mozilla/a/f;->b(I)V

    .line 10685
    iget-object v5, v0, Lorg/mozilla/a/f;->g:[B

    iget v6, v0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lorg/mozilla/a/f;->d:I

    aput-byte v9, v5, v6

    .line 10686
    iget-object v5, v0, Lorg/mozilla/a/f;->g:[B

    iget v6, v0, Lorg/mozilla/a/f;->d:I

    invoke-static {v4, v5, v6}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    iput v4, v0, Lorg/mozilla/a/f;->d:I

    .line 10687
    iget-object v4, v0, Lorg/mozilla/a/f;->g:[B

    iget v5, v0, Lorg/mozilla/a/f;->d:I

    invoke-static {v3, v4, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v3

    iput v3, v0, Lorg/mozilla/a/f;->d:I

    .line 10688
    new-instance v3, Lorg/mozilla/a/h;

    invoke-direct {v3, p2, p3, p4}, Lorg/mozilla/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10690
    iget v4, v0, Lorg/mozilla/a/f;->e:I

    invoke-virtual {v0, v4, v3}, Lorg/mozilla/a/f;->a(ILjava/lang/Object;)V

    .line 10691
    iget-object v3, v0, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    iget v4, v0, Lorg/mozilla/a/f;->e:I

    invoke-virtual {v3, v4, v9}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 10692
    iget v3, v0, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lorg/mozilla/a/f;->e:I

    int-to-short v0, v3

    .line 841
    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->p(I)V

    .line 842
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->o(I)V

    .line 843
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->o(I)V

    .line 858
    :goto_0
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/a/c;->d:S

    .line 859
    iget-short v0, p0, Lorg/mozilla/a/c;->r:S

    if-le v2, v0, :cond_2

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/a/c;->r:S

    .line 864
    :cond_2
    return-void

    .line 846
    :cond_3
    iget-object v1, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 11660
    new-instance v3, Lorg/mozilla/a/h;

    invoke-direct {v3, p2, p3, p4}, Lorg/mozilla/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11663
    iget-object v0, v1, Lorg/mozilla/a/f;->c:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 11664
    if-ne v0, v4, :cond_4

    .line 11665
    invoke-virtual {v1, p3, p4}, Lorg/mozilla/a/f;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    .line 11666
    invoke-virtual {v1, p2}, Lorg/mozilla/a/f;->b(Ljava/lang/String;)S

    move-result v4

    .line 11667
    invoke-virtual {v1, v5}, Lorg/mozilla/a/f;->b(I)V

    .line 11668
    iget-object v5, v1, Lorg/mozilla/a/f;->g:[B

    iget v6, v1, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lorg/mozilla/a/f;->d:I

    aput-byte v8, v5, v6

    .line 11669
    iget-object v5, v1, Lorg/mozilla/a/f;->g:[B

    iget v6, v1, Lorg/mozilla/a/f;->d:I

    invoke-static {v4, v5, v6}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    iput v4, v1, Lorg/mozilla/a/f;->d:I

    .line 11670
    iget-object v4, v1, Lorg/mozilla/a/f;->g:[B

    iget v5, v1, Lorg/mozilla/a/f;->d:I

    invoke-static {v0, v4, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    iput v0, v1, Lorg/mozilla/a/f;->d:I

    .line 11671
    iget v0, v1, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lorg/mozilla/a/f;->e:I

    .line 11672
    iget-object v4, v1, Lorg/mozilla/a/f;->c:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 11674
    :cond_4
    invoke-virtual {v1, v0, v3}, Lorg/mozilla/a/f;->a(ILjava/lang/Object;)V

    .line 11675
    iget-object v1, v1, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, v0, v8}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 11676
    int-to-short v0, v0

    .line 849
    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->p(I)V

    goto :goto_0

    .line 830
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v2

    .line 261
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    invoke-virtual {v0, p2}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v4

    .line 262
    new-instance v0, Lorg/mozilla/a/b;

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/a/b;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    .line 264
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    .line 265
    iget-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    iget-object v1, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->t(I)V

    .line 267
    return-void
.end method

.method public final b(S)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1411
    iget-object v0, p0, Lorg/mozilla/a/c;->q:Lorg/mozilla/a/b;

    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_0
    iget v0, p0, Lorg/mozilla/a/c;->o:I

    .line 1414
    if-nez v0, :cond_2

    .line 1415
    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/a/c;->n:[I

    .line 1421
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/a/c;->n:[I

    iget v2, p0, Lorg/mozilla/a/c;->b:I

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, p1

    aput v2, v1, v0

    .line 1422
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/a/c;->o:I

    .line 1423
    return-void

    .line 1416
    :cond_2
    iget-object v1, p0, Lorg/mozilla/a/c;->n:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 1417
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    .line 1418
    iget-object v2, p0, Lorg/mozilla/a/c;->n:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    iput-object v1, p0, Lorg/mozilla/a/c;->n:[I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 873
    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    .line 874
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 875
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 886
    :goto_0
    return-void

    .line 876
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 877
    add-int/lit8 v0, p1, 0x3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    goto :goto_0

    .line 879
    :cond_1
    const/16 v0, 0x10

    int-to-byte v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_0

    .line 881
    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    .line 882
    const/16 v0, 0x11

    int-to-short v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/a/c;->a(II)V

    goto :goto_0

    .line 884
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/a/c;->b(I)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->t(I)V

    .line 1160
    iget-object v0, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/a/c;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1161
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/a/c;->c(III)V

    .line 1162
    return-void
.end method

.method public final c()[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2780
    .line 13741
    iget-short v0, p0, Lorg/mozilla/a/c;->z:S

    if-eqz v0, :cond_0

    .line 13742
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    .line 13746
    :cond_0
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 14441
    iget v0, v0, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 13746
    add-int/lit8 v0, v0, 0x8

    .line 13747
    add-int/lit8 v0, v0, 0x2

    .line 13748
    add-int/lit8 v0, v0, 0x2

    .line 13749
    add-int/lit8 v0, v0, 0x2

    .line 13750
    add-int/lit8 v0, v0, 0x2

    .line 13751
    iget-object v1, p0, Lorg/mozilla/a/c;->v:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 13753
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    move v3, v0

    .line 13754
    :goto_0
    iget-object v0, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13755
    iget-object v0, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/a/a;

    check-cast v0, Lorg/mozilla/a/a;

    .line 15330
    iget-boolean v0, v0, Lorg/mozilla/a/a;->d:Z

    if-nez v0, :cond_1

    .line 15331
    const/16 v0, 0x8

    .line 13755
    :goto_1
    add-int/2addr v3, v0

    .line 13754
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15333
    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    .line 13758
    :cond_2
    add-int/lit8 v0, v3, 0x2

    move v1, v2

    move v3, v0

    .line 13759
    :goto_2
    iget-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13760
    iget-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/a/b;

    check-cast v0, Lorg/mozilla/a/b;

    .line 15379
    iget-object v0, v0, Lorg/mozilla/a/b;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    .line 13760
    add-int/2addr v3, v0

    .line 13759
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 13763
    :cond_3
    iget-short v0, p0, Lorg/mozilla/a/c;->z:S

    if-eqz v0, :cond_4

    .line 13764
    add-int/lit8 v0, v3, 0x2

    .line 13765
    add-int/lit8 v0, v0, 0x2

    .line 13766
    add-int/lit8 v3, v0, 0x4

    .line 13769
    :cond_4
    add-int/lit8 v5, v3, 0x2

    .line 2781
    new-array v6, v5, [B

    .line 2785
    iget-short v0, p0, Lorg/mozilla/a/c;->z:S

    if-eqz v0, :cond_b

    .line 2786
    iget-object v0, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v0

    move v1, v0

    .line 2790
    :goto_3
    const v0, -0x35014542    # -8346975.0f

    invoke-static {v0, v6, v2}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 2791
    sget v3, Lorg/mozilla/a/c;->j:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2792
    sget v3, Lorg/mozilla/a/c;->i:I

    invoke-static {v3, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2793
    iget-object v3, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 15433
    iget v4, v3, Lorg/mozilla/a/f;->e:I

    int-to-short v4, v4

    invoke-static {v4, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 15434
    iget-object v4, v3, Lorg/mozilla/a/f;->g:[B

    iget v7, v3, Lorg/mozilla/a/f;->d:I

    invoke-static {v4, v2, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15435
    iget v3, v3, Lorg/mozilla/a/f;->d:I

    add-int/2addr v0, v3

    .line 2794
    iget-short v3, p0, Lorg/mozilla/a/c;->w:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2795
    iget-short v3, p0, Lorg/mozilla/a/c;->x:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2796
    iget-short v3, p0, Lorg/mozilla/a/c;->y:S

    invoke-static {v3, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2797
    iget-object v3, p0, Lorg/mozilla/a/c;->v:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    invoke-static {v3, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    .line 2798
    :goto_4
    iget-object v0, p0, Lorg/mozilla/a/c;->v:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 2799
    iget-object v0, p0, Lorg/mozilla/a/c;->v:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 2800
    invoke-static {v0, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 2798
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2802
    :cond_5
    iget-object v0, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    .line 2803
    :goto_5
    iget-object v0, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2804
    iget-object v0, p0, Lorg/mozilla/a/c;->u:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/a/a;

    .line 16311
    iget-short v7, v0, Lorg/mozilla/a/a;->c:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16312
    iget-short v7, v0, Lorg/mozilla/a/a;->a:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16313
    iget-short v7, v0, Lorg/mozilla/a/a;->b:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16314
    iget-boolean v7, v0, Lorg/mozilla/a/a;->d:Z

    if-nez v7, :cond_6

    .line 16316
    invoke-static {v2, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 2803
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 16318
    :cond_6
    invoke-static {v9, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16319
    iget-short v7, v0, Lorg/mozilla/a/a;->e:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16320
    iget-short v7, v0, Lorg/mozilla/a/a;->f:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16321
    iget-short v7, v0, Lorg/mozilla/a/a;->g:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16322
    iget v0, v0, Lorg/mozilla/a/a;->h:I

    invoke-static {v0, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    goto :goto_6

    .line 2807
    :cond_7
    iget-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    move v3, v2

    move v4, v0

    .line 2808
    :goto_7
    iget-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 2809
    iget-object v0, p0, Lorg/mozilla/a/c;->t:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/a/b;

    .line 16366
    iget-short v7, v0, Lorg/mozilla/a/b;->e:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16367
    iget-short v7, v0, Lorg/mozilla/a/b;->c:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16368
    iget-short v7, v0, Lorg/mozilla/a/b;->d:S

    invoke-static {v7, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16370
    invoke-static {v9, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    .line 16371
    iget-object v7, v0, Lorg/mozilla/a/b;->f:[B

    iget-object v8, v0, Lorg/mozilla/a/b;->f:[B

    array-length v8, v8

    invoke-static {v7, v2, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16373
    iget-object v0, v0, Lorg/mozilla/a/b;->f:[B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 2808
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 2812
    :cond_8
    iget-short v0, p0, Lorg/mozilla/a/c;->z:S

    if-eqz v0, :cond_9

    .line 2813
    invoke-static {v9, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2814
    invoke-static {v1, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2815
    const/4 v1, 0x2

    invoke-static {v1, v6, v0}, Lorg/mozilla/a/c;->b(I[BI)I

    move-result v0

    .line 2816
    iget-short v1, p0, Lorg/mozilla/a/c;->z:S

    invoke-static {v1, v6, v0}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    .line 2821
    :goto_8
    if-eq v0, v5, :cond_a

    .line 2823
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2818
    :cond_9
    invoke-static {v2, v6, v4}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v0

    goto :goto_8

    .line 2826
    :cond_a
    return-object v6

    :cond_b
    move v1, v2

    goto/16 :goto_3
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 993
    const/16 v0, 0x3b

    const/16 v1, 0x36

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/a/c;->a(III)V

    .line 994
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, -0x1

    .line 685
    const/16 v1, 0x12

    iget-object v2, p0, Lorg/mozilla/a/c;->c:Lorg/mozilla/a/f;

    .line 10488
    const v0, 0xffff

    invoke-virtual {v2, p1}, Lorg/mozilla/a/f;->a(Ljava/lang/String;)S

    move-result v3

    and-int/2addr v3, v0

    .line 10489
    iget-object v0, v2, Lorg/mozilla/a/f;->a:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    .line 10490
    if-ne v0, v4, :cond_0

    .line 10491
    iget v0, v2, Lorg/mozilla/a/f;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lorg/mozilla/a/f;->e:I

    .line 10492
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lorg/mozilla/a/f;->b(I)V

    .line 10493
    iget-object v4, v2, Lorg/mozilla/a/f;->g:[B

    iget v5, v2, Lorg/mozilla/a/f;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/mozilla/a/f;->d:I

    aput-byte v7, v4, v5

    .line 10494
    iget-object v4, v2, Lorg/mozilla/a/f;->g:[B

    iget v5, v2, Lorg/mozilla/a/f;->d:I

    invoke-static {v3, v4, v5}, Lorg/mozilla/a/c;->a(I[BI)I

    move-result v4

    iput v4, v2, Lorg/mozilla/a/f;->d:I

    .line 10495
    iget-object v4, v2, Lorg/mozilla/a/f;->a:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v4, v3, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 10497
    :cond_0
    iget-object v2, v2, Lorg/mozilla/a/f;->f:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v2, v0, v7}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 685
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/a/c;->a(II)V

    .line 686
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1023
    const/16 v0, 0x47

    const/16 v1, 0x39

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/a/c;->a(III)V

    .line 1024
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v8, 0xb6

    const/16 v7, 0x59

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 941
    invoke-static {p1, v0, v2}, Lorg/mozilla/a/f;->a(Ljava/lang/String;II)I

    move-result v1

    .line 942
    if-ne v1, v2, :cond_0

    .line 943
    invoke-virtual {p0, p1}, Lorg/mozilla/a/c;->d(Ljava/lang/String;)V

    .line 973
    :goto_0
    return-void

    .line 953
    :cond_0
    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuilder"

    invoke-virtual {p0, v3, v4}, Lorg/mozilla/a/c;->a(ILjava/lang/String;)V

    .line 954
    invoke-virtual {p0, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 955
    invoke-virtual {p0, v2}, Lorg/mozilla/a/c;->c(I)V

    .line 956
    const/16 v3, 0xb7

    const-string v4, "java/lang/StringBuilder"

    const-string v5, "<init>"

    const-string v6, "(I)V"

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :goto_1
    invoke-virtual {p0, v7}, Lorg/mozilla/a/c;->a(I)V

    .line 960
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->d(Ljava/lang/String;)V

    .line 962
    const-string v0, "java/lang/StringBuilder"

    const-string v3, "append"

    const-string v4, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v8, v0, v3, v4}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lorg/mozilla/a/c;->a(I)V

    .line 965
    if-eq v1, v2, :cond_1

    .line 969
    invoke-static {p1, v1, v2}, Lorg/mozilla/a/f;->a(Ljava/lang/String;II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 970
    goto :goto_1

    .line 971
    :cond_1
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v8, v0, v1, v2}, Lorg/mozilla/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 1033
    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/a/c;->a(III)V

    .line 1034
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1043
    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/a/c;->a(III)V

    .line 1044
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1073
    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/a/c;->a(III)V

    .line 1074
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1083
    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/a/c;->a(III)V

    .line 1084
    return-void
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, v0}, Lorg/mozilla/a/c;->t(I)V

    .line 1153
    iget-object v0, p0, Lorg/mozilla/a/c;->h:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/a/c;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1154
    const/4 v0, -0x1

    iget v1, p0, Lorg/mozilla/a/c;->b:I

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/a/c;->c(III)V

    .line 1155
    return-void
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 1235
    if-ltz p1, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1238
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1239
    iget v1, p0, Lorg/mozilla/a/c;->B:I

    if-le v0, v1, :cond_1

    .line 1240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_1
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only mark label once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_2
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    iget v2, p0, Lorg/mozilla/a/c;->b:I

    aput v2, v1, v0

    .line 1247
    return-void
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 1256
    const/4 v0, 0x1

    iput-short v0, p0, Lorg/mozilla/a/c;->d:S

    .line 1257
    invoke-virtual {p0, p1}, Lorg/mozilla/a/c;->k(I)V

    .line 1258
    return-void
.end method

.method public final m(I)I
    .locals 2

    .prologue
    .line 1262
    if-ltz p1, :cond_0

    .line 1263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1265
    iget v1, p0, Lorg/mozilla/a/c;->B:I

    if-lt v0, v1, :cond_1

    .line 1266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_1
    iget-object v1, p0, Lorg/mozilla/a/c;->A:[I

    aget v0, v1, v0

    return v0
.end method
