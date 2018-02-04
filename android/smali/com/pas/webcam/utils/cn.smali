.class public final Lcom/pas/webcam/utils/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:Z

.field e:Z

.field f:J

.field g:I

.field final h:I

.field final i:I

.field private final j:Lcom/pas/webcam/utils/bl;

.field private final k:Lcom/pas/webcam/utils/bl;

.field private final l:Lcom/pas/webcam/utils/bn;


# direct methods
.method constructor <init>(IIILcom/pas/webcam/utils/bl;Lcom/pas/webcam/utils/bl;Lcom/pas/webcam/utils/bn;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/pas/webcam/utils/cn;->g:I

    .line 43
    iput p2, p0, Lcom/pas/webcam/utils/cn;->h:I

    .line 44
    iput p3, p0, Lcom/pas/webcam/utils/cn;->i:I

    .line 45
    iput-object p4, p0, Lcom/pas/webcam/utils/cn;->j:Lcom/pas/webcam/utils/bl;

    .line 46
    iput-object p5, p0, Lcom/pas/webcam/utils/cn;->k:Lcom/pas/webcam/utils/bl;

    .line 47
    iput-object p6, p0, Lcom/pas/webcam/utils/cn;->l:Lcom/pas/webcam/utils/bn;

    .line 48
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/cn;->c:Z

    iput-boolean v0, p0, Lcom/pas/webcam/utils/cn;->a:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pas/webcam/utils/cn;->b:J

    .line 54
    iget-object v0, p0, Lcom/pas/webcam/utils/cn;->j:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/cn;->d:Z

    .line 55
    iget-object v0, p0, Lcom/pas/webcam/utils/cn;->k:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pas/webcam/utils/cn;->e:Z

    .line 56
    iget-object v0, p0, Lcom/pas/webcam/utils/cn;->l:Lcom/pas/webcam/utils/bn;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/pas/webcam/utils/cn;->f:J

    .line 57
    return-void
.end method
