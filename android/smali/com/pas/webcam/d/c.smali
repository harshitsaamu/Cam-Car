.class public final Lcom/pas/webcam/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:I

.field static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pas/webcam/d/c;->a:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pas/webcam/d/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 15
    sget-object v1, Lcom/pas/webcam/d/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget v0, Lcom/pas/webcam/d/c;->b:I

    add-int/lit8 v0, v0, 0x1

    const v2, 0x7ffffffe

    rem-int/2addr v0, v2

    sput v0, Lcom/pas/webcam/d/c;->b:I

    .line 17
    sget-object v0, Lcom/pas/webcam/d/c;->a:Ljava/util/HashMap;

    sget v2, Lcom/pas/webcam/d/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Lcom/pas/webcam/d/c;->b:I

    monitor-exit v1

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    sget-object v1, Lcom/pas/webcam/d/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/pas/webcam/d/c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
