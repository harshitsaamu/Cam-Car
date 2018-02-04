.class public Lcom/pas/webcam/TaskerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Hashtable;

.field public static b:Ljava/util/Hashtable;

.field public static c:I

.field public static d:Ljava/lang/Object;

.field protected static e:Landroid/content/Intent;

.field private static final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/pas/webcam/TaskerReceiver;->a:Ljava/util/Hashtable;

    .line 49
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/pas/webcam/TaskerReceiver;->b:Ljava/util/Hashtable;

    .line 53
    const/16 v0, 0x7d0

    sput v0, Lcom/pas/webcam/TaskerReceiver;->c:I

    .line 56
    sget-object v0, Lcom/pas/webcam/utils/bn;->p:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    sput v0, Lcom/pas/webcam/TaskerReceiver;->c:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/TaskerReceiver;->d:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twofortyfouram.locale.intent.action.REQUEST_QUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.twofortyfouram.locale.intent.extra.ACTIVITY"

    const-class v2, Lcom/pas/webcam/configpages/MotionEditTasker;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/TaskerReceiver;->e:Landroid/content/Intent;

    .line 123
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/pas/webcam/TaskerReceiver;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/pas/webcam/App;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pas/webcam/TaskerReceiver;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public static a(IZ)V
    .locals 4

    .prologue
    .line 88
    sget-object v1, Lcom/pas/webcam/TaskerReceiver;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cu;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/pas/webcam/cu;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/pas/webcam/cu;-><init>(IZLjava/lang/String;)V

    .line 92
    sget-object v2, Lcom/pas/webcam/TaskerReceiver;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iput-boolean p1, v0, Lcom/pas/webcam/cu;->c:Z

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {}, Lcom/pas/webcam/TaskerReceiver;->a()V

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 100
    sget-object v0, Lcom/pas/webcam/Rolling;->f:Lcom/pas/webcam/Rolling;

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/pas/webcam/Rolling;->f:Lcom/pas/webcam/Rolling;

    iget-object v0, v0, Lcom/pas/webcam/Rolling;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/a/c;

    .line 1229
    iget-object v2, v0, Lcom/pas/webcam/a/c;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 1231
    iget-object v0, v0, Lcom/pas/webcam/a/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1232
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1235
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Lcom/pas/webcam/TaskerReceiver;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    .line 109
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 111
    :cond_3
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cu;

    .line 112
    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lcom/pas/webcam/cu;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, p0}, Lcom/pas/webcam/cu;-><init>(IZLjava/lang/String;)V

    .line 114
    sget-object v2, Lcom/pas/webcam/TaskerReceiver;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Lcom/pas/webcam/TaskerReceiver;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/pas/webcam/cu;->d:J

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Lcom/pas/webcam/TaskerReceiver;->a()V

    .line 2079
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/pas/webcam/ct;

    invoke-direct {v1}, Lcom/pas/webcam/ct;-><init>()V

    sget v2, Lcom/pas/webcam/TaskerReceiver;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    return-void

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 127
    sget-object v1, Lcom/pas/webcam/TaskerReceiver;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    const-string v2, "tasker_event_mode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 131
    if-ne v2, v4, :cond_0

    .line 132
    monitor-exit v1

    .line 171
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 134
    const-string v3, "tasker_custom_event_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 137
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cu;

    .line 138
    if-nez v0, :cond_1

    .line 139
    const-string v0, "IPW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Never happened: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V

    .line 141
    monitor-exit v1

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :try_start_1
    iget-wide v4, v0, Lcom/pas/webcam/cu;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 145
    const-string v0, "IPW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Satisfied: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V

    .line 151
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "IPW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Not satisfied: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V

    goto :goto_1

    .line 153
    :cond_3
    const-string v0, "IPW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No event specified"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V

    .line 155
    monitor-exit v1

    goto/16 :goto_0

    .line 158
    :cond_4
    sget-object v0, Lcom/pas/webcam/TaskerReceiver;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/cu;

    .line 159
    if-nez v0, :cond_5

    .line 160
    const-string v0, "IPW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Never reported "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V

    .line 162
    monitor-exit v1

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-boolean v0, v0, Lcom/pas/webcam/cu;->c:Z

    if-eqz v0, :cond_6

    .line 165
    const-string v0, "IPW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Satisfied "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V

    .line 171
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 168
    :cond_6
    const-string v0, "IPW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsatisfied "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/pas/webcam/TaskerReceiver;->setResultCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
