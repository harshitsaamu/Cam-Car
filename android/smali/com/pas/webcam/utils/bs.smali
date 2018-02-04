.class public final Lcom/pas/webcam/utils/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/concurrent/locks/Lock;

.field public e:Ljava/lang/Object;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/bs;->c:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pas/webcam/utils/bs;->e:Ljava/lang/Object;

    .line 104
    iput-boolean v1, p0, Lcom/pas/webcam/utils/bs;->f:Z

    .line 127
    iput v1, p0, Lcom/pas/webcam/utils/bs;->g:I

    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;I)V
    .locals 10

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0, v4, p2, p3}, Lcom/pas/webcam/utils/bs;->a(Ljava/io/File;Ljava/util/List;I)V

    .line 107
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/bu;

    .line 114
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/pas/webcam/utils/bu;->a:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 115
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    if-nez v0, :cond_4

    .line 117
    iget-object v6, p0, Lcom/pas/webcam/utils/bs;->c:Ljava/util/HashMap;

    new-instance v7, Lcom/pas/webcam/utils/bu;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v7, p0, v8, v9, p3}, Lcom/pas/webcam/utils/bu;-><init>(Lcom/pas/webcam/utils/bs;JI)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 122
    iput p3, v0, Lcom/pas/webcam/utils/bu;->b:I

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/pas/webcam/utils/bu;->a:J

    goto :goto_2

    .line 125
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v1, p0, Lcom/pas/webcam/utils/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/pas/webcam/utils/bs;->f:Z

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/pas/webcam/utils/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_1
    iget-boolean v0, p0, Lcom/pas/webcam/utils/bs;->f:Z

    if-nez v0, :cond_1

    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :cond_0
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 175
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_4
    iget-object v1, p0, Lcom/pas/webcam/utils/bs;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/pas/webcam/utils/bs;->f:Z

    .line 181
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1130
    :try_start_6
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    iget v0, p0, Lcom/pas/webcam/utils/bs;->g:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7ffffff0

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/pas/webcam/utils/bs;->g:I

    .line 1134
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->b:Ljava/io/File;

    iget v1, p0, Lcom/pas/webcam/utils/bs;->g:I

    invoke-direct {p0, v0, v3, v1}, Lcom/pas/webcam/utils/bs;->a(Ljava/io/File;Ljava/util/List;I)V

    .line 1135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1138
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pas/webcam/utils/bu;

    iget v1, v1, Lcom/pas/webcam/utils/bu;->b:I

    iget v6, p0, Lcom/pas/webcam/utils/bs;->g:I

    if-eq v1, v6, :cond_2

    .line 1142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_7
    const-string v1, "IPWebcam"

    const-string v3, "Error on scan dir"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 181
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 186
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2021
    :cond_3
    :try_start_b
    sget-object v1, Lcom/pas/webcam/ao;->a:Landroid/content/Context;

    .line 1147
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1148
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2069
    new-instance v5, Lcom/pas/webcam/utils/bt;

    invoke-direct {v5, v0}, Lcom/pas/webcam/utils/bt;-><init>([Ljava/lang/String;)V

    .line 2070
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, v1, v5}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 2071
    iput-object v0, v5, Lcom/pas/webcam/utils/bt;->d:Landroid/media/MediaScannerConnection;

    .line 2072
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 1149
    const-string v0, "IPWebcam"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Requested indexing of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " existing files"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1153
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "_data IN (?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 1156
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_5

    .line 1157
    const-string v5, ",?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_5
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1161
    const-string v1, "IPWebcam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested removal of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " missing files"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/pas/webcam/utils/bs;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0
.end method
