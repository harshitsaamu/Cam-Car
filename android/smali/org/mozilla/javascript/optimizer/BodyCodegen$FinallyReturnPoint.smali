.class Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jsrPoints:Ljava/util/List;

.field public tableLabel:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 5493
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    return-void
.end method
