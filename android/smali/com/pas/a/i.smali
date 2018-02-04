.class public final Lcom/pas/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lcom/pas/a/i;->e:I

    .line 21
    iget v0, p0, Lcom/pas/a/i;->e:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/pas/a/i;->f:I

    .line 22
    iget v0, p0, Lcom/pas/a/i;->e:I

    mul-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/pas/a/i;->g:I

    .line 23
    iget v0, p0, Lcom/pas/a/i;->f:I

    iget v1, p0, Lcom/pas/a/i;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/pas/a/i;->h:I

    .line 24
    iget v0, p0, Lcom/pas/a/i;->g:I

    iput v0, p0, Lcom/pas/a/i;->i:I

    .line 26
    const-string v0, "Hello wo"

    iput-object v0, p0, Lcom/pas/a/i;->j:Ljava/lang/String;

    .line 29
    return-void
.end method
