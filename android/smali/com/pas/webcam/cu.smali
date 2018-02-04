.class public final Lcom/pas/webcam/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:J


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/pas/webcam/cu;->a:I

    .line 43
    iput-boolean p2, p0, Lcom/pas/webcam/cu;->c:Z

    .line 44
    iput-object p3, p0, Lcom/pas/webcam/cu;->b:Ljava/lang/String;

    .line 45
    return-void
.end method
