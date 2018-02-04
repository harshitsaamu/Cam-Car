.class public final Lcom/pas/webcam/utils/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/pas/webcam/utils/br;

.field public d:Lcom/pas/webcam/utils/br;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field final synthetic u:Lcom/pas/webcam/utils/n;


# direct methods
.method public constructor <init>(Lcom/pas/webcam/utils/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, -0x3e9

    const/4 v1, -0x1

    .line 962
    iput-object p1, p0, Lcom/pas/webcam/utils/ae;->u:Lcom/pas/webcam/utils/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-boolean v3, p0, Lcom/pas/webcam/utils/ae;->a:Z

    .line 965
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->b:Ljava/lang/String;

    .line 966
    new-instance v0, Lcom/pas/webcam/utils/br;

    invoke-direct {v0, v1, v1}, Lcom/pas/webcam/utils/br;-><init>(II)V

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->c:Lcom/pas/webcam/utils/br;

    .line 967
    new-instance v0, Lcom/pas/webcam/utils/br;

    invoke-direct {v0, v1, v1}, Lcom/pas/webcam/utils/br;-><init>(II)V

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->d:Lcom/pas/webcam/utils/br;

    .line 968
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->e:Ljava/lang/String;

    .line 969
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->f:Ljava/lang/String;

    .line 970
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->g:Ljava/lang/String;

    .line 971
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->h:Ljava/lang/String;

    .line 972
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/utils/ae;->i:Ljava/lang/String;

    .line 974
    iput v3, p0, Lcom/pas/webcam/utils/ae;->k:I

    .line 975
    iput v1, p0, Lcom/pas/webcam/utils/ae;->l:I

    .line 981
    iput v2, p0, Lcom/pas/webcam/utils/ae;->r:I

    .line 982
    iput v2, p0, Lcom/pas/webcam/utils/ae;->s:I

    return-void
.end method
