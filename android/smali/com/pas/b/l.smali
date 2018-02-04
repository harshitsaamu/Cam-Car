.class public final Lcom/pas/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/pas/b/j;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/pas/b/l;->a:Lcom/pas/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lcom/pas/b/l;->b:I

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/b/m;Ljava/lang/Object;)Lcom/pas/b/l;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/pas/b/l;->a:Lcom/pas/b/j;

    iget v1, p0, Lcom/pas/b/l;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;Ljava/lang/Object;)V

    .line 97
    return-object p0
.end method
