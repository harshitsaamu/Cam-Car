.class public final Lcom/pas/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/a/h;


# instance fields
.field final synthetic a:Lcom/pas/a/a;


# direct methods
.method public constructor <init>(Lcom/pas/a/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/pas/a/c;->a:Lcom/pas/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/pas/a/c;->a:Lcom/pas/a/a;

    .line 1403
    iget-object v0, v0, Lcom/pas/a/a;->g:Lcom/pas/a/f;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/pas/a/f;->setColors([I)V

    .line 171
    return-void
.end method
