.class final Lcom/pas/webcam/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/bh;


# direct methods
.method constructor <init>(Lcom/pas/webcam/bh;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/pas/webcam/bi;->a:Lcom/pas/webcam/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1295
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
