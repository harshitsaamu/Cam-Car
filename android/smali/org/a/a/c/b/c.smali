.class public Lorg/a/a/c/b/c;
.super Lorg/a/a/c/d;
.source "SourceFile"


# instance fields
.field protected final j:Ljava/lang/String;

.field protected k:Lorg/a/a/c/c;

.field l:Ljava/io/BufferedReader;

.field public m:Ljava/io/BufferedWriter;

.field public n:I

.field private final o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "ISO-8859-1"

    invoke-direct {p0, v0}, Lorg/a/a/c/b/c;-><init>(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/a/a/c/d;-><init>()V

    .line 132
    invoke-virtual {p0}, Lorg/a/a/c/b/c;->c()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/b/c;->o:Ljava/util/ArrayList;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c/b/c;->p:Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/c/b/c;->q:Ljava/lang/String;

    .line 136
    new-instance v0, Lorg/a/a/c/c;

    invoke-direct {v0, p0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/c/b/c;->k:Lorg/a/a/c/c;

    .line 137
    iput-object p1, p0, Lorg/a/a/c/b/c;->j:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    if-eqz p2, :cond_1

    .line 157
    if-eqz p3, :cond_0

    .line 158
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lorg/a/a/c/b/c;->m:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lorg/a/a/c/b/c;->m:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 169
    invoke-virtual {p0, p1, v0}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lorg/a/a/c/b/c;->f()V

    .line 172
    iget v0, p0, Lorg/a/a/c/b/c;->n:I

    return v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 261
    invoke-super {p0}, Lorg/a/a/c/d;->a()V

    .line 262
    new-instance v0, Lorg/a/a/c/a/a;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/a/a/c/b/c;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/a/a/c/b/c;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/a/a/c/a/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/a/a/c/b/c;->l:Ljava/io/BufferedReader;

    .line 265
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/a/a/c/b/c;->e:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/a/a/c/b/c;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/a/a/c/b/c;->m:Ljava/io/BufferedWriter;

    .line 268
    invoke-virtual {p0}, Lorg/a/a/c/b/c;->f()V

    .line 270
    return-void
.end method

.method public final b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 186
    invoke-static {p1}, Lorg/a/a/c/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-super {p0}, Lorg/a/a/c/d;->b()V

    .line 285
    iput-object v0, p0, Lorg/a/a/c/b/c;->l:Ljava/io/BufferedReader;

    .line 286
    iput-object v0, p0, Lorg/a/a/c/b/c;->m:Ljava/io/BufferedWriter;

    .line 287
    iput-object v0, p0, Lorg/a/a/c/b/c;->q:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lorg/a/a/c/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c/b/c;->p:Z

    .line 290
    return-void
.end method

.method public final c(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 342
    invoke-static {p1}, Lorg/a/a/c/b/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1315
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lorg/a/a/c/b/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 342
    return v0
.end method

.method protected final e()Lorg/a/a/c/c;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lorg/a/a/c/b/c;->k:Lorg/a/a/c/c;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c/b/c;->p:Z

    .line 194
    iget-object v0, p0, Lorg/a/a/c/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v0, p0, Lorg/a/a/c/b/c;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lorg/a/a/c/b/f;

    const-string v1, "Connection closed without indication."

    invoke-direct {v0, v1}, Lorg/a/a/c/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 206
    if-ge v1, v4, :cond_1

    .line 207
    new-instance v1, Lorg/a/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Truncated server reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/a/a/c/b/c;->n:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    iget-object v2, p0, Lorg/a/a/c/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    if-le v1, v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 229
    :cond_2
    iget-object v0, p0, Lorg/a/a/c/b/c;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    new-instance v0, Lorg/a/a/c/b/f;

    const-string v1, "Connection closed without indication."

    invoke-direct {v0, v1}, Lorg/a/a/c/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :catch_0
    move-exception v1

    new-instance v1, Lorg/a/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse response code.\nServer Reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_3
    iget-object v1, p0, Lorg/a/a/c/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    :cond_4
    iget v0, p0, Lorg/a/a/c/b/c;->n:I

    invoke-virtual {p0}, Lorg/a/a/c/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/c/b/c;->a(ILjava/lang/String;)V

    .line 251
    iget v0, p0, Lorg/a/a/c/b/c;->n:I

    const/16 v1, 0x1a5

    if-ne v0, v1, :cond_5

    .line 252
    new-instance v0, Lorg/a/a/c/b/f;

    const-string v1, "SMTP response 421 received.  Server closed connection."

    invoke-direct {v0, v1}, Lorg/a/a/c/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_5
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    iget-boolean v0, p0, Lorg/a/a/c/b/c;->p:Z

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lorg/a/a/c/b/c;->q:Ljava/lang/String;

    .line 469
    :goto_0
    return-object v0

    .line 459
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    iget-object v0, p0, Lorg/a/a/c/b/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 467
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c/b/c;->p:Z

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c/b/c;->q:Ljava/lang/String;

    goto :goto_0
.end method
