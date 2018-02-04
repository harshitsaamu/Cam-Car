.class final Lcom/pas/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/b/a;


# direct methods
.method constructor <init>(Lcom/pas/b/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/pas/b/c;->a:Lcom/pas/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/pas/b/c;->a:Lcom/pas/b/a;

    invoke-virtual {v0}, Lcom/pas/b/a;->a()V

    .line 59
    return-void
.end method
