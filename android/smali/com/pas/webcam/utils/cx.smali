.class final Lcom/pas/webcam/utils/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/cv;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/pas/webcam/utils/cx;->a:Lcom/pas/webcam/utils/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 131
    check-cast p1, Lcom/pas/webcam/utils/br;

    check-cast p2, Lcom/pas/webcam/utils/br;

    .line 1134
    invoke-virtual {p1, p2}, Lcom/pas/webcam/utils/br;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const/4 v0, 0x0

    .line 1139
    :goto_0
    return v0

    .line 1136
    :cond_0
    iget v0, p1, Lcom/pas/webcam/utils/br;->b:I

    iget v1, p1, Lcom/pas/webcam/utils/br;->a:I

    mul-int/2addr v0, v1

    .line 1137
    iget v1, p2, Lcom/pas/webcam/utils/br;->b:I

    iget v2, p2, Lcom/pas/webcam/utils/br;->a:I

    mul-int/2addr v1, v2

    .line 1138
    if-ne v0, v1, :cond_1

    .line 1139
    const/4 v0, 0x1

    goto :goto_0

    .line 1141
    :cond_1
    sub-int v0, v1, v0

    .line 131
    goto :goto_0
.end method
