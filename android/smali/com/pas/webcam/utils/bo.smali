.class final Lcom/pas/webcam/utils/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    .line 284
    iput-object p1, p0, Lcom/pas/webcam/utils/bo;->b:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/pas/webcam/utils/bo;->a:Ljava/lang/String;

    .line 277
    iput-object p2, p0, Lcom/pas/webcam/utils/bo;->b:Ljava/lang/Object;

    .line 278
    iput-object p3, p0, Lcom/pas/webcam/utils/bo;->c:Ljava/lang/Object;

    .line 279
    return-void
.end method
