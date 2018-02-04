.class public final Lcom/pas/uied/dragdrop/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/d/b;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const-string v0, "flipped"

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3019
    iput-boolean v0, p0, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 44
    const-string v0, "vertical"

    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3023
    iput-boolean v0, p0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 45
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "flipped"

    .line 1030
    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/q;->b:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    const-string v0, "vertical"

    .line 2027
    iget-boolean v1, p0, Lcom/pas/uied/dragdrop/a/q;->a:Z

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/pas/webcam/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    return-void
.end method
