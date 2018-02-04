.class public final Lorg/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/a/a/c/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/a/a/c/c/b;

    invoke-direct {v0}, Lorg/a/a/c/c/b;-><init>()V

    iput-object v0, p0, Lorg/a/a/c/c;->b:Lorg/a/a/c/c/b;

    .line 52
    iput-object p1, p0, Lorg/a/a/c/c;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/a/a/c/c;->b:Lorg/a/a/c/c/b;

    .line 1051
    iget-object v0, v0, Lorg/a/a/c/c/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 131
    return v0
.end method
