.class final Landroid/support/v4/app/av;
.super Landroid/support/v4/app/at;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/d/n;

.field final c:Landroid/support/v4/d/n;

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Landroid/support/v4/app/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/av;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/x;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/support/v4/app/at;-><init>()V

    .line 197
    new-instance v0, Landroid/support/v4/d/n;

    invoke-direct {v0}, Landroid/support/v4/d/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    .line 203
    new-instance v0, Landroid/support/v4/d/n;

    invoke-direct {v0}, Landroid/support/v4/d/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    .line 527
    iput-object p1, p0, Landroid/support/v4/app/av;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/app/av;->g:Landroid/support/v4/app/x;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/app/av;->e:Z

    .line 530
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/av;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/av;->g:Landroid/support/v4/app/x;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 852
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 853
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 855
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 857
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v4, v1}, Landroid/support/v4/d/n;->a(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 858
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v3, p2}, Landroid/support/v4/app/aw;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 867
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/d/n;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 868
    const-string v3, ": "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/aw;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 878
    :goto_0
    if-ge v2, v4, :cond_1

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 880
    iget-boolean v5, v0, Landroid/support/v4/app/aw;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/aw;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 878
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 880
    goto :goto_1

    .line 882
    :cond_1
    return v3
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 752
    sget-boolean v0, Landroid/support/v4/app/av;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/av;->e:Z

    if-eqz v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 756
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/av;->e:Z

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 1242
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroid/support/v4/app/aw;->j:Z

    if-eqz v2, :cond_4

    .line 1246
    iput-boolean v5, v0, Landroid/support/v4/app/aw;->h:Z

    .line 764
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1250
    :cond_4
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->h:Z

    if-nez v2, :cond_3

    .line 1255
    iput-boolean v5, v0, Landroid/support/v4/app/aw;->h:Z

    .line 1257
    sget-boolean v2, Landroid/support/v4/app/av;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Starting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/aw;->c:Landroid/support/v4/app/au;

    if-eqz v2, :cond_6

    .line 1259
    iget-object v2, v0, Landroid/support/v4/app/aw;->c:Landroid/support/v4/app/au;

    invoke-interface {v2}, Landroid/support/v4/app/au;->a()Landroid/support/v4/content/i;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    .line 1261
    :cond_6
    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    if-eqz v2, :cond_3

    .line 1262
    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1268
    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->m:Z

    if-nez v2, :cond_a

    .line 1269
    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    iget v3, v0, Landroid/support/v4/app/aw;->a:I

    .line 2164
    iget-object v4, v2, Landroid/support/v4/content/i;->b:Landroid/support/v4/content/k;

    if-eqz v4, :cond_8

    .line 2165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2167
    :cond_8
    iput-object v0, v2, Landroid/support/v4/content/i;->b:Landroid/support/v4/content/k;

    .line 2168
    iput v3, v2, Landroid/support/v4/content/i;->a:I

    .line 1270
    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    .line 2196
    iget-object v3, v2, Landroid/support/v4/content/i;->c:Landroid/support/v4/content/j;

    if-eqz v3, :cond_9

    .line 2197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_9
    iput-object v0, v2, Landroid/support/v4/content/i;->c:Landroid/support/v4/content/j;

    .line 1271
    iput-boolean v5, v0, Landroid/support/v4/app/aw;->m:Z

    .line 1273
    :cond_a
    iget-object v0, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    .line 2269
    iput-boolean v5, v0, Landroid/support/v4/content/i;->d:Z

    .line 2270
    iput-boolean v6, v0, Landroid/support/v4/content/i;->f:Z

    .line 2271
    iput-boolean v6, v0, Landroid/support/v4/content/i;->e:Z

    goto/16 :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    .line 770
    sget-boolean v0, Landroid/support/v4/app/av;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/av;->e:Z

    if-nez v0, :cond_1

    .line 772
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 774
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 779
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->a()V

    .line 778
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/av;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 785
    sget-boolean v0, Landroid/support/v4/app/av;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retaining in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/av;->e:Z

    if-nez v0, :cond_2

    .line 787
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 789
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_1
    return-void

    .line 793
    :cond_2
    iput-boolean v6, p0, Landroid/support/v4/app/av;->f:Z

    .line 794
    iput-boolean v5, p0, Landroid/support/v4/app/av;->e:Z

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 2278
    sget-boolean v2, Landroid/support/v4/app/av;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Retaining: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    :cond_3
    iput-boolean v6, v0, Landroid/support/v4/app/aw;->i:Z

    .line 2280
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/aw;->j:Z

    .line 2281
    iput-boolean v5, v0, Landroid/support/v4/app/aw;->h:Z

    .line 2282
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/aw;->c:Landroid/support/v4/app/au;

    .line 795
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 813
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/aw;->k:Z

    .line 812
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    .line 2311
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->h:Z

    if-eqz v2, :cond_0

    .line 2312
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->k:Z

    if-eqz v2, :cond_0

    .line 2313
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/aw;->k:Z

    .line 2314
    iget-boolean v2, v0, Landroid/support/v4/app/aw;->e:Z

    if-eqz v2, :cond_0

    .line 2315
    iget-object v2, v0, Landroid/support/v4/app/aw;->d:Landroid/support/v4/content/i;

    iget-object v3, v0, Landroid/support/v4/app/aw;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/content/i;Ljava/lang/Object;)V

    .line 818
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 824
    iget-boolean v0, p0, Landroid/support/v4/app/av;->f:Z

    if-nez v0, :cond_2

    .line 825
    sget-boolean v0, Landroid/support/v4/app/av;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Active in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->b()V

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->b()V

    .line 832
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/av;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Inactive in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/d/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw;

    invoke-virtual {v0}, Landroid/support/v4/app/aw;->b()V

    .line 833
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/support/v4/d/n;

    invoke-virtual {v0}, Landroid/support/v4/d/n;->b()V

    .line 837
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 842
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v1, p0, Landroid/support/v4/app/av;->g:Landroid/support/v4/app/x;

    invoke-static {v1, v0}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 846
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
