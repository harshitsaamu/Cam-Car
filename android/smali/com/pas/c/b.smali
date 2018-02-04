.class public final Lcom/pas/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "EmailMessage"

    iput-object v0, p0, Lcom/pas/c/b;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/c/b;->e:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/c/b;->f:Ljava/lang/String;

    .line 50
    const-string v0, "----=MULTIPART_BOUNDARY_"

    iput-object v0, p0, Lcom/pas/c/b;->k:Ljava/lang/String;

    .line 51
    const-string v0, "_"

    iput-object v0, p0, Lcom/pas/c/b;->l:Ljava/lang/String;

    .line 53
    const-string v0, "mixed"

    iput-object v0, p0, Lcom/pas/c/b;->m:Ljava/lang/String;

    .line 54
    const-string v0, "alt"

    iput-object v0, p0, Lcom/pas/c/b;->n:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pas/c/b;->o:Ljava/util/List;

    .line 65
    iput p3, p0, Lcom/pas/c/b;->b:I

    .line 66
    iput p2, p0, Lcom/pas/c/b;->d:I

    .line 67
    iput-object p1, p0, Lcom/pas/c/b;->c:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 70
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pas/c/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pas/c/b;->l:Ljava/lang/String;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Writer;Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/16 v7, 0x2000

    const/4 v6, 0x0

    .line 153
    new-instance v0, Lcom/pas/c/a;

    const/16 v1, 0x4c

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0xa

    aput-char v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/pas/c/a;-><init>(I[C)V

    .line 154
    new-array v1, v7, [B

    .line 155
    new-array v2, v7, [C

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 158
    if-gtz v3, :cond_1

    .line 159
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v6, v5}, Lcom/pas/c/a;->a([BII)V

    .line 161
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 162
    invoke-virtual {v0, v1, v6, v4}, Lcom/pas/c/a;->a([BII)V

    .line 165
    :cond_2
    invoke-virtual {v0, v2, v7}, Lcom/pas/c/a;->a([CI)I

    move-result v4

    .line 166
    if-ltz v4, :cond_3

    .line 168
    invoke-virtual {p0, v2, v6, v4}, Ljava/io/Writer;->write([CII)V

    .line 169
    if-gtz v4, :cond_2

    .line 170
    :cond_3
    if-gtz v3, :cond_0

    .line 173
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 142
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    const-string v1, "=?UTF-8?B?"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/pas/c/a;->a([B)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----=MULTIPART_BOUNDARY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/c/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 116
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/pas/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    if-eqz p3, :cond_0

    .line 119
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    return-void
.end method
