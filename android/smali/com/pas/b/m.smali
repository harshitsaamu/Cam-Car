.class public Lcom/pas/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/pas/b/m;->a:I

    .line 12
    iput-object p1, p0, Lcom/pas/b/m;->b:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/pas/b/m;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/pas/b/m;

    iget-object v1, p0, Lcom/pas/b/m;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/pas/b/m;-><init>(Ljava/lang/Class;)V

    .line 17
    const/4 v1, -0x1

    iput v1, v0, Lcom/pas/b/m;->a:I

    .line 18
    return-object v0
.end method
