.class final Lcom/pas/webcam/utils/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pas/webcam/utils/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/cv;I)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/pas/webcam/utils/db;->b:Lcom/pas/webcam/utils/cv;

    iput p2, p0, Lcom/pas/webcam/utils/db;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 365
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/pas/webcam/utils/cv;->a(Ljava/lang/String;)I

    move-result v0

    .line 366
    iget v1, p0, Lcom/pas/webcam/utils/db;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
