.class final Lcom/pas/webcam/configpages/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/pas/webcam/configpages/ak;->a:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 899
    check-cast p1, Lcom/pas/webcam/utils/br;

    check-cast p2, Lcom/pas/webcam/utils/br;

    .line 1902
    iget v0, p2, Lcom/pas/webcam/utils/br;->a:I

    iget v1, p2, Lcom/pas/webcam/utils/br;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/pas/webcam/utils/br;->a:I

    iget v2, p1, Lcom/pas/webcam/utils/br;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 899
    return v0
.end method
