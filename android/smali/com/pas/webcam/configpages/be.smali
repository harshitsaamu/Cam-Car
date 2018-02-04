.class final Lcom/pas/webcam/configpages/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/configpages/be;->b:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/pas/webcam/configpages/be;->d:Ljava/lang/String;

    .line 69
    iput-boolean p1, p0, Lcom/pas/webcam/configpages/be;->a:Z

    .line 70
    return-void
.end method
