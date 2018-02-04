.class final Lcom/pas/webcam/utils/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field public a:J

.field public b:[F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/pas/webcam/utils/cr;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/pas/webcam/utils/cr;->b:[F

    .line 207
    return-void
.end method

.method public static a()Lcom/pas/webcam/utils/cr;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/pas/webcam/utils/cr;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/webcam/utils/cr;

    .line 212
    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/pas/webcam/utils/cr;

    invoke-direct {v0}, Lcom/pas/webcam/utils/cr;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/pas/webcam/utils/cr;)V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/pas/webcam/utils/cr;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method
