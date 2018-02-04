.class final Lcom/pas/webcam/utils/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/pas/webcam/utils/cl;

    check-cast p2, Lcom/pas/webcam/utils/cl;

    .line 1077
    iget v0, p2, Lcom/pas/webcam/utils/cl;->d:I

    iget v1, p1, Lcom/pas/webcam/utils/cl;->d:I

    sub-int/2addr v0, v1

    .line 74
    return v0
.end method
