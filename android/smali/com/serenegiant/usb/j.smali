.class public final Lcom/serenegiant/usb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field protected b:Lcom/pas/f/b;

.field c:Lcom/pas/f/e;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/pas/f/e;Lcom/pas/f/a;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/serenegiant/usb/j;->d:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p0, Lcom/serenegiant/usb/j;->c:Lcom/pas/f/e;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/serenegiant/usb/j;->a:Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v0, p0, Lcom/serenegiant/usb/j;->c:Lcom/pas/f/e;

    .line 1225
    new-instance v1, Lcom/pas/f/b;

    iget-object v2, p2, Lcom/pas/f/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/pas/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pas/f/b;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v1, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;

    .line 30
    invoke-virtual {p2}, Lcom/pas/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;

    if-nez v1, :cond_0

    .line 38
    const-string v1, "USBMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not connect to device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;

    invoke-virtual {v0}, Lcom/pas/f/b;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/serenegiant/usb/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    .line 127
    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/serenegiant/usb/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 129
    iget-object v3, p0, Lcom/serenegiant/usb/j;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/f/d;

    .line 130
    iget-object v3, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;

    invoke-virtual {v3, v0}, Lcom/pas/f/b;->a(Lcom/pas/f/d;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    :try_start_1
    sget-object v1, Lcom/pas/f/b;->d:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/pas/f/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/serenegiant/usb/j;->b:Lcom/pas/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_1
    monitor-exit p0

    return-void

    .line 2075
    :catch_0
    move-exception v0

    .line 2076
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in close"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2074
    :catch_1
    move-exception v0

    goto :goto_1

    .line 2072
    :catch_2
    move-exception v0

    goto :goto_1
.end method
