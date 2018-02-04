.class final Lcom/pas/webcam/utils/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/k;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/pas/webcam/utils/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/cv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/pas/webcam/utils/cw;->b:Lcom/pas/webcam/utils/cv;

    iput-object p2, p0, Lcom/pas/webcam/utils/cw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/pas/webcam/utils/cw;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
