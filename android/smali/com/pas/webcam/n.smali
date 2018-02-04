.class public final Lcom/pas/webcam/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/pas/webcam/n;->c:Z

    .line 75
    iput-object p2, p0, Lcom/pas/webcam/n;->a:Ljava/lang/String;

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
